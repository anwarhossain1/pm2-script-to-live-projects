yarn run build
pm2 delete "YOUR_PROJECT_NAME"
pm2 start npm --name "YOUR_PROJECT_NAME" -- start