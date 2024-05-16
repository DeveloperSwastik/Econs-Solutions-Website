// Name:        Seadragon.Seadragon.Config.debug.js
// Assembly:    AjaxControlToolkit
// Version:     3.5.7.1213
// FileVersion: 3.5.7.1213
// (c) 2010 CodePlex Foundation
Type.registerNamespace('Sys.Extended.UI.Seadragon');
Type.registerNamespace('Seadragon');
Sys.Extended.UI.Seadragon.Config = function() {

    this.debugMode = true;

    this.animationTime = 1.5;

    this.blendTime = 0.5;

    this.alwaysBlend = false;

    this.autoHideControls = true;

    this.immediateRender = false;

    this.wrapHorizontal = false;

    this.wrapVertical = false;

    this.minZoomDimension = 0.8;

    this.maxZoomPixelRatio = 2;

    this.visibilityRatio = 0.5;

    this.springStiffness = 5.0;

    this.imageLoaderLimit = 2;

    this.clickTimeThreshold = 200;

    this.clickDistThreshold = 5;

    this.zoomPerClick = 2.0;

    this.zoomPerSecond = 2.0;

    this.showNavigationControl = true;

    this.maxImageCacheCount = 100;

    this.minPixelRatio = 0.5;

    this.mouseNavEnabled = true;

    this.navImages = {
        zoomIn: {
            REST: 'WebResource.axd?d=wBRbBkCjV2XRGGVfAqLHC-CnQA-gnzQrIv2J1TvMFQaDXjgR6tg8YCiMukegd2UwSBXXVuxngS2YD8qheZzGpnCKvU-UrAfIeccy2EqcUCwXMBs5vQipqIuNUXDA51_tymDwjqtho7TPZGx3jer4Xg2&t=636397081838819728',
            GROUP: 'WebResource.axd?d=eAaATZY03Nin4QZN1qq2k5CiAa786d0nNJkIzH-t8Bzggt2maE2kYEf5X8rFGXHtwpKsXlWmK28MCIRSb37mg3gNK9C3UAVewKgTwthmWBs_ohezCF4e8TmRcZmfwHn8jBg7UFGBKnEx7opEiBuOkJzrRTzDa6WZLJ3IglNeYsg1&t=636397081838819728',
            HOVER: 'WebResource.axd?d=_YOuTtpJvipZfeA_a0JMwDLAGe-HOSqSb-8VUZorBuRtpixRNRg6fn0jnke9HZK_30Xkw8jJ23B6FfAJKl2zManTXNDBQlq6F5j7bZ-JpCd8Jt-MPW8QdTeJD2xUC-tuvOYtsD0deZuImziaPmPGVQ2&t=636397081838819728',
            DOWN: 'WebResource.axd?d=oRDWYprxSfVxUykD_gfSLabuYnAsWMdnWPkEp0mXix3QeAAnzOvpO3_OP_zkYHebFvHnsbSV16L-FrvoGEb61VUw6ZYwMr8N-TDAIbqmE9VvMdgLX8aEmVsPfplyhGE5ZhzBZ-EtDbZ-c7winx5Nlw2&t=636397081838819728'
        },
        zoomOut: {
            REST: 'WebResource.axd?d=vVCy893zYb26bI3gdENNzArrIxu94A1PRcNNBxwVp9tLpOfN0qq3Yb9tD8Npyst5IQF_DUVIWvF2BxlHokfCnsM17MxdRxJl3ExKQalt9UyuVrGxkpuP8iQkriyF3FigaFfO_7wou-grd95MYzsGbQ2&t=636397081838819728',
            GROUP: 'WebResource.axd?d=LiJll4x1tpjQ9xbUTeks6mukXRJZfMi7lMw3hLMuxi6xPCHAGgmFzH1Rgz-TIODizUlSKTAUrTIQfscme5tIcdShKz2b9rwJoUX5i4CG7W-cvSeQ1r-Kyv01zkTV_DqImTxEyxxBlSiWIu_GDfDHoHH-iB2fqKphz55EU7PpkpI1&t=636397081838819728',
            HOVER: 'WebResource.axd?d=SPvxYNmx3Ir7C4EFui0gPMblT4cRsfa4AXdsqKK0MULPIjwCI44eN3uqfaFuhJKKixm-DSbBB2sJnOZbhoJw7if4mSP79cIgQ-91hSSX4i5tQO2N_Ih2sSoghhC16DGFXxVCZtTFHhKTsacgNwTYwA2&t=636397081838819728',
            DOWN: 'WebResource.axd?d=-lhztu36ppVjmnFOqWGT9NJBo7zLyVyzK6AtUxi2--CvrhZdz11s7okD-5Mqer57sT1CxqUQZQzDrguz2s5Dv5EmCkoDHztC1n-5uJbWwy6XmFU6ZHab8Up4Ll3RD4lxo9KCAF3Humz4njFJcQp8WR7WiWcNTuOjt_YkNRhXurQ1&t=636397081838819728'
        },
        home: {
            REST: 'WebResource.axd?d=GqdxRtAz5PY4YwRoSVQUnsKDlLi-jNYmdi_jIANZL4L3OYeQ-f9vNhj0IYgZb2ywYGRGs3AKk2fQ2Yq0d-AKdfS-CpDQyBGXRTMi23TykWKEi_98Z8l7YnqW7sOwCtgDoFKbsIWXNwt8Yfq0oYRkJA2&t=636397081838819728',
            GROUP: 'WebResource.axd?d=DUER80YpvTcktEFxDpBTlUTJqCvqujJLejRoH61A3ZfIluAXdOFpIkh4WlRusBj6Iq3OUOX61f0r4HNQpgIOFLTcqlzRS7-hxHxvKEdWAMYG_ygxUdVcZUOWwZ0zuEsxq-xLqj0TE0oOg5iF8ApX29r8cHawR7YRQXuzhZQFujY1&t=636397081838819728',
            HOVER: 'WebResource.axd?d=56w9F_PfamMv0TU0hkMTRSFnHl54Q2J9OpGLgW1tTpXNtZt5TD6LPoXwyqazIEsrtDFAYgkTmH4u-yybyGXplDqZjEc9NgtjoFGtmXyrDAcW37DcTTvxBqv0KPO1wdA4-HKldWgRYhnpTW8JUcaLvQ2&t=636397081838819728',
            DOWN: 'WebResource.axd?d=CI3rjGrI_-7QvFVnr6AFMy8CLRzMvzGtt8nCqiIWA5lg8Xh5cJpGkncU-oBxfI30pRssHKPabV_jj0_KNlKqNdB7v6yBUqgkN9I8oSqxZlzn4SbvYDzN2GKvJG6IWtjIParLVZmbYgo5gqlhtMN1Dg2&t=636397081838819728'
        },
        fullpage: {
            REST: 'WebResource.axd?d=1MjDxbLQF-tVDM97uJTnJLFZutjp3Yd5r2GVwIrv1pi9zNNsZNUfjbRMrrIq5rjgK0qPusQESbRZVcfKVXA4ouW9R1g_yRUNBM4WS0VGs_w9w4bPvXCTDtWI-qwjidqPQNGGcSiMij2HLrSYs9aeKw2&t=636397081838819728',
            GROUP: 'WebResource.axd?d=DJ4v-tLx-g-uwsJWQfgW5lGRh4Te43pEYbouE6nYDixHV1T_OUq4VFRuN55mPOhno3RCAZAw7r9cBZPWENCm2sDlPA0XKruhDQwDjLe9X9UV8QKB_RH7xGKCvWcL1O2yI4iD_ioLdpbaLWjozgyySlQflIN1w8S7WrYvc-fXjBE1&t=636397081838819728',
            HOVER: 'WebResource.axd?d=M0wLIRkR8WuIKgzftJK0Cbqcue4PY7ndjqEFS1V1B45vTZVdtMJGECanmnrEPfGlY3_pY6cAXZbAHtyJ4EKw6aD7RqrZ2wxB24pyaL6WCYdLYSri2ncjtYwfVIn5YETYwJWeewsKX0H5SUOO-d1QTw2&t=636397081838819728',
            DOWN: 'WebResource.axd?d=t5q7vhYfLkc6EO1X48Z7oPM_GcQc7e6CGUW8EHP4k0HEk88ddWuN0Ep_ZMVQyVS-ZGZPhds7hoIZAGCxOZ8T7x_z4yBoQlVHTL809vaj0VZWKpKXCZ5t-7rQck0TLNc6687xGcC6pfR1yz6wHaz2bj54lqbcRzMAgUrsvG1yKh01&t=636397081838819728'
        }
    };
};
Sys.Extended.UI.Seadragon.Config.registerClass('Sys.Extended.UI.Seadragon.Config', null, Sys.IDisposable);
