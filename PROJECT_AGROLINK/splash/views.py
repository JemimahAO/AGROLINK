from django.shortcuts import render


def guest_home(request):
    return render(request, 'splash/index.html')


def about(request):
    return render(request, 'splash/about.html')