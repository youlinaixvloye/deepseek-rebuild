package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class uv6 implements h59 {
    public boolean a;
    public boolean b;
    public boolean c;
    public final gk7 d;

    public uv6() {
        this.a = true;
        this.d = new gk7();
    }

    public final void a() {
        gk7 r14 = this.d;
        Object[] r0 = r14.c;
        long[] r1 = r14.a;
        int r2 = r1.length - 2;
        if (r2 < 0) goto L20;
        int r4 = 0;
    L5:
        long r5 = r1[r4];
        if (((((~r5) << 7) & r5) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L18;
        int r7 = 8 - ((~(r4 - r2)) >>> 31);
        int r9 = 0;
    L8:
        if (r9 >= r7) goto L17;
        if ((255 & r5) >= 128) goto L16;
        Object r10 = r0[(r4 << 3) + r9];
        if ((r10 instanceof yj7) == false) goto L16;
        yj7 r11 = (yj7) r10;
        Object[] r12 = r11.a;
        int r13 = r11.b;
        int r15 = 0;
    L14:
        if (r15 >= r13) goto L16;
        Object r16 = r12[r15];
        r15 = r15 + 1;
    L16:
        r5 = r5 >> 8;
        r9 = r9 + 1;
        goto L8
    L17:
        if (r7 != 8) goto L20;
    L18:
        if (r4 == r2) goto L20;
        r4 = r4 + 1;
    L20:
        r14.a();
    }
}
