using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace pr5.Model
{
    internal class Users
    {
        public string Name { get; set; }
        public string Type { get; set; }
        private int Money;
        public int money
        {
            get { return Money; }
            set { Money = Math.Abs(value); }
        }
        public bool isincome { get; set; }
        public DateTime? data;

        public Users(DateTime? selectedDate, string text1, string v, int text2, bool isin)
        {
            data = selectedDate;
            Name = text1;
            Type = v;
            money = text2;
            isincome = isin;
        }
    }
}
