package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class q05 {
    public final ArrayList a;
    public final int b;
    public int c;
    public final ArrayList d;
    public final kj7 e;
    public final sia f;

    public q05(ArrayList r6, int r7) {
        this.a = r6;
        this.b = r7;
        if (r7 >= 0) goto L6;
        dj8.a("Invalid start index");
    L6:
        this.d = new ArrayList();
        kj7 r8 = new kj7();
        int r9 = r6.size();
        int r0 = 0;
        int r1 = 0;
    L7:
        if (r0 >= r9) goto L9;
        m96 r2 = (m96) this.a.get(r0);
        int r3 = r2.c;
        int r4 = r2.d;
        r8.i(r3, new p55(r0, r1, r4));
        r1 = r1 + r4;
        r0 = r0 + 1;
        goto L7
    L9:
        this.e = r8;
        this.f = new sia(new bqb(1, this));
    }

    public final boolean a(int r18, int r19) {
        kj7 r0 = this.e;
        p55 r2 = (p55) r0.b(r18);
        if (r2 == null) goto L27;
        int r4 = r2.b;
        int r5 = r19 - r2.c;
        r2.c = r19;
        if (r5 == 0) goto L25;
        Object[] r1 = r0.c;
        long[] r3 = r0.a;
        int r6 = r3.length - 2;
        if (r6 < 0) goto L36;
        int r7 = 0;
    L9:
        long r8 = r3[r7];
        if (((((~r8) << 7) & r8) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L23;
        int r10 = 8 - ((~(r7 - r6)) >>> 31);
        int r12 = 0;
    L12:
        if (r12 >= r10) goto L22;
        if ((255 & r8) >= 128) goto L21;
        p55 r13 = (p55) r1[(r7 << 3) + r12];
        int r14 = r13.b;
        if (r14 < r4) goto L21;
        if (r13 == r2) goto L21;
        int r15 = r14 + r5;
        if (r15 < 0) goto L21;
        r13.b = r15;
    L21:
        r8 = r8 >> 8;
        r12 = r12 + 1;
        goto L12
    L22:
        if (r10 == 8) goto L23;
        return true;
    L23:
        if (r7 == r6) goto L38;
        r7 = r7 + 1;
        goto L9
    L38:
        return true;
    L36:
        return true;
    L25:
        return true;
    L27:
        return false;
    }
}
