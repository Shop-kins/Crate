from django.urls import path
from . import views

urlpatterns = [
    path("crate-hello", views.hello, name="hello")
]