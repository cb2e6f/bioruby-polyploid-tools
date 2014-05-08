# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: bio-polyploid-tools 0.3.1 ruby lib

Gem::Specification.new do |s|
  s.name = "bio-polyploid-tools"
  s.version = "0.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ricardo H.  Ramirez-Gonzalez"]
  s.date = "2014-05-08"
  s.description = "Repository of tools developed in TGAC and Crop Genetics in JIC to work with polyploid wheat"
  s.email = "ricardo.ramirez-gonzalez@tgac.ac.uk"
  s.executables = ["bfr.rb", "count_variations.rb", "filter_blat_by_target_coverage.rb", "find_best_blat_hit.rb", "find_best_exonerate.rb", "hexaploid_primers.rb", "homokaryot_primers.rb", "map_markers_to_contigs.rb", "markers_in_region.rb", "polymarker.rb", "snps_between_bams.rb"]
  s.extra_rdoc_files = [
    "README",
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "README",
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/bfr.rb",
    "bin/count_variations.rb",
    "bin/filter_blat_by_target_coverage.rb",
    "bin/find_best_blat_hit.rb",
    "bin/find_best_exonerate.rb",
    "bin/hexaploid_primers.rb",
    "bin/homokaryot_primers.rb",
    "bin/map_markers_to_contigs.rb",
    "bin/markers_in_region.rb",
    "bin/polymarker.rb",
    "bin/snps_between_bams.rb",
    "bio-polyploid-tools.gemspec",
    "conf/defaults.rb",
    "conf/primer3_config/dangle.dh",
    "conf/primer3_config/dangle.ds",
    "conf/primer3_config/interpretations/dangle_i.dh",
    "conf/primer3_config/interpretations/dangle_i.ds",
    "conf/primer3_config/interpretations/loops_i.dh",
    "conf/primer3_config/interpretations/loops_i.ds",
    "conf/primer3_config/interpretations/stack_i.dh",
    "conf/primer3_config/interpretations/stack_i.ds",
    "conf/primer3_config/interpretations/stackmm_i_mm.dh",
    "conf/primer3_config/interpretations/stackmm_i_mm.ds",
    "conf/primer3_config/interpretations/tetraloop_i.dh",
    "conf/primer3_config/interpretations/tetraloop_i.ds",
    "conf/primer3_config/interpretations/triloop_i.dh",
    "conf/primer3_config/interpretations/triloop_i.ds",
    "conf/primer3_config/interpretations/tstack2_i.dh",
    "conf/primer3_config/interpretations/tstack2_i.ds",
    "conf/primer3_config/interpretations/tstack_i.dh",
    "conf/primer3_config/interpretations/tstack_i.ds",
    "conf/primer3_config/interpretations/tstack_tm_inf_i.dh",
    "conf/primer3_config/interpretations/tstack_tm_inf_i.ds",
    "conf/primer3_config/loops.dh",
    "conf/primer3_config/loops.ds",
    "conf/primer3_config/stack.dh",
    "conf/primer3_config/stack.ds",
    "conf/primer3_config/stackmm.dh",
    "conf/primer3_config/stackmm.ds",
    "conf/primer3_config/tetraloop.dh",
    "conf/primer3_config/tetraloop.ds",
    "conf/primer3_config/triloop.dh",
    "conf/primer3_config/triloop.ds",
    "conf/primer3_config/tstack.dh",
    "conf/primer3_config/tstack2.dh",
    "conf/primer3_config/tstack2.ds",
    "conf/primer3_config/tstack_tm_inf.ds",
    "lib/bio/BFRTools.rb",
    "lib/bio/BIOExtensions.rb",
    "lib/bio/PolyploidTools/ChromosomeArm.rb",
    "lib/bio/PolyploidTools/ExonContainer.rb",
    "lib/bio/PolyploidTools/Marker.rb",
    "lib/bio/PolyploidTools/PrimerRegion.rb",
    "lib/bio/PolyploidTools/SNP.rb",
    "lib/bio/PolyploidTools/SNPSequence.rb",
    "lib/bio/db/exonerate.rb",
    "lib/bio/db/primer3.rb",
    "lib/bioruby-polyploid-tools.rb",
    "test/data/BS00068396_51.fa",
    "test/data/BS00068396_51_contigs.aln",
    "test/data/BS00068396_51_contigs.dnd",
    "test/data/BS00068396_51_contigs.fa",
    "test/data/BS00068396_51_exonerate.tab",
    "test/data/BS00068396_51_genes.txt",
    "test/data/LIB1716.bam",
    "test/data/LIB1716.bam.bai",
    "test/data/LIB1719.bam",
    "test/data/LIB1719.bam.bai",
    "test/data/LIB1721.bam",
    "test/data/LIB1721.bam.bai",
    "test/data/LIB1722.bam",
    "test/data/LIB1722.bam.bai",
    "test/data/S22380157.fa",
    "test/data/S22380157.fa.fai",
    "test/data/Test3Aspecific.csv",
    "test/data/Test3Aspecific_contigs.fa",
    "test/data/patological_cases5D.csv",
    "test/data/short_primer_design_test.csv",
    "test/data/test_primer3_error.csv",
    "test/data/test_primer3_error_contigs.fa",
    "test/test_bfr.rb",
    "test/test_exon_container.rb",
    "test/test_exonearate.rb",
    "test/test_snp_parsing.rb"
  ]
  s.homepage = "http://github.com/tgac/bioruby-polyploid-tools"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.1"
  s.summary = "Tool to work with polyploids, NGS and molecular biology"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<bio>, [">= 1.4.3"])
      s.add_runtime_dependency(%q<bio-samtools>, [">= 2.0.4"])
      s.add_runtime_dependency(%q<rake>, [">= 0"])
      s.add_runtime_dependency(%q<jeweler>, [">= 0"])
      s.add_runtime_dependency(%q<systemu>, [">= 2.5.2"])
    else
      s.add_dependency(%q<bio>, [">= 1.4.3"])
      s.add_dependency(%q<bio-samtools>, [">= 2.0.4"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<systemu>, [">= 2.5.2"])
    end
  else
    s.add_dependency(%q<bio>, [">= 1.4.3"])
    s.add_dependency(%q<bio-samtools>, [">= 2.0.4"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<systemu>, [">= 2.5.2"])
  end
end

