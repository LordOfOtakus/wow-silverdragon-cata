#!/usr/bin/python

import math

from . import lua

name_overrides = {
    50410: "Crumbled Statue Remnants",
    51401: "Madexx (red)",
    51402: "Madexx (green)",
    51403: "Madexx (black)",
    51404: "Madexx (blue)",
    50154: "Madexx (brown)",
    51236: "Aeonaxx (engaged)",
    69769: "Zandalari Warbringer (Slate)",
    69841: "Zandalari Warbringer (Amber)",
    69842: "Zandalari Warbringer (Jade)",
}

types = {
    1: 'Beast',
    2: 'Dragonkin',
    3: 'Demon',
    4: 'Elemental',
    5: 'Giant',
    6: 'Undead',
    7: 'Humanoid',
    8: 'Critter',
    9: 'Mechanical',
    10: 'Uncategorized',
}

class NPC:
    def __init__(self, id, fetch = True):
        self.id = int(id)
        self.data = {}
        if fetch:
            self.load()

    def __str__(self):
        return self.data.get('name', self.id)

    def __repr__(self):
        return '<NPC:%d:%s>' % (self.id, self.data.get('name', '???'))

    def __eq__(self, other):
        try:
            return self.id == other.id
        except:
            return False

    def __hash__(self):
        return self.id

    def load(self):
        if self.id in name_overrides:
            self.data['name'] = name_overrides[self.id]
        else:
            self.data['name'] = self._name()
        self.data['creature_type'] = self._creature_type()
        self.data['elite'] = self._elite()
        self.data['level'] = self._level()
        self.data['tameable'] = self._tameable()
        self.data['locations'] = self._locations()

    def _name(self):
        pass
    def _creature_type(self):
        pass
    def _level(self):
        pass
    def _elite(self):
        pass
    def _tameable(self):
        pass
    def _locations(self):
        pass

    def to_lua(self):
        clean_data = dict((k, v) for k, v in self.data.items() if v)
        return lua.serialize(clean_data)

def pack_coords(x, y):
    return math.floor(x * 10000 + 0.5) * 10000 + math.floor(y * 10000 + 0.5)
def unpack_coords(coord):
    return math.floor(coord / 10000) / 10000, (coord % 10000) / 10000