package com.tencent.live2.impl;

import android.text.TextUtils;
import android.util.Base64;
import com.tencent.liteav.basic.log.TXCLog;
import com.tencent.live2.V2TXLiveDef;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class V2TXLiveUtils {
    private static final String TAG = "V2TXLiveUtils";
    public static final String TRTC_ADDRESS1 = null;
    public static final String TRTC_ADDRESS2 = null;

    /* JADX INFO: renamed from: com.tencent.live2.impl.V2TXLiveUtils$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] a = null;

        static {
            int[] r0 = new int[V2TXLiveDef.V2TXLiveVideoResolution.values().length];
            a = r0;
            r0[V2TXLiveDef.V2TXLiveVideoResolution.V2TXLiveVideoResolution160x160.ordinal()] = 1;     // Catch: NoSuchFieldError -> L16
        L30:
            a[V2TXLiveDef.V2TXLiveVideoResolution.V2TXLiveVideoResolution270x270.ordinal()] = 2;     // Catch: NoSuchFieldError -> L17
        L36:
            a[V2TXLiveDef.V2TXLiveVideoResolution.V2TXLiveVideoResolution480x480.ordinal()] = 3;     // Catch: NoSuchFieldError -> L18
        L50:
            a[V2TXLiveDef.V2TXLiveVideoResolution.V2TXLiveVideoResolution320x240.ordinal()] = 4;     // Catch: NoSuchFieldError -> L19
        L32:
            a[V2TXLiveDef.V2TXLiveVideoResolution.V2TXLiveVideoResolution480x360.ordinal()] = 5;     // Catch: NoSuchFieldError -> L20
        L38:
            a[V2TXLiveDef.V2TXLiveVideoResolution.V2TXLiveVideoResolution640x480.ordinal()] = 6;     // Catch: NoSuchFieldError -> L21
        L42:
            a[V2TXLiveDef.V2TXLiveVideoResolution.V2TXLiveVideoResolution320x180.ordinal()] = 7;     // Catch: NoSuchFieldError -> L22
        L46:
            a[V2TXLiveDef.V2TXLiveVideoResolution.V2TXLiveVideoResolution480x270.ordinal()] = 8;     // Catch: NoSuchFieldError -> L23
        L28:
            a[V2TXLiveDef.V2TXLiveVideoResolution.V2TXLiveVideoResolution640x360.ordinal()] = 9;     // Catch: NoSuchFieldError -> L24
        L34:
            a[V2TXLiveDef.V2TXLiveVideoResolution.V2TXLiveVideoResolution960x540.ordinal()] = 10;     // Catch: NoSuchFieldError -> L25
        L40:
            a[V2TXLiveDef.V2TXLiveVideoResolution.V2TXLiveVideoResolution1280x720.ordinal()] = 11;     // Catch: NoSuchFieldError -> L26
        L44:
            a[V2TXLiveDef.V2TXLiveVideoResolution.V2TXLiveVideoResolution1920x1080.ordinal()] = 12;     // Catch: NoSuchFieldError -> L27
            return;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class a {
        public int a;
        public int b;

        public a(int r1, int r2) {
            this.a = r1;
            this.b = r2;
        }
    }

    static {
        TRTC_ADDRESS1 = new String(Base64.decode("cm9vbTovL2Nsb3VkLnRlbmNlbnQuY29tL3J0Yw==", 0));
        TRTC_ADDRESS2 = new String(Base64.decode("cm9vbTovL3J0Yy50ZW5jZW50LmNvbQ==", 0));
    }

    public V2TXLiveUtils() {
    }

    public static a getBitrateByResolution(V2TXLiveDef.V2TXLiveVideoResolution r7) {
        int r0 = 600;
        switch(AnonymousClass1.a[r7.ordinal()]) {
            case 1: goto L17;
            case 2: goto L16;
            case 3: goto L15;
            case 4: goto L14;
            case 5: goto L13;
            case 6: goto L8;
            case 7: goto L11;
            case 8: goto L9;
            case 9: goto L7;
            case 10: goto L4;
            case 11: goto L6;
            case 12: goto L5;
            default: goto L4;
        };
    L4:
        r0 = 800;
        int r8 = 1500;
    L19:
        return new a(r0, r8);
    L5:
        r0 = 2500;
        r8 = 3000;
        goto L19
    L6:
        r0 = 1000;
        r8 = 1800;
        goto L19
    L7:
        r0 = 500;
    L8:
        r8 = 900;
        goto L19
    L9:
        int r1 = 550;
    L10:
        r8 = r1;
        r0 = 350;
        goto L19
    L11:
        r8 = 400;
    L12:
        r0 = 250;
        goto L19
    L13:
        r8 = 600;
        r0 = 400;
        goto L19
    L14:
        r8 = 375;
        goto L12
    L15:
        r1 = 525;
        goto L10
    L16:
        r0 = 200;
        r8 = 300;
        goto L19
    L17:
        r0 = 100;
        r8 = 150;
        goto L19
    }

    public static V2TXLiveDef.V2TXLiveMode parseLiveMode(String r2) {
        if (r2.startsWith("trtc://") == false) goto L5;
    L11:
        TXCLog.i(TAG, "parseLiveMode: rtc.");
        return V2TXLiveDef.V2TXLiveMode.TXLiveMode_RTC;
    L5:
        if (r2.startsWith(TRTC_ADDRESS1) == true) goto L11;
        if (r2.startsWith(TRTC_ADDRESS2) == true) goto L11;
        TXCLog.i(TAG, "parseLiveMode: rtmp.");
        return V2TXLiveDef.V2TXLiveMode.TXLiveMode_RTMP;
    }

    public static String removeURLSensitiveInfo(String r6) {
        if (TextUtils.isEmpty(r6) == false) goto L22;
        return r6;
    L22:
        String[] r0 = {"roomsig", "privatemapkey", "usersig"};     // Catch: Exception -> L15
        int r2 = 0;
    L7:
        if (r2 >= 3) goto L19;
        if (r6.contains(r0[r2]) == false) goto L18;
        int r3 = r6.indexOf(r0[r2]);     // Catch: Exception -> L15
        if (r3 == (-1)) goto L18;
        int r5 = r6.indexOf("&", r3);     // Catch: Exception -> L15
        if (r5 != (-1)) goto L17;
        r6 = r6.substring(0, r3);     // Catch: Exception -> L15
        goto L18
    L17:
        r6 = r6.substring(0, r3) + r6.substring(r5);     // Catch: Exception -> L15
    L18:
        r2 = r2 + 1;
        goto L7
    L19:
        return r6;
    L15:
        e = move-exception;
        TXCLog.e(TAG, "remove url sensitive info failed.", new Object[]{e});
        return r6;
    }
}
