package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kl6 extends pmb {
    public final kj7 b;

    public kl6() {
        kj7 r0 = ts5.a;
        this.b = new kj7();
    }

    @Override // defpackage.pmb
    public final void d() {
        kj7 r15 = this.b;
        int[] r0 = r15.b;
        Object[] r1 = r15.c;
        long[] r16 = r15.a;
        int r2 = r16.length - 2;
        if (r2 < 0) goto L21;
        int r4 = 0;
    L5:
        long r5 = r16[r4];
        if (((((~r5) << 7) & r5) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L19;
        int r7 = 8 - ((~(r4 - r2)) >>> 31);
        int r9 = 0;
    L8:
        if (r9 >= r7) goto L18;
        if ((255 & r5) >= 128) goto L17;
        int r10 = (r4 << 3) + r9;
        int r11 = r0[r10];
        yj7 r12 = (yj7) r1[r10];
        Object[] r13 = r12.a;
        int r14 = r12.b;
        int r17 = 0;
    L12:
        if (r17 >= r14) goto L17;
        jl6 r18 = (jl6) r13[r17];
        bn1 r19 = r18.d;
        if (r19 == null) goto L16;
        r19.cancel();
    L16:
        r18.d = null;
        uv6 r110 = (uv6) r18.a.b;
        r110.b = true;
        r110.a = false;
        r110.a();
        r17 = r17 + 1;
    L17:
        r5 = r5 >> 8;
        r9 = r9 + 1;
        goto L8
    L18:
        if (r7 == 8) goto L19;
        return;
    L19:
        if (r4 == r2) goto L30;
        r4 = r4 + 1;
        goto L5
    L30:
        return;
    }
}
