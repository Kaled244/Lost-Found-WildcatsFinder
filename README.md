# 🐾 Lost & Found - WildcatsFinder (CIT-U Lost & Found System)

A comprehensive web application for CIT-University students to report, find, and claim lost and found items on campus. Built with React frontend and Java Spring Boot backend.

## 🌟 Features

- **🔐 Secure User Registration**: Sign up with unique CIT-U email addresses
- **📦 Item Management**: Report lost items or post found items with descriptions and photos
- **🔍 Smart Search**: Easily search and filter through lost and found items
- **✅ Secure Claim Process**: Verify ownership through security questions
- **📊 Claim Tracking**: Track claim status in real-time (Pending/Approved/Rejected)
- **👨‍🎓 User Dashboard**: View your items and claims in one place
- **🛡️ Admin Panel**: Manage claims, users, and moderate listings
- **📱 Responsive Design**: Works seamlessly on desktop, tablet, and mobile

## 🏗️ Architecture

This is a full-stack application with a clear separation between frontend and backend:
Lost-Found-WildcatsFinder/
├── frontend/ # React.js Frontend
│ ├── src/
│ │ ├── components/ # Reusable UI components
│ │ │ ├── ClaimItemModal/ # Claim filing modal
│ │ │ ├── navbar/ # Navigation bar
│ │ │ ├── sidebar/ # Sidebar for dashboard
│ │ │ └── statscard/ # Statistics cards
│ │ ├── pages/ # Page components
│ │ │ ├── Home/ # Home page
│ │ │ ├── Login/ # Login page
│ │ │ ├── Signup/ # Registration page
│ │ │ ├── ReportItem/ # Report lost/found item
│ │ │ ├── Claim/ # Claims management
│ │ │ ├── Profile/ # User profile
│ │ │ ├── AdminDashboard/ # Admin panel
│ │ │ └── ... # Other pages
│ │ ├── context/ # React Context for state
│ │ ├── assets/ # Images, icons, music
│ │ └── App.js # Main application component
│ └── package.json # Frontend dependencies
│
└── backend/wildcats-finder/ # Spring Boot Backend
├── src/main/java/com/wildcatsfinder/wildcats_finder/
│ ├── controller/ # REST API endpoints
│ │ ├── ItemController.java
│ │ ├── ClaimController.java
│ │ ├── UserController.java
│ │ └── ...
│ ├── service/ # Business logic
│ │ ├── ItemService.java
│ │ ├── ClaimService.java
│ │ └── UserService.java
│ ├── repository/ # Data access layer
│ ├── entity/ # Database entities
│ ├── dto/ # Data Transfer Objects
│ └── WildcatsFinderApplication.java
├── src/main/resources/ # Configuration files
├── uploads/ # Item images
└── pom.xml # Backend dependencies


## 🚀 Quick Start

### Prerequisites

- **Node.js** (v16 or higher)
- **Java** (JDK 17 or higher)
- **Maven** (v3.6 or higher)
- **MySQL** (v8.0 or higher)
- **Git**

### Installation

1. **Clone the repository**
```bash
git clone https://github.com/Kaled244/Lost-Found-WildcatsFinder.git
cd Lost-Found-WildcatsFinder

2. **Database Setup**
# Login to MySQL
mysql -u root -p

# Create database
CREATE DATABASE wildcats_finder;
EXIT;

3. **Setup Backend**
cd backend/wildcats-finder

# Update database credentials in src/main/resources/application.properties
# spring.datasource.username=your_username
# spring.datasource.password=your_password

mvn clean install
mvn spring-boot:run

4. **Setup Frontend**
cd frontend
npm install
npm start

🛠️ Technology Stack
Frontend
React.js - UI library
CSS3 - Styling and responsive design
Axios - HTTP client for API requests
React Router - Client-side routing
Context API - State management

Backend
Spring Boot - Java framework for REST APIs
Spring Security - Authentication and authorization
Spring Data JPA - Data persistence
MySQL - Database
JWT - JSON Web Tokens for authentication
Maven - Build automation

📋 API Endpoints
Items
GET /api/items - Get all lost/found items
GET /api/items/{id} - Get specific item
GET /api/items/type/{type} - Get by type (lost/found)
GET /api/items/user/{userId} - Get user's items
POST /api/items - Report new item
PUT /api/items/{id} - Update item
DELETE /api/items/{id} - Delete item

Claims
GET /api/claims - Get all claims
GET /api/claims/user/{userId} - Get user's claims
GET /api/claims/item/{itemId} - Get item's claims
GET /api/claims/pending - Get pending claims
POST /api/claims - File new claim
PUT /api/claims/{id}/approve - Approve claim
PUT /api/claims/{id}/reject - Reject claim

Users
POST /api/users/register - Register new user
POST /api/users/login - User login
GET /api/users/profile - Get user profile
PUT /api/users/profile - Update profile

🧪 Testing
**Frontend Tests**
cd frontend
npm test

**Backend Tests**
cd backend/wildcats-finder
mvn test

🤝 Contributing
Fork the repository
Create a feature branch (git checkout -b feature/amazing-feature)
Commit your changes (git commit -m 'Add some amazing feature')
Push to the branch (git push origin feature/amazing-feature)
Open a Pull Request

📄 License
This project is licensed under the MIT License - see the LICENSE file for details.

👤 Author
Kaled244 - Developer - Kaled244

📞 Support
If you have any questions or need help:
Check the Issues page
Create a new issue for bug reports or feature requests

Made with ❤️ for the CIT-University Community 🐾
