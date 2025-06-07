# 🌐 iLO Fan Control Dashboard

![GitHub release](https://img.shields.io/github/release/SamiyaSheikh27/ilo-fan-control.svg)
![Python Version](https://img.shields.io/badge/python-3.8%2B-blue.svg)
![License](https://img.shields.io/badge/license-MIT-green.svg)

Welcome to the **iLO Fan Control** repository! This project offers a web dashboard designed to control and monitor the fans of HP Gen8 servers through unlocked iLO 4 firmware. Whether you're managing a homelab or a professional setup, this tool provides an easy and efficient way to keep your server's temperature in check.

## 📦 Getting Started

To get started with the iLO Fan Control, you need to download the latest release. You can find it [here](https://github.com/SamiyaSheikh27/ilo-fan-control/releases). Please download the appropriate file and execute it on your system.

### 📋 Prerequisites

Before you begin, ensure you have the following:

- **Python 3.8 or higher**: This project is built using Python, so make sure you have the correct version installed.
- **FastAPI**: This framework powers the web dashboard. Install it via pip:

  ```bash
  pip install fastapi
  ```

- **SSH Access**: You will need SSH access to your HP Gen8 server for fan control and monitoring.
- **Unlocked iLO 4 Firmware**: Ensure your server's iLO is unlocked to allow fan control features.

### 🛠 Installation

1. Clone the repository:

   ```bash
   git clone https://github.com/SamiyaSheikh27/ilo-fan-control.git
   ```

2. Navigate to the project directory:

   ```bash
   cd ilo-fan-control
   ```

3. Install the required dependencies:

   ```bash
   pip install -r requirements.txt
   ```

4. Configure your settings by editing the `config.json` file. This file includes parameters for your server's IP address, SSH credentials, and other necessary settings.

5. Start the FastAPI server:

   ```bash
   uvicorn main:app --reload
   ```

6. Open your web browser and go to `http://127.0.0.1:8000` to access the dashboard.

## 🚀 Features

- **Real-time Monitoring**: Monitor the temperature and fan speeds of your HP Gen8 server in real-time.
- **Fan Control**: Adjust fan speeds based on your needs to optimize cooling and reduce noise.
- **User-Friendly Dashboard**: A simple and intuitive web interface for easy navigation and control.
- **SSH Integration**: Securely connect to your server using SSH for fan management.

## 🌡️ Temperature Monitoring

Keeping an eye on your server's temperature is crucial for performance and longevity. The iLO Fan Control dashboard provides live updates on temperature readings, helping you make informed decisions about fan adjustments.

### 📊 Dashboard Overview

The dashboard displays:

- Current temperature readings.
- Fan speed settings.
- Historical data for temperature and fan speeds.
- Alerts for high temperatures.

## 🔧 Usage

### Fan Control

To adjust the fan speed:

1. Navigate to the fan control section of the dashboard.
2. Select the desired fan speed from the dropdown menu.
3. Click the "Set Speed" button to apply your changes.

### Monitoring

Regularly check the temperature readings displayed on the dashboard. If the temperature exceeds your set threshold, consider increasing the fan speed.

## 🛡️ Security

Ensure that your server is secure. Use strong passwords for SSH access and consider implementing additional security measures such as IP whitelisting or two-factor authentication.

## 📚 Documentation

For more detailed information about the functionalities and configurations, please refer to the [official documentation](https://github.com/SamiyaSheikh27/ilo-fan-control/wiki).

## 🛠️ Contributing

Contributions are welcome! If you want to contribute to the project, please follow these steps:

1. Fork the repository.
2. Create a new branch for your feature or bug fix.
3. Make your changes and commit them.
4. Push to your forked repository.
5. Create a pull request.

Please ensure your code adheres to the project's coding standards and includes appropriate tests.

## 🧑‍🤝‍🧑 Community

Join our community to share your experiences, ask questions, and collaborate with other users:

- [GitHub Discussions](https://github.com/SamiyaSheikh27/ilo-fan-control/discussions)
- [Discord Server](https://discord.gg/yourdiscordlink)

## 📅 Releases

To keep up with the latest updates and releases, visit the [Releases](https://github.com/SamiyaSheikh27/ilo-fan-control/releases) section. Here, you can find the latest versions, including bug fixes and new features.

## 📞 Support

If you encounter any issues or have questions, please open an issue in the GitHub repository. We strive to respond to all inquiries promptly.

## 📜 License

This project is licensed under the MIT License. See the [LICENSE](https://github.com/SamiyaSheikh27/ilo-fan-control/blob/main/LICENSE) file for details.

## 🎉 Acknowledgments

Thank you to all contributors and users who make this project possible. Your feedback and support are invaluable.

## 📸 Screenshots

![Dashboard Screenshot](https://example.com/dashboard-screenshot.png)
![Fan Control Screenshot](https://example.com/fan-control-screenshot.png)

## 🔗 Links

- [GitHub Repository](https://github.com/SamiyaSheikh27/ilo-fan-control)
- [Releases](https://github.com/SamiyaSheikh27/ilo-fan-control/releases)
- [Documentation](https://github.com/SamiyaSheikh27/ilo-fan-control/wiki)

## 🌍 Conclusion

The iLO Fan Control project aims to simplify server management for HP Gen8 users. With its user-friendly interface and robust features, you can ensure your server operates efficiently and safely. Download the latest release [here](https://github.com/SamiyaSheikh27/ilo-fan-control/releases) and take control of your server's cooling today!