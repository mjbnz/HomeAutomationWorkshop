"""Allows to configure a switch using Orange Pi GPIO."""

from homeassistant.components.switch import PLATFORM_SCHEMA
from homeassistant.helpers.entity import ToggleEntity

from . import edge_detect, write_output, setup_output, setup_mode
from .const import CONF_INVERT_LOGIC, CONF_PIN_MODE, CONF_PORTS, PORT_SCHEMA

PLATFORM_SCHEMA = PLATFORM_SCHEMA.extend(PORT_SCHEMA)

async def async_setup_platform(hass, config, async_add_entities, discovery_info=None):
    """Set up the Orange Pi GPIO devices."""
    switches = []
    invert_logic = config[CONF_INVERT_LOGIC]
    pin_mode = config[CONF_PIN_MODE]
    ports = config[CONF_PORTS]

    setup_mode(pin_mode)

    for port, name in ports.items():
        switches.append(OPiGPIOSwitch(name, port, invert_logic))
    async_add_entities(switches)


class OPiGPIOSwitch(ToggleEntity):
    """Representation of a Orange Pi GPIO."""

    def __init__(self, name, port, invert_logic):
        """Initialize the pin."""
        self._name = name
        self._port = port
        self._invert_logic = invert_logic
        self._state = False

    async def async_added_to_hass(self):
        """Run when entity about to be added to hass."""

        def gpio_edge_listener(port):
            """Update GPIO when edge change is detected."""
            self.schedule_update_ha_state(True)

        def setup_entity():
            setup_output(self._port)
            write_output(self._port, 1 if self._invert_logic else 0)
            self.schedule_update_ha_state(True)

        await self.hass.async_add_executor_job(setup_entity)

    @property
    def name(self):
        """Return the name of the switch."""
        return self._name

    @property
    def should_poll(self):
        """No polling needed."""
        return False

    @property
    def is_on(self):
        """Return true if device is on."""
        return self._state

    def turn_on(self, **kwargs):
        """Turn the device on."""
        write_output(self._port, 0 if self._invert_logic else 1)
        self._state = True
        self.schedule_update_ha_state()

    def turn_off(self, **kwargs):
        """Turn the device off."""
        write_output(self._port, 1 if self._invert_logic else 0)
        self._state = False
        self.schedule_update_ha_state()

