from django.urls import path
from .import views


urlpatterns = [
    path('', views.guest_home, name='guest-home'),
    path('about/', views.about, name='guest-about'),
]