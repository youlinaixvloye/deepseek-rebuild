package com.tencent.liteav.videobase.common;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum d extends Enum<d> {
    public static final d a = null;
    public static final d b = null;
    public static final d c = null;
    public static final d d = null;
    public static final d e = null;
    public static final d f = null;
    public static final d g = null;
    private static final d[] h = null;
    private static final /* synthetic */ d[] i = null;
    public final int mValue;

    static {
        d r0 = new d("UNKNOWN", 0, 0);
        a = r0;
        d r1 = new d("BASELINE", 1, 1);
        b = r1;
        d r2 = new d("MAIN", 2, 2);
        c = r2;
        d r3 = new d("HIGH", 3, 3);
        d = r3;
        d r4 = new d("BASELINE_RPS", 4, 11);
        e = r4;
        d r5 = new d("MAIN_RPS", 5, 12);
        f = r5;
        d r6 = new d("HIGH_RPS", 6, 13);
        g = r6;
        i = new d[]{r0, r1, r2, r3, r4, r5, r6};
        h = values();
    }

    private d(String r1, int r2, int r3) {
        super(r1, r2);
        this.mValue = r3;
    }

    public static d a(int r5) {
        d[] r0 = h;
        int r1 = r0.length;
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L9;
        d r3 = r0[r2];
        if (r3.mValue == r5) goto L6;
        r2 = r2 + 1;
        goto L3
    L6:
        return r3;
    L9:
        return a;
    }

    public static d valueOf(String r1) {
        return (d) Enum.valueOf(d.class, r1);
    }

    public static d[] values() {
        return (d[]) i.clone();
    }
}
