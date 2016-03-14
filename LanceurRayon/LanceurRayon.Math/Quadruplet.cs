﻿
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace LanceurRayon.Math
{
    public class Quadruplet : Triplet
    {
        public double T { get; set; }

        public Quadruplet(double x, double y, double z,double t) : base(x,y,z)
        {
            this.T = t;

        }


        public Quadruplet() : this(0,0,0,0) {

          
        }
    }
}
