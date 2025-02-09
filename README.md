# Animal API Script

This Ruby script fetches animal data from the [API-Ninjas Animals API](https://api-ninjas.com/api/animals) using the `Faraday` gem for HTTP requests and `Oj` for JSON parsing. It retrieves information about a specific animal (e.g., "cat") and prints the response.

## Setup

1. **Clone the repository** (if applicable) or create a directory for your script.

2. **Install dependencies**: Run `bundle install` to install the gems.

3. **Set up environment variables**:
   - Create a `.env` file in the root directory of your project.
   - Add your API key from [API-Ninjas](https://api-ninjas.com/) to the `.env` file:
     ```plaintext
     API_KEY=your_api_key_here
     ```

## Usage

1. **Run the script**: Execute the script using Ruby:
     ```bash
     ruby api.rb
     ```

2. **Customize the animal name**: By default, the script searches for information about "cat". You can modify the `name` variable in the script to search for a different animal:
     ```ruby
     name = "dog" # or any other animal name
     ```

3. **View the output**: The script will print the JSON response from the API to the console.

