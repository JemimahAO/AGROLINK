from django.db import models

class city(models.Model):
    name = models.CharField(max_length=50)

    def __str__(self):
        return self.name

        class Meta:
           ## verbose name plural = 'cities'

