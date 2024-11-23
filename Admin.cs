using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace Adminsites
{
    public class Admins
    {
        [Required]
        [StringLength (40)]
        public string username { get; set; }
        [Required]
        [Range(10,20)]
        public int Password { get; set; }
        [Required]
        [Range(10, 20)]
        public int Confirm_Password { get; set; }
        [StringLength(40)]
        [Required]
        public string Name { get; set; }

    }
}