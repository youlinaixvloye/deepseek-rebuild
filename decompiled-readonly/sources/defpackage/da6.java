package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class da6 implements s34 {
    public final ca6 a;

    public da6(ca6 r1) {
        this.a = r1;
    }

    @Override // defpackage.nm
    public final /* bridge */ /* synthetic */ dkb a(y6b r1) {
        return f(r1);
    }

    @Override // defpackage.s34, defpackage.nm
    public final /* bridge */ /* synthetic */ fkb a(y6b r1) {
        return f(r1);
    }

    public final cz7 f(y6b r20) {
        ca6 r1 = this.a;
        kj7 r2 = r1.b;
        jj7 r0 = new jj7(r2.e + 2);
        kj7 r3 = new kj7(r2.e);
        int[] r4 = r2.b;
        Object[] r5 = r2.c;
        long[] r6 = r2.a;
        int r7 = r6.length - 2;
        if (r7 < 0) goto L22;
        int r9 = 0;
    L5:
        long r10 = r6[r9];
        if (((((~r10) << 7) & r10) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L18;
        int r13 = 8;
        int r12 = 8 - ((~(r9 - r7)) >>> 31);
        int r14 = 0;
    L8:
        if (r14 >= r12) goto L14;
        if ((255 & r10) >= 128) goto L13;
        int r15 = (r9 << 3) + r14;
        int r8 = r4[r15];
        ba6 r16 = (ba6) r5[r15];
        r0.a(r8);
        r3.i(r8, new jkb((tm) r20.a.j(r16.a), r16.b));
    L13:
        r10 = r10 >> r13;
        r14 = r14 + 1;
        r13 = r13;
        r4 = r4;
        r5 = r5;
        goto L8
    L14:
        int[] r17 = r4;
        Object[] r18 = r5;
        if (r12 != r13) goto L22;
    L19:
        if (r9 == r7) goto L22;
        r9 = r9 + 1;
        r4 = r17;
        r5 = r18;
        goto L5
    L18:
        r17 = r4;
        r18 = r5;
    L22:
        if (r2.a(0) == true) goto L32;
        int r11 = r0.b;
        if (r11 < 0) goto L29;
        r0.b(r11 + 1);
        int[] r19 = r0.a;
        int r21 = r0.b;
        if (r21 == 0) goto L28;
        a10.d0(1, 0, r21, r19, r19);
    L28:
        r19[0] = 0;
        r0.b++;
        goto L32
    L29:
        pf7.q("Index must be between 0 and size");
        throw null;
    L32:
        if (r2.a(r1.a) == true) goto L34;
        r0.a(r1.a);
    L34:
        int r22 = r0.b;
        if (r22 == 0) goto L39;
        Arrays.sort(r0.a, 0, r22);
    L39:
        return new cz7(r0, r3, r1.a, o54.d);
    }
}
