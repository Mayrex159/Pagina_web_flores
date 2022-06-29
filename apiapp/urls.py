#CORRESPONDE A LAS URLS QUE SE UTILIZARAN
from django.urls import path, include
from apiapp.views import *
from rest_framework import routers
from .views import *

router = routers.DefaultRouter()
router.register('producto', ProductoViewSet)
router.register('TipoProducto', TipoProductoViewSet)
router.register('Suscripcion', SuscripcionViewSet)
router.register('TipoUsuario', TipoUsuarioViewSet)
router.register('RegistroUsuario', UsuarioViewSet)


urlpatterns = [
    path('api/', include(router.urls)),
]