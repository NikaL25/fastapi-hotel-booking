### Hotel Booking API
This is a simple backend service for searching hotels and booking rooms, built with FastAPI.

It was developed as a learning project to practice working with APIs, databases, and backend structure using modern Python tools.

# Features
🔍 Search for hotels by location, dates, star rating, and SPA availability (GET /hotels)

📝 Create a booking by room ID and dates (POST /bookings)

🛠️ Clean project structure: routers, schemas, models, dependencies

⚙️ Ready to connect to a PostgreSQL database (currently uses static responses for hotel search)

Tech Stack
🐍 Python 3.10+

⚡ FastAPI

🛠️ SQLAlchemy

🗃️ PostgreSQL 

🔧 Alembic 


## How to Run
Clone the repository:


git clone https://github.com/your-username/hotel-booking-api.git
cd hotel-booking-api
Create and activate a virtual environment:


python -m venv venv
source venv/bin/activate  # On Windows: venv\Scripts\activate
Install dependencies:


pip install -r requirements.txt
Start the server:


uvicorn app.main:app --reload
Then open: http://localhost:8000/docs

Status
This is a work-in-progress educational project. Booking logic, database models, and authentication will be added soon.
