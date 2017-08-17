c
c     %---------------------------------------------%
c     | Initialize statistic and timing information |
c     | for nonsymmetric Arnoldi code.              |
c     %---------------------------------------------%
c
c\Author
c     Danny Sorensen               Phuong Vu
c     Richard Lehoucq              CRPC / Rice University
c     Dept. of Computational &     Houston, Texas
c     Applied Mathematics
c     Rice University           
c     Houston, Texas    
c
c\SCCS Information: @(#) 
c FILE: statn.F   SID: 2.4   DATE OF SID: 4/20/96   RELEASE: 2
c
      subroutine dstatn
c
c     %--------------------------------%
c     | See stat.doc for documentation |
c     %--------------------------------%
c
c      include   'stat.h'
c 
c     %-----------------------%
c     | Executable Statements |
c     %-----------------------%
c
c      nopx   = 0
c      nbx    = 0
c      nrorth = 0
c      nitref = 0
c      nrstrt = 0
c 
c      tnaupd = 0.0D+0
c      tnaup2 = 0.0D+0
c      tnaitr = 0.0D+0
c      tneigh = 0.0D+0
c      tngets = 0.0D+0
c      tnapps = 0.0D+0
c      tnconv = 0.0D+0
c      titref = 0.0D+0
c      tgetv0 = 0.0D+0
c      trvec  = 0.0D+0
c 
c     %----------------------------------------------------%
c     | User time including reverse communication overhead |
c     %----------------------------------------------------%
c
c      tmvopx = 0.0D+0
c      tmvbx  = 0.0D+0
c 
      return
c
c
c     %---------------%
c     | End of dstatn |
c     %---------------%
c
      end
