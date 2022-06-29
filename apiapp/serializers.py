# SE ENCARGA DE HACER EL CRUD EN EL JSON

from dataclasses import field
from pyexpat import model
from app.models import *
from rest_framework import serializers

class TipoProductoSerializer(serializers.ModelSerializer):
    class Meta:
        model = TipoProducto
        fields = '__all__'


class ProductoSerializer(serializers.ModelSerializer):
    nombre_tipo = serializers.CharField(read_only=True, source="tipo.nombre")
    tipo = TipoProductoSerializer(read_only=True)
    
    class Meta:
        model = Producto
        fields = '__all__'

class SuscripcionSerializer(serializers.ModelSerializer):
    username = serializers.CharField(read_only=True)
    suscripcion1 = serializers.BooleanField(read_only=True)

    class Meta:
        model= Suscripcion
        fields = '__all__'

class TipoUsuarioSerializer(serializers.ModelSerializer):
    class Meta:
        model = TipoUsuario
        fields = '__all__'

class UsuarioSerializer(serializers.ModelSerializer):
    alias_usuario = serializers.CharField(read_only=True)
    nombre_usuario = serializers.CharField(read_only=True)
    apellido_usuario = serializers.CharField(read_only=True)
    correo_usuario = serializers.CharField(read_only=True)
    password = serializers.CharField(read_only=True)
    repetir_password = serializers.CharField(read_only=True)
    tipo = TipoUsuarioSerializer(read_only=True)
    create_at = serializers.DateField(read_only=True)
    update_at = serializers.DateField(read_only=True)
    class Meta:
        model = RegistroUsuario
        fields = '__all__'