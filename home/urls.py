from django.urls import path
from home import views

urlpatterns = [
    path('home/', views.hello_world_fun, name='home'),
]