package com.tencent.liteav.videobase.common;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum b extends Enum<b> {
    public static final b a = null;
    public static final b b = null;
    public static final b c = null;
    public static final b d = null;
    private static final /* synthetic */ b[] e = null;
    final int mValue;

    static {
        b r0 = new b("UNKNOWN", 0, -1);
        a = r0;
        b r1 = new b("HDR10", 1, 0);
        b = r1;
        b r2 = new b("HLG", 2, 1);
        c = r2;
        b r3 = new b("UNSUPPORTED", 3, 2);
        d = r3;
        e = new b[]{r0, r1, r2, r3};
    }

    private b(String r1, int r2, int r3) {
        super(r1, r2);
        this.mValue = r3;
    }

    public static b a(int r1) {
        if (r1 == 0) goto L14;
        if (r1 == 1) goto L12;
        if (r1 == 2) goto L10;
        return a;
    L10:
        return d;
    L12:
        return c;
    L14:
        return b;
    }

    public static b valueOf(String r1) {
        return (b) Enum.valueOf(b.class, r1);
    }

    public static b[] values() {
        return (b[]) e.clone();
    }
}
