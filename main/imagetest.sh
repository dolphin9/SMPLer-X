set -x
PYTHONPATH="$(dirname $0)/..":$PYTHONPATH \
    python infer.py \
        --pretrained_model smpler_x_l32 \
        --img_path ../test/testimg \
        --output_folder ../test/testresult \
        --show_verts \
        --save_mesh