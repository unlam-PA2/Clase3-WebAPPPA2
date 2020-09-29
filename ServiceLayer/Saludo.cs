using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ServiceLayer
{
    public class Saludo
    {
        public string SaludoBienvenida()
        {
            //
            return "Bienvenidos a la clase hoy excepcionalmente la damos por meet";
        
        }

        public string SaludoPersonalizado(string apellido)
        {
            return $"Bienvenido {apellido} a la clase de hoy, estamos por meet";

        }

    }
}
