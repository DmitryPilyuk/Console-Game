﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MyGame
{
    class SwordAndShield : Weapon
    {
        public SwordAndShield()
        {
            name = "Sword and shield";
            damage = 20;
            selfDamageCoeff = 0.4;
        }
    }
}
