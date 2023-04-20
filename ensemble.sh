python ensemble.py --dataset ntu120/xset --joint-dir work_dir/ntu120/cset/hyperformer \
--bone-dir work_dir/ntu120/cset/hyperformer_bone \
--joint-motion-dir work_dir/ntu120/cset/hyperformer_vel  \
--bone-motion-dir work_dir/ntu120/cset/hyperformer_bone_vel

python ensemble.py --dataset ntu120/xsub --joint-dir work_dir/ntu120/csub/hyperformer \
--bone-dir work_dir/ntu120/csub/hyperformer_bone \
--joint-motion-dir work_dir/ntu120/csub/hyperformer_vel  \
--bone-motion-dir work_dir/ntu120/csub/hyperformer_bone_vel

python ensemble.py --dataset ntu/xsub --joint-dir work_dir/ntu60/csub/hyperformer \
--bone-dir work_dir/ntu60/csub/hyperformer_bone \
--joint-motion-dir work_dir/ntu60/csub/hyperformer_vel  \
--bone-motion-dir work_dir/ntu60/csub/hyperformer_bone_vel


python ensemble.py --dataset ntu/xview --joint-dir work_dir/ntu60/cview/hyperformer \
--bone-dir work_dir/ntu60/cview/hyperformer_bone \
--joint-motion-dir work_dir/ntu60/cview/hyperformer_vel  \
--bone-motion-dir work_dir/ntu60/cview/hyperformer_bone_vel
