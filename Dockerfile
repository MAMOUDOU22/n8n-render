FROM n8nio/n8n
git clone https://github.com/MAMOUDOU22/n8n-render.git
cd n8n-render
echo "FROM n8nio/n8n" > Dockerfile
git add Dockerfile
git commit -m "Add Dockerfile for n8n"
git push origin main
