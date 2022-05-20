#!/bin/sh

sleep 0.5;

rm *.synctex.gz || echo "Bad synctex";
rm *.aux || echo "Bad aux";
rm *.thm || echo "Bad thm";
rm *.toc || echo "Bad toc";
rm *.blg || echo "Bad blg";
rm *.idx || echo "Bad idx";
rm *.ind || echo "Bad ind";
rm *.bbl || echo "Bad bbl";
rm *.ilg || echo "Bad ilg";
rm *.log || echo "Bad log";

# rm ./output/*.synctex.gz || echo "";
# rm ./output/*.aux || echo "";
# rm ./output/*.thm || echo "";
# rm ./output/*.toc || echo "";
# rm ./output/*.blg || echo "";
# rm ./output/*.idx || echo "";
# rm ./output/*.ind || echo "";
# rm ./output/*.bbl || echo "";
# rm ./output/*.ilg || echo "";
# rm ./output/*.log || echo "";
