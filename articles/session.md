# talks20260420PSUHDFSJobtalk: Session

``` r

library(talks20260420PSUHDFSJobtalk)
```

## Session

``` r

sessionInfo()
#> R version 4.5.3 (2026-03-11)
#> Platform: x86_64-pc-linux-gnu
#> Running under: Ubuntu 24.04.4 LTS
#> 
#> Matrix products: default
#> BLAS:   /usr/lib/x86_64-linux-gnu/openblas-pthread/libblas.so.3 
#> LAPACK: /usr/lib/x86_64-linux-gnu/openblas-pthread/libopenblasp-r0.3.26.so;  LAPACK version 3.12.0
#> 
#> locale:
#>  [1] LC_CTYPE=en_US.UTF-8       LC_NUMERIC=C              
#>  [3] LC_TIME=en_US.UTF-8        LC_COLLATE=en_US.UTF-8    
#>  [5] LC_MONETARY=en_US.UTF-8    LC_MESSAGES=en_US.UTF-8   
#>  [7] LC_PAPER=en_US.UTF-8       LC_NAME=C                 
#>  [9] LC_ADDRESS=C               LC_TELEPHONE=C            
#> [11] LC_MEASUREMENT=en_US.UTF-8 LC_IDENTIFICATION=C       
#> 
#> time zone: Etc/UTC
#> tzcode source: system (glibc)
#> 
#> attached base packages:
#> [1] stats     graphics  grDevices utils     datasets  methods   base     
#> 
#> other attached packages:
#> [1] talks20260420PSUHDFSJobtalk_0.9.1
#> 
#> loaded via a namespace (and not attached):
#> [1] compiler_4.5.3  cli_3.6.6.9000  tools_4.5.3     otel_0.2.0     
#> [5] rProject_0.0.25 knitr_1.51      xfun_0.57       rlang_1.2.0    
#> [9] evaluate_1.0.5
```

## CPU

``` r

cat(system("lscpu", intern = TRUE), sep = "\n")
#> Architecture:                            x86_64
#> CPU op-mode(s):                          32-bit, 64-bit
#> Address sizes:                           46 bits physical, 57 bits virtual
#> Byte Order:                              Little Endian
#> CPU(s):                                  4
#> On-line CPU(s) list:                     0-3
#> Vendor ID:                               GenuineIntel
#> Model name:                              Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz
#> CPU family:                              6
#> Model:                                   106
#> Thread(s) per core:                      2
#> Core(s) per socket:                      2
#> Socket(s):                               1
#> Stepping:                                6
#> CPU(s) scaling MHz:                      118%
#> CPU max MHz:                             2800.0000
#> CPU min MHz:                             800.0000
#> BogoMIPS:                                5586.87
#> Flags:                                   fpu vme de pse tsc msr pae mce cx8 apic sep mtrr pge mca cmov pat pse36 clflush mmx fxsr sse sse2 ss ht syscall nx pdpe1gb rdtscp lm constant_tsc rep_good nopl xtopology tsc_reliable nonstop_tsc cpuid aperfmperf tsc_known_freq pni pclmulqdq vmx ssse3 fma cx16 pcid sse4_1 sse4_2 x2apic movbe popcnt tsc_deadline_timer aes xsave avx f16c rdrand hypervisor lahf_lm abm 3dnowprefetch tpr_shadow ept vpid ept_ad fsgsbase tsc_adjust bmi1 hle avx2 smep bmi2 erms invpcid rtm avx512f avx512dq rdseed adx smap avx512ifma clflushopt clwb avx512cd sha_ni avx512bw avx512vl xsaveopt xsavec xgetbv1 xsaves vnmi avx512vbmi umip avx512_vbmi2 gfni vaes vpclmulqdq avx512_vnni avx512_bitalg avx512_vpopcntdq la57 rdpid fsrm arch_capabilities
#> Virtualization:                          VT-x
#> Hypervisor vendor:                       Microsoft
#> Virtualization type:                     full
#> L1d cache:                               96 KiB (2 instances)
#> L1i cache:                               64 KiB (2 instances)
#> L2 cache:                                2.5 MiB (2 instances)
#> L3 cache:                                48 MiB (1 instance)
#> NUMA node(s):                            1
#> NUMA node0 CPU(s):                       0-3
#> Vulnerability Gather data sampling:      Not affected
#> Vulnerability Ghostwrite:                Not affected
#> Vulnerability Indirect target selection: Mitigation; Aligned branch/return thunks
#> Vulnerability Itlb multihit:             Not affected
#> Vulnerability L1tf:                      Not affected
#> Vulnerability Mds:                       Not affected
#> Vulnerability Meltdown:                  Not affected
#> Vulnerability Mmio stale data:           Vulnerable: Clear CPU buffers attempted, no microcode; SMT Host state unknown
#> Vulnerability Old microcode:             Not affected
#> Vulnerability Reg file data sampling:    Not affected
#> Vulnerability Retbleed:                  Vulnerable
#> Vulnerability Spec rstack overflow:      Not affected
#> Vulnerability Spec store bypass:         Vulnerable
#> Vulnerability Spectre v1:                Mitigation; usercopy/swapgs barriers and __user pointer sanitization
#> Vulnerability Spectre v2:                Mitigation; Retpolines; STIBP disabled; RSB filling; PBRSB-eIBRS Not affected; BHI Retpoline
#> Vulnerability Srbds:                     Not affected
#> Vulnerability Tsa:                       Not affected
#> Vulnerability Tsx async abort:           Not affected
#> Vulnerability Vmscape:                   Not affected
```

## Memory

``` r

cat(system("free -g -h -t", intern = TRUE), sep = "\n")
#>                total        used        free      shared  buff/cache   available
#> Mem:            15Gi       1.5Gi       1.8Gi        47Mi        12Gi        14Gi
#> Swap:          3.0Gi        68Ki       3.0Gi
#> Total:          18Gi       1.5Gi       4.8Gi
```
