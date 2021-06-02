cd server
call npm init -y
call npm install dotenv cors express mongoose nodemon bcryptjs jsonwebtoken
echo PORT=3000 > ./.env
cd ..
cd client
npm init -y
call npm install axios moment react react-dom react-file-base64 react-redux redux redux-thunk
cd .. 
call git add .
call git commit -m "First point"
call git push 

