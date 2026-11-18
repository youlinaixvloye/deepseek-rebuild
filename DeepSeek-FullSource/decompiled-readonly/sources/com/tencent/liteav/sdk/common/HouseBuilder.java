package com.tencent.liteav.sdk.common;

import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.util.SoLoader;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::house")
public class HouseBuilder {
    private b mHouseBuilderListener;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum a extends Enum<a> {
        public static final a a = null;
        public static final a b = null;
        public static final a c = null;
        public static final a d = null;
        public static final a e = null;
        public static final a f = null;
        public static final a g = null;
        public static final a h = null;
        public static final a i = null;
        public static final a j = null;
        private static final /* synthetic */ a[] k = null;
        int value;

        static {
            a r0 = new a("PUSHER", 0, 1);
            a = r0;
            a r1 = new a("UGC_SIMPLE", 1, 2);
            b = r1;
            a r2 = new a("UGC_STANDARD", 2, 4);
            c = r2;
            a r3 = new a("PITU_SIMPLE", 3, 8);
            d = r3;
            a r4 = new a("PITU", 4, 16);
            e = r4;
            a r5 = new a("PLAYER_STANDARD", 5, 32);
            f = r5;
            a r6 = new a("PLAYER_MONET", 6, 64);
            g = r6;
            a r7 = new a("PLAYER_PREMIUM", 7, 128);
            h = r7;
            a r8 = new a("PLAYER_ENTERPRISE", 8, l1l11lI1l.l111l11111lIl);
            i = r8;
            a r9 = new a("PLAYER_PROJECTION", 9, WXMediaMessage.TITLE_LENGTH_LIMIT);
            j = r9;
            k = new a[]{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9};
        }

        private a(String r1, int r2, int r3) {
            super(r1, r2);
            this.value = r3;
        }

        public static a valueOf(String r1) {
            return (a) Enum.valueOf(a.class, r1);
        }

        public static a[] values() {
            return (a[]) k.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface b {
        void a(int r1, String r2);
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum c extends Enum<c> {
        public static final c a = null;
        public static final c b = null;
        private static final /* synthetic */ c[] c = null;

        static {
            c r0 = new c("LIVE", 0);
            a = r0;
            c r1 = new c("UGC", 1);
            b = r1;
            c = new c[]{r0, r1};
        }

        private c(String r1, int r2) {
            super(r1, r2);
        }

        public static c valueOf(String r1) {
            return (c) Enum.valueOf(c.class, r1);
        }

        public static c[] values() {
            return (c[]) c.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum d extends Enum<d> {
        public static final d a = null;
        public static final d b = null;
        public static final d c = null;
        public static final d d = null;
        public static final d e = null;
        public static final d f = null;
        public static final d g = null;
        public static final d h = null;
        public static final d i = null;
        public static final d j = null;
        public static final d k = null;
        public static final d l = null;
        public static final d m = null;
        public static final d n = null;
        public static final d o = null;
        private static final /* synthetic */ d[] p = null;
        int value;

        static {
            d r0 = new d("OK", 0, 0);
            a = r0;
            d r1 = new d("ERROR_JSON_FORMAT", 1, -1);
            b = r1;
            d r2 = new d("ERROR_SIGNATURE", 2, -2);
            c = r2;
            d r3 = new d("ERROR_DECODE", 3, -3);
            d = r3;
            d r4 = new d("ERROR_PACKAGE", 4, -4);
            e = r4;
            d r5 = new d("ERROR_FEATURE", 5, -5);
            f = r5;
            d r6 = new d("ERROR_INNER_NOT_EXIST", 6, -6);
            g = r6;
            d r7 = new d("ERROR_LOCAL_NOT_EXIST", 7, -7);
            h = r7;
            d r8 = new d("ERROR_CONTENT_EMPTY", 8, -8);
            i = r8;
            d r9 = new d("ERROR_WRITE_HOUSE", 9, -9);
            j = r9;
            d r10 = new d("ERROR_WRITE_PITU_HOUSE", 10, -10);
            k = r10;
            d r11 = new d("ERROR_EXPIRED", 11, -11);
            l = r11;
            d r12 = new d("ERROR_DOWNLOAD", 12, -12);
            m = r12;
            d r13 = new d("ERROR_NO_AUTHORIZATION", 13, -13);
            n = r13;
            d r14 = new d("ERROR_UNKNOWN", 14, -14);
            o = r14;
            p = new d[]{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14};
        }

        private d(String r1, int r2, int r3) {
            super(r1, r2);
            this.value = r3;
        }

        public static d valueOf(String r1) {
            return (d) Enum.valueOf(d.class, r1);
        }

        public static d[] values() {
            return (d[]) p.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class e {
        public static HouseBuilder a;

        static {
            a = new HouseBuilder();
        }
    }

    static {
        SoLoader.loadAllLibraries();
    }

    public HouseBuilder() {
    }

    public static HouseBuilder getInstance() {
        return e.a;
    }

    private static native String nativeGetAppId();

    private static native String nativeGetHouse(int r0);

    private static native String nativeGetKey(int r0);

    private static native void nativeSetClient(HouseBuilder r0);

    private static native boolean nativeSetHouse(int r0, String r1, String r2);

    private static native int nativeValid(int r0);

    public void OnResult(int r1, String r2) {
        b r0 = this.mHouseBuilderListener;
        if (r0 == null) goto L6;
        r0.a(r1, r2);
        return;
    }

    public String getAppId() {
        return nativeGetAppId();
    }

    public String getHouse(c r1) {
        return nativeGetHouse(r1.ordinal());
    }

    public String getKey(c r1) {
        return nativeGetKey(r1.ordinal());
    }

    public boolean setHouse(c r1, String r2, String r3) {
        return nativeSetHouse(r1.ordinal(), r2, r3);
    }

    public void setListener(b r1) {
        this.mHouseBuilderListener = r1;
        if (r1 == null) goto L6;
        nativeSetClient(this);
        return;
    }

    public d valid(a r5) {
        int r4 = nativeValid(r5.value);
        d[] r6 = d.values();
        int r0 = r6.length;
        int r1 = 0;
    L3:
        if (r1 >= r0) goto L9;
        d r2 = r6[r1];
        if (r2.value == r4) goto L6;
        r1 = r1 + 1;
        goto L3
    L6:
        return r2;
    L9:
        return d.o;
    }
}
