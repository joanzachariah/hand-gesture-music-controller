@echo off
echo Installing required Python packages...
pip install opencv-python mediapipe pyautogui

echo Running the Hand Gesture Music Controller...
python spotifyhand.py

pause
