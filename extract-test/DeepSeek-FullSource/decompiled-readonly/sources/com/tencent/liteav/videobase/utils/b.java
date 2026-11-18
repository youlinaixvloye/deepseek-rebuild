package com.tencent.liteav.videobase.utils;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.media.MediaFormat;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.LiteavLog;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class b {
    public int a;
    public int b;
    public String c;
    public boolean d;
    public MediaCodecInfo.CodecCapabilities e;
    private a f;
    private MediaFormat g;
    private JSONArray h;

    /* JADX INFO: renamed from: com.tencent.liteav.videobase.utils.b$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] a = null;

        static {
            int[] r0 = new int[a.values().length];
            a = r0;
            r0[a.b.ordinal()] = 1;     // Catch: NoSuchFieldError -> L8
        L12:
            a[a.c.ordinal()] = 2;     // Catch: NoSuchFieldError -> L9
        L14:
            a[a.d.ordinal()] = 3;     // Catch: NoSuchFieldError -> L10
        L18:
            a[a.e.ordinal()] = 4;     // Catch: NoSuchFieldError -> L11
            return;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum a extends Enum<a> {
        public static final a a = null;
        public static final a b = null;
        public static final a c = null;
        public static final a d = null;
        public static final a e = null;
        private static final /* synthetic */ a[] f = null;

        static {
            a r0 = new a("kUnKnown", 0);
            a = r0;
            a r1 = new a("kQcom", 1);
            b = r1;
            a r2 = new a("kHisi", 2);
            c = r2;
            a r3 = new a("kExynos", 3);
            d = r3;
            a r4 = new a("kAmlogic", 4);
            e = r4;
            f = new a[]{r0, r1, r2, r3, r4};
        }

        private a(String r1, int r2) {
            super(r1, r2);
        }

        public static a valueOf(String r1) {
            return (a) Enum.valueOf(a.class, r1);
        }

        public static a[] values() {
            return (a[]) f.clone();
        }
    }

    public b() {
        a r0 = a.a;
        this.f = r0;
        a r1 = b();
        if (r1 != r0) goto L14;
        String r2 = LiteavSystemInfo.getHardware().toLowerCase();
        if (r2.contains("qcom") == false) goto L8;
        r0 = a.b;
    L13:
        r1 = r0;
        goto L14
    L8:
        if (r2.contains("kirin") == false) goto L11;
        r0 = a.c;
        goto L13
    L11:
        if (r2.contains("exynos") == false) goto L13;
        r0 = a.d;
    L14:
        this.f = r1;
        LiteavLog.i("HardwareDecoderMediaFormatBuilder", "hardware name:" + LiteavSystemInfo.getHardware().toLowerCase() + " chip brand:" + this.f);
    }

    private static a b() {
        if (LiteavSystemInfo.getSystemOSVersionInt() < 21) goto L5;
        int r1 = 0;
        MediaCodecInfo[] r0 = new MediaCodecList(0).getCodecInfos();     // Catch: Throwable -> L24
        int r2 = r0.length;     // Catch: Throwable -> L24
    L7:
        if (r1 >= r2) goto L27;
        String r3 = r0[r1].getName().toLowerCase();     // Catch: Throwable -> L24
        if (r3.contains("hisi") == true) goto L11;
        if (r3.contains("amlogic") == true) goto L15;
        if (r3.contains("qcom") == true) goto L23;
        if (r3.contains("qti") == true) goto L23;
        r1 = r1 + 1;     // Catch: Throwable -> L24
    L23:
        return a.b;
    L15:
        return a.e;
    L11:
        return a.c;
    L27:
        return a.a;
    L24:
        th = move-exception;
        LiteavLog.e("HardwareDecoderMediaFormatBuilder", "get mediacode info error:" + th.getMessage());
        goto L27
    L5:
        return a.a;
    }

    public final MediaFormat a() {
        MediaFormat r0 = this.g;
        if (r0 != null) goto L6;
        r0 = MediaFormat.createVideoFormat(this.c, this.a, this.b);
    L6:
        if (this.d == false) goto L36;
        int r1 = LiteavSystemInfo.getSystemOSVersionInt();
        if (r1 < 30) goto L17;
        if (this.f == a.c) goto L17;
        MediaCodecInfo.CodecCapabilities r2 = this.e;
        if (r2 == null) goto L17;
        if (r2.isFeatureSupported("low-latency") == false) goto L17;
        r0.setInteger("low-latency", 1);
    L17:
        if (r1 <= 23) goto L19;
    L20:
        r0.setInteger("vdec-lowlatency", 1);
    L22:
        if (r1 < 26) goto L36;
        int r3 = AnonymousClass1.a[this.f.ordinal()];
        if (r3 != 1) goto L26;
        r0.setInteger("vendor.qti-ext-dec-low-latency.enable", 1);
        r0.setInteger("vendor.qti-ext-dec-picture-order.enable", 1);
        goto L36
    L26:
        if (r3 != 2) goto L28;
        r0.setInteger("vendor.hisi-ext-low-latency-video-dec.video-scene-for-low-latency-req", 1);
        r0.setInteger("vendor.hisi-ext-low-latency-video-dec.video-scene-for-low-latency-rdy", -1);
        goto L36
    L28:
        if (r3 != 3) goto L30;
        r0.setInteger("vendor.rtc-ext-dec-low-latency.enable", 1);
        goto L36
    L30:
        if (r3 != 4) goto L36;
        r0.setInteger("vendor.low-latency.enable", 1);
        goto L36
    L19:
        if (LiteavSystemInfo.getManufacturer().toLowerCase().contains("xiaomi") == true) goto L22;
    L36:
        JSONArray r5 = this.h;
        if (r5 == null) goto L45;
        int r4 = 0;
    L46:
    L43:
        e = move-exception;
        LiteavLog.e("HardwareDecoderMediaFormatBuilder", "set MediaCodec device related params failed.", e);
        goto L45
    L40:
        if (r4 >= r5.length()) goto L45;
        JSONObject r6 = r5.getJSONObject(r4);     // Catch: JSONException -> L43
        r0.setInteger(r6.optString("key"), r6.optInt("value"));     // Catch: JSONException -> L43
        r4 = r4 + 1;
    L45:
        return r0;
    }
}
