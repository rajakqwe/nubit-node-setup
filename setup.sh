cat <<EOL > setup.sh
#!/bin/bash

# Install nubit node
curl -sL1 https://nubit.sh | bash

# Change to nubit-node directory
cd nubit-node

# Display mnemonic.txt content
sudo cat mnemonic.txt

# Start nubit node
./start.sh
EOL
chmod +x setup.sh
