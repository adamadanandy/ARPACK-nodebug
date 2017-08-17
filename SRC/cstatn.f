c
c\SCCS Information: @(#)
c FILE: statn.F   SID: 2.2   DATE OF SID: 4/20/96   RELEASE: 2
c
c     %---------------------------------------------%
c     | Initialize statistic and timing information |
c     | for complex nonsymmetric Arnoldi code.      |
c     %---------------------------------------------%

      subroutine cstatn
c
c     %--------------------------------%
c     | See stat.doc for documentation |
c     %--------------------------------%
c
c      include   'stat.h'
 
c     %-----------------------%
c     | Executable Statements |
c     %-----------------------%

c      nopx   = 0
c      nbx    = 0
c      nrorth = 0
c      nitref = 0
c      nrstrt = 0
 
c      tcaupd = 0.0E+0
c      tcaup2 = 0.0E+0
c      tcaitr = 0.0E+0
c      tceigh = 0.0E+0
c      tcgets = 0.0E+0
c      tcapps = 0.0E+0
c      tcconv = 0.0E+0
c      titref = 0.0E+0
c      tgetv0 = 0.0E+0
c      trvec  = 0.0E+0
 
c     %----------------------------------------------------%
c     | User time including reverse communication overhead |
c     %----------------------------------------------------%
c      tmvopx = 0.0E+0
c      tmvbx  = 0.0E+0
 
      return
c
c     %---------------%
c     | End of cstatn |
c     %---------------%
c
      end
