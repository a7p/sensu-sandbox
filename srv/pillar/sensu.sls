sensu:
  # server:
    # install_gems:
      # - mail
      # - timeout
  client:
    embedded_ruby: true
    # nagios_plugins: true
  rabbitmq:
    host: 192.168.60.4
    user: sensu
    password: secret
  api:
    password: secret
  ssl:
    enable: True
    cert_pem: |
      -----BEGIN CERTIFICATE-----
      MIIC3TCCAcWgAwIBAgIBAjANBgkqhkiG9w0BAQUFADASMRAwDgYDVQQDEwdTZW5z
      dUNBMB4XDTE1MDkwODE2MDUxNVoXDTIwMDkwNjE2MDUxNVowITEOMAwGA1UEAwwF
      c2Vuc3UxDzANBgNVBAoMBmNsaWVudDCCASIwDQYJKoZIhvcNAQEBBQADggEPADCC
      AQoCggEBAJjY+LlK+LhmJwB4t1f8rzR04UcqdBZ45W7tAw6bjeq7y4bCFq+8eZCp
      ibLGLDZ0dJdIWfPFXbSjvBmteX+hxDUqoh4NY+/antHQ4gYwmyaCu+VGlrIyZBPq
      uGw+MGf4hJmVq5fbfwgtNkQNPSfQk74FMJnE5VxNUxVVRxL7+Qe5OHaIm/pk9Mrq
      cslYLRvQuKSN5NXqVGhQomfc8xP6ChxCPHoL7VY5xoTVNRpWPJt5s3nBQnAgpkbo
      oo+S9fqmJ7pKy5ZOtG/ATbVCh7zcbi7CCn4KKxEFdvly+0+te2Ahgt/yN37PKMel
      kxV9NyncJ0dywnT66uzXScPuc+8YMVsCAwEAAaMvMC0wCQYDVR0TBAIwADALBgNV
      HQ8EBAMCB4AwEwYDVR0lBAwwCgYIKwYBBQUHAwIwDQYJKoZIhvcNAQEFBQADggEB
      AHa4UM7TsJY1dwCmMuyHAiDLRVhv+g1zDzSUNsJS5IUaCAQaFgxzTXRvLQQ03tVR
      JX/BcLW23Ocxu7I/o4HvxU7bkkFdUaOfr8y74RWgreC/+xTl7veYQF+sjTYks0Jd
      oa56nZdkubZICMdbq5pi0uThui/sNlMBT9D5oNuYTXRtaKXG0BbJ/kxIYi3zU1Mr
      psOGb00M43IP6JsDPUrMsRXT1U4yz9gQBA7wmpWNkiXUWBfwCWpVJR83nmMHKacE
      86rWr7h6Xg1g2sC4nG8DgiXXd3OppXxVTnVFBiDR+I5iwbV7/gUmWjuT97yXk7mX
      zCPhix9cmnEIffKa1ATVDh0=
      -----END CERTIFICATE-----
    key_pem: |
      -----BEGIN RSA PRIVATE KEY-----
      MIIEowIBAAKCAQEAmNj4uUr4uGYnAHi3V/yvNHThRyp0Fnjlbu0DDpuN6rvLhsIW
      r7x5kKmJssYsNnR0l0hZ88VdtKO8Ga15f6HENSqiHg1j79qe0dDiBjCbJoK75UaW
      sjJkE+q4bD4wZ/iEmZWrl9t/CC02RA09J9CTvgUwmcTlXE1TFVVHEvv5B7k4doib
      +mT0yupyyVgtG9C4pI3k1epUaFCiZ9zzE/oKHEI8egvtVjnGhNU1GlY8m3mzecFC
      cCCmRuiij5L1+qYnukrLlk60b8BNtUKHvNxuLsIKfgorEQV2+XL7T617YCGC3/I3
      fs8ox6WTFX03KdwnR3LCdPrq7NdJw+5z7xgxWwIDAQABAoIBAEt/KGPFv1K9ylf2
      SIFiY1wiuz9+nbaX4qPG2DK37QJb3izi43fMPbORul0ee6ouHYS4DQ5Wl3FpSrjY
      MeI0Egk81LTJYmqP7tCuP2ZVTd1Yx9x44GiGcV5RGuUEVr6UR1LhVc99cKKmSl6U
      t3daFA/Q2m+pjKzp2Lb511BuO1RviiKYMpsJr/AVlA4sHv8v3ti2x1OZubP44e9i
      lbPvOll1zFDwShu4mijQiv4bDLd9wl/Hg1wtwHcdb/8eLIQg4ZfYAPJhCU+ZSmvx
      y+mUIlz/SxkRXKW2DZqlK7jCGbzY+tvN3S1YexNamONW/8X0nh9kzbcZ6BFr/BlH
      EVe2PpkCgYEAx9hI9bShBIMuXMAv7rdCceG9228D4CEHYSmUpaJtYZTZj8s9RctM
      ROE65mwmS5kzfgWKylollE4HJm7T/mac6xK/0nwj9v0SnIfopeffhbBDvsHo0bT9
      m/Dc4FzQVdg8syAEdZ2FcJ/SJF83q1YjsnaveIoD3naQGDqs2LPXgm0CgYEAw8v2
      xdc0cURAP6rHKvew5A1+aipCRG+A0cP9+LnAvX8Qf6WnDJxgM5zDsW0oKTuS+dIu
      I/m5NGXr4CHN6KcjsUPEUWEzFfPpUA2lG27kJ9ayjZ/EddQvHi1w3LPyXFX6j8wB
      xf+kjQhopQTVb+MnizQtx/4vavSzMXaBHPYO5ecCgYAIV88z8saGGbPly2A05xGv
      D22Nq6TNxpM4SzQZdh565GvwxNtZ/pLAjWaYGAvBPDQaHsEckYbgGiHSSO4wwLfs
      WGwJrYUS2p3cSxA7XOLIAgPSAuZlWtj7maKe+0D3VH+0OrH09w6LFSEAw7jfPklf
      OfU5YwmmT+zUFh8BLQDiQQKBgQC/ZWKVgwmAr3cexZJsLjR8ubQZk7WzsEv8wdpC
      iVIf61X1cbkaWsKvsU6a4lmf9Nx32T3BbRveXMN3FZRzGO+LGPOPmbSWgRhRaQU9
      C+l8CCQCzWr+w6xLk6AAHueL24BTkNkq8/um4dFpfpAmD6dYLGmUVqWDqDCC6ZTM
      +rsVgQKBgAHJhyFgHrgm2UqfuL2yPXKSe75/hfYI2dBGMMoUbcZC7CTCPZ8U9yzG
      CGYaGx5msum7ql8oGQ/uyB5ilX7SuAIVGnedjxHWHjBBu7mOYnpR/4THildDfiRw
      bQSEiGQ26NSo1q42nhM1pa2KL9ResDfS/N3EXgVXFVZ/E40aEVEh
      -----END RSA PRIVATE KEY-----
  uchiwa:
    sites:
      site1:
        user: bobby
        password: secret
