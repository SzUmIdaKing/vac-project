from django.shortcuts import render
from django.http import HttpResponse

# Create your views here.
def log_fun(request):
    return render(request, 'login.html')