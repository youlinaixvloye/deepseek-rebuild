package defpackage;

import com.tencent.mm.opensdk.constants.ConstantsAPI;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class c63 {
    public static final boolean a(int r1) {
        if (r1 != 3) goto L5;
        return true;
    L5:
        if (r1 == 4) goto L11;
        return false;
    L11:
        return true;
    }

    public static final String b(int r0) {
        switch(ec1.y(r0)) {
            case 0: goto L22;
            case 1: goto L20;
            case 2: goto L18;
            case 3: goto L16;
            case 4: goto L14;
            case 5: goto L12;
            case 6: goto L10;
            case 7: goto L8;
            case 8: goto L6;
            default: goto L4;
        };
    L4:
        ne3.d();
        return null;
    L6:
        return "unknown";
    L8:
        return ConstantsAPI.Token.WX_TOKEN_PLATFORMID_VALUE;
    L10:
        return "paste";
    L12:
        return "drag_and_drop";
    L14:
        return "share";
    L16:
        return "file_picker";
    L18:
        return "custom_gallery";
    L20:
        return "photo_library";
    L22:
        return "camera";
    }

    public static float c(float r0, float r1, mj4 r2, long r3, float r5, float r6) {
        r2.k(r3, r0 - r1);
        return r5 - r6;
    }

    public static int d(int r0, int r1, float r2) {
        return (Float.hashCode(r2) + r0) * r1;
    }

    public static long e(cd6 r2, long r3, long r5) {
        return (r2.a() * r3) + r5;
    }

    public static j76 f(Class r1, String r2, String r3, int r4, d09 r5) {
        return r5.f(new dk7(r1, r2, r3, r4));
    }

    public static g58 g(String r1, String r2) {
        return new g58(r2, new xc3(r1));
    }

    public static oe9 h(n05 r0, int r1, n05 r2, int r3) {
        r0.g0(r1);
        oe9 r4 = ja6.b(r2);
        r0.g0(r3);
        return r4;
    }

    public static String i(long r1, String r3) {
        return r3 + r1;
    }

    public static String j(String r1, String r2, String r3) {
        return r1 + r2 + r3;
    }

    public static String k(StringBuilder r0, Throwable r1) {
        r0.append(r1.getMessage());
        return r0.toString();
    }

    public static StringBuilder l(int r1, String r2, String r3) {
        StringBuilder r0 = new StringBuilder(r2);
        r0.append(r1);
        r0.append(r3);
        return r0;
    }

    public static StringBuilder m(String r1, String r2) {
        StringBuilder r0 = new StringBuilder();
        r0.append(r1);
        r0.append(r2);
        return r0;
    }

    public static void n(int r0, n05 r1, nj r2, n05 r3, y6 r4) {
        kn7.C(r2, r1, Integer.valueOf(r0));
        kn7.B(r4, r3);
    }

    public static boolean o(int r0, w23 r1, n05 r2, boolean r3) {
        r1.r(r2, Integer.valueOf(r0));
        r2.q(r3);
        return k53.d();
    }

    public static float p(float r0, float r1, mj4 r2, long r3, float r5, float r6) {
        r2.k(r3, r0 - r1);
        return r5 + r6;
    }

    public static String q(String r1, String r2, String r3) {
        return r1 + r2 + r3;
    }

    public static float r(float r0, float r1, mj4 r2, long r3, float r5, float r6) {
        r2.k(r3, r0 + r1);
        return r5 + r6;
    }

    public static float s(float r0, float r1, mj4 r2, long r3, float r5, float r6) {
        r2.k(r3, r0 + r1);
        return r5 - r6;
    }

    public static /* synthetic */ String t(int r1) {
        if (r1 != 1) goto L5;
        return "MEMORY_CACHE";
    L5:
        if (r1 != 2) goto L7;
        return "MEMORY";
    L7:
        if (r1 != 3) goto L9;
        return "DISK";
    L9:
        if (r1 == 4) goto L12;
        return "null";
    L12:
        return "NETWORK";
    }
}
