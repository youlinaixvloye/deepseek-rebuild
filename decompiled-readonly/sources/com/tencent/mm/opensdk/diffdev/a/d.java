package com.tencent.mm.opensdk.diffdev.a;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum d extends Enum<d> {
    public static final d b = null;
    public static final d c = null;
    public static final d d = null;
    public static final d e = null;
    public static final d f = null;
    public static final d g = null;
    private static final /* synthetic */ d[] h = null;
    private int a;

    static {
        d r0 = new d("UUID_EXPIRED", 0, 402);
        b = r0;
        d r1 = new d("UUID_CANCELED", 1, 403);
        c = r1;
        d r2 = new d("UUID_SCANED", 2, 404);
        d = r2;
        d r3 = new d("UUID_CONFIRM", 3, 405);
        e = r3;
        d r4 = new d("UUID_KEEP_CONNECT", 4, 408);
        f = r4;
        d r5 = new d("UUID_ERROR", 5, 500);
        g = r5;
        h = new d[]{r0, r1, r2, r3, r4, r5};
    }

    private d(String r1, int r2, int r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static d valueOf(String r1) {
        return (d) Enum.valueOf(d.class, r1);
    }

    public static d[] values() {
        return (d[]) h.clone();
    }

    public int a() {
        return this.a;
    }

    @Override // java.lang.Enum
    public String toString() {
        return "UUIDStatusCode:" + this.a;
    }
}
