# Git Release Management with Semantic Versioning - React App PoC

This React app serves as a small proof of concept for Git code release management with Semantic Versioning (SemVer) tagging. Its purpose is to demonstrate a basic implementation of versioning and release practices using Git and SemVer.

## How to Start the React App

To run this React app locally, follow these steps:

1. **Clone the repository**: First, clone this Git repository to your local machine using the following command:

   ```
   git clone https://github.com/Vikaspal12/Release-POC.git
   ```

2. **Navigate to the project directory**: Change your working directory to the newly cloned project:

   ```
   cd Release-POC
   ```

3. **Install dependencies**: Use npm (Node Package Manager) to install the required dependencies:

   ```
   npm install
   ```

4. **Start the development server**: After installing the dependencies, start the React development server with the following command:

   ```
   npm start
   ```

   This will launch the app in development mode, and you can access it in your web browser at [http://localhost:3000](http://localhost:3000).

## Releasing the App

To release a new version of this app with proper SemVer tagging, follow these steps:

1. **Make necessary changes**: Make the desired changes to the app's code, such as bug fixes, new features, or improvements.

2. **Commit the changes**: Stage and commit your changes using Git with a descriptive commit message.

   ```
   git add .
   git commit -m "Your commit message here"
   ```

3. **Determine the version**: Decide the appropriate version number based on the changes made. Following SemVer conventions, increment the version accordingly (major, minor, or patch).

4. **Tag the release**: Create a Git tag with the chosen version number.

   ```
   git tag <version_number>
   ```

   Replace `<version_number>` with the chosen version number (e.g., v1.0.0).

5. **Push the changes and tags**: Push your commits and tags to the remote repository.

   ```
   git push origin main --tags
   ```

6. **Publish the release**: If your repository is connected to a service like GitHub, you can create a release on the platform and attach release notes and assets if necessary.

Now, your React app has been released with proper versioning using Git code release management and SemVer tagging. Users can access specific versions of the app and review the release notes for each version. Repeat these steps whenever you make significant changes and want to release a new version of the app.
