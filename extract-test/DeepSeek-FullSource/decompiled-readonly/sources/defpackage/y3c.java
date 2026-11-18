package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class y3c {
    public static final long[][] g = null;
    public static final long[][] h = null;
    public int a;
    public int b;
    public int c;
    public long d;
    public long e;
    public Object f;

    static {
        g = new long[][]{new long[]{120000, 0, 12}, new long[]{120000, 5, 1}, new long[]{240000, 5, 1}, new long[]{480000, 4, 1}, new long[]{960000, 2, 1}};
        h = new long[][]{new long[]{60000, 0, 10}, new long[]{120000, 5, 1}, new long[]{240000, 5, 1}, new long[]{480000, 4, 1}, new long[]{960000, 2, 1}};
    }

    public void a() {
        mnc r0 = (mnc) this.f;
        r0.c.getClass();
        if (this.a >= 4) goto L6;
        long r1 = System.currentTimeMillis();
        this.a++;
        this.b = 1;
        this.c = 0;
        this.d = r1;
        this.e = r1;
        r0.f.putLong("sender_downgrade_time", r1).putInt("sender_downgrade_index", this.a);
        return;
    L6:
        this.c = 0;
    }

    public void b() {
        mnc r0 = (mnc) this.f;
        r0.c.getClass();
        long r1 = System.currentTimeMillis();
        int r3 = this.c;
        long r4 = r3;
        int r6 = this.a;
        if (r4 < h[r6][1]) goto L5;
    L9:
        if (r6 <= 0) goto L12;
        long r2 = System.currentTimeMillis();
        this.a--;
        this.b = 1;
        this.c = 1;
        this.d = r2;
        this.e = r2;
        r0.f.putLong("sender_downgrade_time", r2).putInt("sender_downgrade_index", this.a);
        return;
    L12:
        return;
    L5:
        if ((r1 - this.e) > 1800000) goto L9;
        this.c = r3 + 1;
    }
}
