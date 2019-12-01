SET PATH=%PATH%;C:\Python27;C:\Python27\Scripts
del C:\Users\Shashwat\AppData\Local\Google\Cloud SDK\PyMicroservices\Source\python_tests_xml\*.*
del C:\Users\Shashwat\AppData\Local\Google\Cloud SDK\PyMicroservices\Source\coverage.xml
cd C:\Users\Shashwat\AppData\Local\Google\Cloud SDK\PyMicroservices\Source\
REM C:\Python27\python runtests.py
REM C:\Python27\python -m coverage run -m pytest && coverage xml -o coverage.xml
REM C:\Python27\python -m coverage html -d coverage
python runtests.py
python -m coverage run -m pytest && coverage xml -o coverage.xml
copy C:\Users\Shashwat\AppData\Local\Google\Cloud SDK\PyMicroservices\Source\python_tests_xml\*.* C:\Users\Shashwat\AppData\Local\Google\Cloud SDK\PyMicroservices\python_tests_xml
copy C:\Users\Shashwat\AppData\Local\Google\Cloud SDK\PyMicroservices\Source\coverage.xml C:\Users\Shashwat\AppData\Local\Google\Cloud SDK\PyMicroservices\