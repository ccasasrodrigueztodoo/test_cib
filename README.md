# test_cib
Esta es el test de desarrollo para ciberc innovación y tecnologia

El archivo requiments.txt contiene las dependencias necesarias para la ejecución del programa.

el super usuario y la clave para el ingreso a la vista de administrador son:

superuser: neucris

password:123456

Nota: Como no se suministraron el tipo de dato del cual debía ser cada uno de los campos (con exepción del filefield), a continuación, describo cada uno de los campos creados
    
    name = models.CharField(max_length=50)
    upload_date = models.DateField(default=timezone.now)
    res = JSONField(default='{}')
    
    
    serie_number = models.CharField(max_length=50)
    amount_elements =  models.FloatField()
    price = models.DecimalField(max_digits=10, decimal_places=2)
Por otro lado, se utilizó SQLite como motor de base de datos, esto buscando se se pueda correr de inmediato.



