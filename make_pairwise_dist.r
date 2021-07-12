fig_path_sav = "C:\\Users\\orlov\\Desktop\\figures_sapovirus\\"
fig_path_nov = "C:\\Users\\orlov\\Desktop\\figures_norovirus\\"
sav = read.dna(as.character("C:\\Users\\orlov\\Documents\\term_project\\alignments\\sapovirus_genomes_full_aln_100gp_0.5_genotyped.fasta"), format="fasta", as.character=TRUE)
nov = read.dna(as.character("C:\\Users\\orlov\\Desktop\\norovirus\\norovirus_full_aln_100gp_0.5_genotyped.fasta"), format="fasta", as.character=TRUE)

l = plot_dist_test(sav,1,2500,2501,5091)
ggsave(file=paste(fig_path_sav, "SaV_NS-NS.svg", sep=""), plot=l[[1]], width=10, height=8)

l = plot_dist_test(sav,1,5091,5092,7191)
ggsave(file=paste(fig_path_sav, "SaV_NS-VP12.svg", sep=""), plot=l[[1]], width=10, height=8)

l = plot_dist_test(sav,5092,6711,6712,7191)
ggsave(file=paste(fig_path_sav, "SaV_VP1-VP2.svg", sep=""), plot=l[[1]], width=10, height=8)

l = plot_dist_test(sav,1,6711,6712,7191)
ggsave(file=paste(fig_path_sav, "SaV_ORF1-ORF2.svg", sep=""), plot=l[[1]], width=10, height=8)

l = plot_dist_test(sav,5092,6711,6712,7191)
ggsave(file=paste(fig_path_sav, "SaV_VP1-VP12.svg", sep=""), plot=l[[1]], width=10, height=8)

l = plot_dist_test(sav,1,153,5092,7191)
ggsave(file=paste(fig_path_sav, "SaV_p11-VP12.svg", sep=""), plot=l[[1]], width=10, height=8)

l = plot_dist_test(sav,154,909,5092,7191)
ggsave(file=paste(fig_path_sav, "SaV_p28-VP12.svg", sep=""), plot=l[[1]], width=10, height=8)

l = plot_dist_test(sav,910,1935,5092,7191)
ggsave(file=paste(fig_path_sav, "SaV_NTPase-VP12.svg", sep=""), plot=l[[1]], width=10, height=8)

l = plot_dist_test(sav,1936,2754,5092,7191)
ggsave(file=paste(fig_path_sav, "SaV_p32-VP12.svg", sep=""), plot=l[[1]], width=10, height=8)

l = plot_dist_test(sav,2755,3093,5092,7191)
ggsave(file=paste(fig_path_sav, "SaV_VpG-VP12.svg", sep=""), plot=l[[1]], width=10, height=8)

l = plot_dist_test(sav,3094,5091,5092,7191)
ggsave(file=paste(fig_path_sav, "SaV_propol-VP12.svg", sep=""), plot=l[[1]], width=10, height=8)



l = plot_dist_test(nov,1,2500,2501,5091)
ggnove(file=paste(fig_path_nov, "NoV_NS-NS.svg", sep=""), plot=l[[1]], width=10, height=8)

l = plot_dist_test(nov,1,5091,5092,7191)
ggnove(file=paste(fig_path_nov, "NoV_NS-VP12.svg", sep=""), plot=l[[1]], width=10, height=8)

l = plot_dist_test(nov,5092,6711,6712,7191)
ggnove(file=paste(fig_path_nov, "NoV_VP1-VP2.svg", sep=""), plot=l[[1]], width=10, height=8)

l = plot_dist_test(nov,1,6711,6712,7191)
ggnove(file=paste(fig_path_nov, "NoV_ORF1-ORF2.svg", sep=""), plot=l[[1]], width=10, height=8)

l = plot_dist_test(nov,5092,6711,6712,7191)
ggnove(file=paste(fig_path_nov, "NoV_VP1-VP12.svg", sep=""), plot=l[[1]], width=10, height=8)

l = plot_dist_test(nov,1,153,5092,7191)
ggnove(file=paste(fig_path_nov, "NoV_p11-VP12.svg", sep=""), plot=l[[1]], width=10, height=8)

l = plot_dist_test(nov,154,909,5092,7191)
ggnove(file=paste(fig_path_nov, "NoV_p28-VP12.svg", sep=""), plot=l[[1]], width=10, height=8)

l = plot_dist_test(nov,910,1935,5092,7191)
ggnove(file=paste(fig_path_nov, "NoV_NTPase-VP12.svg", sep=""), plot=l[[1]], width=10, height=8)

l = plot_dist_test(nov,1936,2754,5092,7191)
ggnove(file=paste(fig_path_nov, "NoV_p32-VP12.svg", sep=""), plot=l[[1]], width=10, height=8)

l = plot_dist_test(nov,2755,3093,5092,7191)
ggnove(file=paste(fig_path_nov, "NoV_VpG-VP12.svg", sep=""), plot=l[[1]], width=10, height=8)

l = plot_dist_test(nov,3094,5091,5092,7191)
ggnove(file=paste(fig_path_nov, "NoV_pro-VP12.svg", sep=""), plot=l[[1]], width=10, height=8)

l = plot_dist_test(nov,3094,5091,5092,7191)
ggnove(file=paste(fig_path_nov, "NoV_pol-VP12.svg", sep=""), plot=l[[1]], width=10, height=8)
