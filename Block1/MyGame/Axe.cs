﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MyGame
{
    class Axe : Weapon
    {
        public Axe()
        {
            name = "Axe";
            damage = 35;
            selfDamageCoeff = 0.6;
        }
    }
}
