package com.tencent.liteav.videobase.common;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum c extends Enum<c> {
    public static final c a = null;
    public static final c b = null;
    public static final c c = null;
    public static final c d = null;
    public static final c e = null;
    public static final c f = null;
    public static final c g = null;
    public static final c h = null;
    public static final c i = null;
    public static final c j = null;
    private static final c[] k = null;
    private static final /* synthetic */ c[] l = null;
    public final int mValue;

    static {
        c r0 = new c("UNKNOWN", 0, 65535);
        a = r0;
        c r1 = new c("IDR", 1, 0);
        b = r1;
        c r2 = new c("P", 2, 1);
        c = r2;
        c r3 = new c("B", 3, 6);
        d = r3;
        c r4 = new c("P_MULTI_REF", 4, 7);
        e = r4;
        c r5 = new c("I", 5, 8);
        f = r5;
        c r6 = new c("SEI", 6, 17);
        g = r6;
        c r7 = new c("SPS", 7, 18);
        h = r7;
        c r8 = new c("PPS", 8, 19);
        i = r8;
        c r9 = new c("VPS", 9, 20);
        j = r9;
        l = new c[]{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9};
        k = values();
    }

    private c(String r1, int r2, int r3) {
        super(r1, r2);
        this.mValue = r3;
    }

    public static c a(int r5) {
        c[] r0 = k;
        int r1 = r0.length;
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L9;
        c r3 = r0[r2];
        if (r3.mValue == r5) goto L6;
        r2 = r2 + 1;
        goto L3
    L6:
        return r3;
    L9:
        return a;
    }

    public static c valueOf(String r1) {
        return (c) Enum.valueOf(c.class, r1);
    }

    public static c[] values() {
        return (c[]) l.clone();
    }
}
