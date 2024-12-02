{ pkgs }: {
    deps = [{"noiseKey":{"private":{"type":"Buffer","data":"uMMrMpZ72VCRTIv1P0BCqHWVkxAEgrJeF4pGZ0UmLHc="},"public":{"type":"Buffer","data":"9McYSIV3eR7Kod+A/kOkiR6gebvKD7GoX5MOWP6qG2w="}},"pairingEphemeralKeyPair":{"private":{"type":"Buffer","data":"sLf6D4YWEt+NzCmg44cO5+ESDudKrytL8h63j1nnulw="},"public":{"type":"Buffer","data":"h0Cm0WwKMTWRs6lnzFxIPKncfsTVyoBAXLusJThqpmg="}},"signedIdentityKey":{"private":{"type":"Buffer","data":"2CAmZvUSqXoThmXkr71DPc37MV3cwcIDI9kSdpIlvH0="},"public":{"type":"Buffer","data":"8biAldJm+41BxSn4nc2HfWtQnTYEWPnXhV9zsqr/kHs="}},"signedPreKey":{"keyPair":{"private":{"type":"Buffer","data":"GEMX1uPBdDUHGPzWl9CCyB6hGuj2460QHTwuEtURd30="},"public":{"type":"Buffer","data":"i2rHKg/c+Q6tXW+8RaKPyyJT5zaqBnzg1PMplZZFhGA="}},"signature":{"type":"Buffer","data":"YNlhSvyOBACdbrEAnTiRcKKNUkpaDrJZk0G/BAP2P97XcKdFhHbjinQKr9mcGhP0ZG4OAgSwWETwHx9fiFY7DA=="},"keyId":1},"registrationId":100,"advSecretKey":"kEHJ2t0aZlHYZIoqhDemjaTTuKWLMv9FVstAILDGizU=","processedHistoryMessages":[],"nextPreKeyId":31,"firstUnuploadedPreKeyId":31,"accountSyncCounter":0,"accountSettings":{"unarchiveChats":false},"deviceId":"rZYUZxAYQQiCghOnvc2zJg","phoneId":"8deaf7b5-0eeb-4586-9181-8187fdba3791","identityId":{"type":"Buffer","data":"d9jjCwTTxFmcR6T0vDJTqGTsQ38="},"registered":true,"backupToken":{"type":"Buffer","data":"artkAiIy4OABQ2U6cT+lv1Y/hus="},"registration":{},"pairingCode":"KC2CNLPD","me":{"id":"94723287667:7@s.whatsapp.net"},"account":{"details":"CO6o48QHEOumt7oGGAMgACgA","accountSignatureKey":"6PyXFAmqHaJSxOsrVvPxP+jo7fSP2iVZ6C3+RYBzqVU=","accountSignature":"DAifLdYpfSyDU0tld0yv3Q+4Gi/rmVAC2fSv4LzUNwleU+Pzj22rsDk3yS9JdIU6BelsjcmEW/GKLTEMSOjABQ==","deviceSignature":"jYtvvBsh24FSZVDoe81GboZDJXNkY2JiIia6IXuRddLgWFSoC3P7LfW4RYVe4NkmK3iZlKWC3THu1X1O3KdwCQ=="},"signalIdentities":[{"identifier":{"name":"94723287667:7@s.whatsapp.net","deviceId":0},"identifierKey":{"type":"Buffer","data":"Bej8lxQJqh2iUsTrK1bz8T/o6O30j9olWegt/kWAc6lV"}}],"platform":"android","lastAccountSyncTimestamp":1733153646,"myAppStateKeyId":"AAAAAOAA"}
        pkgs.sudo
        pkgs.nodejs
        pkgs.nodePackages.typescript
        pkgs.ffmpeg
        pkgs.imagemagick
        pkgs.git
        pkgs.neofetch
        pkgs.libwebp
        pkgs.speedtest-cli
        pkgs.wget
        pkgs.yarn
        pkgs.pm2
        pkgs.libuuid
    ];
    env = {
        LD_LIBRARY_PATH = pkgs.lib.makeLibraryPath [
            pkgs.libuuid
        ];
    };
}
