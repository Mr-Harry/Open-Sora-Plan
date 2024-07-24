CUDA_VISIBLE_DEVICES=0 python examples/rec_video.py \
    --ae_path "/storage/dataset/488dim4_plus" \
    --video_path /storage/clh/gen/64dim_488/origin/134445.mp4 \
    --rec_path rec.mp4 \
    --device cuda \
    --sample_rate 1 \
    --num_frames 65 \
    --height 480 \
    --width 640 \
    --ae CausalVAEModel_4x8x8 \
    --enable_tiling --tile_overlap_factor 0.125 --save_memory