export ALLOSTERY_HOME=/home/adele/Documents/allostery
export PATH="$ALLOSTERY_HOME/bin:$PATH"

if [ -z "$PYTHONPATH" ]; then
  export PYTHONPATH="$ALLOSTERY_HOME"
else
  export PYTHONPATH="$ALLOSTERY_HOME:$PYTHONPATH"
fi

