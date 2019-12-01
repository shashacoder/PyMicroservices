import unittest
import xmlrunner

start_dir = 'C:\Users\Shashwat\AppData\Local\Google\Cloud SDK\PyMicroservices\Source'

def runner(output='python_tests_xml'):
    return xmlrunner.XMLTestRunner(
        output=output
        )

def find_tests():
    #return unittest.TestLoader().discover(start_dir, 'test_addbook.py')
    return unittest.defaultTestLoader.discover(start_dir, pattern='test_*.py')
if __name__ == '__main__':
    runner().run(find_tests())
