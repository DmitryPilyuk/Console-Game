﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MyGame
{
    class Bow : Weapon
    {
        public Bow()
        {
            name = "Bow";
            damage = 10;
            selfDamageCoeff = 0;
        }
    }
}
