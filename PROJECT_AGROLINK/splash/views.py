from django.shortcuts import render
import requests
from .models import city
from .forms import CityForm

def guest_home(request):
    return render(request, 'splash/index.html')


def about(request):
    return render(request, 'splash/about.html')


def weather(request):
    cities = city.objects.all()