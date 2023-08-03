from rest_framework import serializers


class HelloSerializer(serializers.Serializer):
    """Serializes aa name field for testing our APIView"""

    name = serializers.CharField(max_length=10)


