#!/bin/bash

# Ścieżka do środowiska wirtualnego
VENV_PATH="/home/ubuntu/web_app_project/env/bin/activate"

# Sprawdzenie, czy plik aktywujący środowisko istnieje
if [ -f "$VENV_PATH" ]; then
    # Aktywowanie środowiska wirtualnego
    source $VENV_PATH

    # Sprawdzenie, czy środowisko zostało aktywowane
    if [ "$VIRTUAL_ENV" != "" ]; then
        echo "Środowisko wirtualne zostało aktywowane: $VIRTUAL_ENV"
    else
        echo "Nie udało się aktywować środowiska wirtualnego"
    fi
else
    echo "Plik aktywujący środowisko wirtualne nie został znaleziony: $VENV_PATH"
fi
