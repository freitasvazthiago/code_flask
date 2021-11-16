from .app import app as application

application.config['DEBUG'] = False

if __name__ == "__main__":
    application.run()