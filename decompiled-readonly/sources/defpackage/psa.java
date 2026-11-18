package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class psa {
    public static final bj0 i = null;
    public final int a;
    public final String b;
    public final String c;
    public final long d;
    public final long e;
    public final long f;
    public final boolean g;
    public final int h;

    static {
        i = new bj0(23);
    }

    public psa(int r2, String r3, String r4, long r5, long r7, long r9, boolean r11, int r12) {
        if ((r12 & 32) == 0) goto L5;
        r9 = System.currentTimeMillis();
    L5:
        int r0 = 1;
        if ((r12 & 64) == 0) goto L8;
        r11 = true;
    L8:
        this.a = r2;
        this.b = r3;
        this.c = r4;
        this.d = r5;
        this.e = r7;
        this.f = r9;
        this.g = r11;
        if (r3.length() != 0) goto L16;
        if (r4.length() != 0) goto L16;
        iea.o("Either pre or post text must not be empty");
        throw null;
    L16:
        if (r3.length() != 0) goto L21;
        if (r4.length() <= 0) goto L21;
    L26:
        this.h = r0;
        return;
    L21:
        if (r3.length() > 0) goto L23;
    L25:
        r0 = 3;
        goto L26
    L23:
        if (r4.length() != 0) goto L25;
        r0 = 2;
        goto L26
    }

    public final int a() {
        if (this.h != 2) goto L24;
        long r2 = this.e;
        if (xra.b(r2) == false) goto L25;
        long r4 = this.d;
        if (xra.b(r4) == true) goto L11;
        int r0 = (int) (r4 >> 32);
        if (r0 == ((int) (r2 >> 32))) goto L18;
        return 4;
    L18:
        if (r0 != this.a) goto L23;
        return 3;
    L23:
        return 4;
    L11:
        if (((int) (r4 >> 32)) <= ((int) (r2 >> 32))) goto L14;
        return 1;
    L14:
        return 2;
    L25:
        return 4;
    L24:
        return 4;
    }
}
