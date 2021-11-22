*** Settings ***
Library  ../CounterLibrary.py
Resource  resource.robot

*** Keywords ***
Increase Counter Three Times
    Increase Counter
    Increase Counter
    Increase Counter