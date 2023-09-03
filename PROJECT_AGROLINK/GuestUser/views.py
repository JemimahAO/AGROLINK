from django.shortcuts import render


def guest_home(request):
    return render(request, 'GuestUser/index.html')


def about(request):
    return render(request, 'GuestUser/about.html')