package com.ishumei.smantifraud;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l11l11lI1lll {
    public static final boolean l1111l111111Il = false;
    public static final String l111l11111I1l = "3.14.3";
    public static final String l111l11111Il = "build1";
    public static final boolean l111l11111lIl = false;
    public static final String l111l1111l1Il = "android";
    public static final String l111l1111lI1l = "api-fp-retry-bj.fengkongcloud.com";
    public static final String l111l1111lIl = "fp-sa-it.fengkongcloud.com";
    public static final String l111l1111llIl = "fp-it.fengkongcloud.com";
    public static final String l11l1111I11l = "fp-na-it-acc.fengkongcloud.com";
    public static final String l11l1111I1l = "api-fp-retry-na.fengkongcloud.com";
    public static final String l11l1111I1ll = "/deviceprofile/v4";
    public static final String l11l1111Il = "/v3/cloudconf";
    public static final int l11l1111Il1l = 30;
    public static final String l11l1111lIIl = "api-fp-retry-sa.fengkongcloud.com";

    public l11l11lI1lll() {
    }

    public static String l1111l111111Il(String r2) {
        r2.getClass();
        byte r1 = -1;
        switch(r2.hashCode()) {
            case 3144: goto L14;
            case 118718: goto L10;
            case 3144079: goto L6;
            default: goto L17;
        };
    L17:
        switch(r1) {
            case 0: goto L23;
            case 1: goto L21;
            case 2: goto L19;
            default: goto L18;
        };
    L18:
        return r2;
    L19:
        return "011";
    L21:
        return "010";
    L23:
        return "001";
    L6:
        if (r2.equals(SmAntiFraud.AREA_FJNY) == false) goto L17;
        r1 = 2;
        goto L17
    L10:
        if (r2.equals(SmAntiFraud.AREA_XJP) == false) goto L17;
        r1 = 1;
        goto L17
    L14:
        if (r2.equals(SmAntiFraud.AREA_BJ) == false) goto L17;
        r1 = 0;
        goto L17
    }

    public static String l1111l111111Il(String r1, boolean r2) {
        return l1111l111111Il(r2) + l111l11111lIl(r1, false) + l11l1111Il;
    }

    public static String l1111l111111Il(boolean r0) {
        if (r0 == false) goto L5;
        return "https://";
    L5:
        return "http://";
    }

    public static String l111l11111I1l(String r1, boolean r2) {
        return l1111l111111Il(r2) + l111l11111lIl(r1, true) + l11l1111I1ll;
    }

    public static String l111l11111Il(String r1, boolean r2) {
        return l1111l111111Il(r2) + l111l11111lIl(r1, false) + l11l1111I1ll;
    }

    public static String l111l11111lIl(String r1, boolean r2) {
        r1.getClass();
        if (r1.equals(SmAntiFraud.AREA_XJP) == false) goto L5;
        if (r2 == false) goto L19;
        return l11l1111lIIl;
    L19:
        return l111l1111lIl;
    L5:
        if (r1.equals(SmAntiFraud.AREA_FJNY) == true) goto L11;
        if (r2 == false) goto L9;
        return l111l1111lI1l;
    L9:
        return l111l1111llIl;
    L11:
        if (r2 == false) goto L14;
        return l11l1111I1l;
    L14:
        return l11l1111I11l;
    }
}
