# YouTube Analytics Counter

A professional, ultra-UI web application to analyze and compare YouTube videos with real-time stats and channel insights.

## 🚀 How to Run on Another PC

### 1. Prerequisites
- **Node.js**: Ensure Node.js is installed. [Download here](https://nodejs.org/).
- **YouTube API Key**: You need a Google Cloud API Key with "YouTube Data API v3" enabled.

### 2. Setup
1. Copy the project folder to the new PC.
2. Open the `.env` file in the root directory.
3. Replace `YOUR_API_KEY_HERE` with your actual YouTube API Key:
   ```env
   YOUTUBE_API_KEY=your_actual_key_here
   ```

### 3. Launch with One Click (Windows)
Simply double-click the **`Run_YouTube_Counter.bat`** file. 
- It will automatically install dependencies (`npm install`) if missing.
- It will start the server and keep the terminal open.

---

## 💻 How to Open with CMD

If you prefer using the Command Prompt manually:

1. **Open CMD** (Press `Win + R`, type `cmd`, and hit `Enter`).
2. **Navigate to the Project Folder**:
   ```cmd
   cd path/to/Youtube_Counter
   ```
3. **Install Dependencies** (First time only):
   ```cmd
   npm install
   ```
4. **Start the Application**:
   ```cmd
   npm start
   ```
5. **Access the Web App**:
   Open your browser and go to: `http://localhost:3000`

---

## 🛠 Features
- **Home**: Single video analytics + subscriber counts.
- **Comparison**: Side-by-side video performance metrics.
- **Blog**: Creator resources and growth tips.
- **Contact**: Glassmorphism contact form.

**Created for FYP by codecyberus**
