package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dl9 implements tl9, Iterable, b76 {
    public final gk7 a;
    public jw6 b;
    public boolean c;
    public boolean d;

    public dl9() {
        long[] r0 = ie9.a;
        this.a = new gk7();
    }

    @Override // defpackage.tl9
    public final void a(sl9 r4, Object r5) {
        boolean r0 = r5 instanceof v2;
        gk7 r3 = this.a;
        if (r0 == true) goto L5;
    L13:
        r3.m(r4, r5);
    L14:
        r4.getClass();
        return;
    L5:
        if (r3.c(r4) == false) goto L13;
        v2 r1 = (v2) r3.g(r4);
        v2 r6 = (v2) r5;
        String r2 = r6.a;
        if (r2 != null) goto L9;
        r2 = r1.a;
    L9:
        nx4 r7 = r6.b;
        if (r7 != null) goto L12;
        r7 = r1.b;
    L12:
        r3.m(r4, new v2(r2, r7));
        goto L14
    }

    public final dl9 b() {
        dl9 r1 = new dl9();
        r1.c = this.c;
        r1.d = this.d;
        gk7 r2 = r1.a;
        r2.getClass();
        gk7 r0 = this.a;
        Object[] r3 = r0.b;
        Object[] r4 = r0.c;
        long[] r5 = r0.a;
        int r6 = r5.length - 2;
        if (r6 < 0) goto L16;
        int r7 = 0;
    L5:
        long r8 = r5[r7];
        if (((((~r8) << 7) & r8) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L14;
        int r10 = 8 - ((~(r7 - r6)) >>> 31);
        int r12 = 0;
    L8:
        if (r12 >= r10) goto L13;
        if ((255 & r8) >= 128) goto L12;
        int r13 = (r7 << 3) + r12;
        r2.m(r3[r13], r4[r13]);
    L12:
        r8 = r8 >> 8;
        r12 = r12 + 1;
        goto L8
    L13:
        if (r10 != 8) goto L16;
    L14:
        if (r7 == r6) goto L16;
        r7 = r7 + 1;
    L16:
        return r1;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof dl9) == false) goto L19;
        dl9 r4 = (dl9) r3;
        gk7 r0 = r4.a;
        if (lu5.b(this.a, r0) == true) goto L11;
        return false;
    L11:
        if (this.c == r4.c) goto L14;
        return false;
    L14:
        if (this.d == r4.d) goto L17;
        return false;
    L17:
        return true;
    L19:
        return false;
    }

    public final Object g(sl9 r2) {
        Object r1 = this.a.g(r2);
        if (r1 == null) goto L5;
        return r1;
    L5:
        ne3.k(r2, "Key not present: ", " - consider getOrElse or getOrNull");
        return null;
    }

    public final int hashCode() {
        int r0 = gsa.b(this.a.hashCode() * 31, 31, this.c);
        return Boolean.hashCode(this.d) + r0;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        jw6 r0 = this.b;
        if (r0 != null) goto L6;
        gk7 r1 = this.a;
        r1.getClass();
        jw6 r2 = new jw6(r1);
        this.b = r2;
        r0 = r2;
    L6:
        return ((w94) r0.entrySet()).iterator();
    }

    public final void l(dl9 r17) {
        gk7 r0 = r17.a;
        Object[] r1 = r0.b;
        Object[] r2 = r0.c;
        long[] r3 = r0.a;
        int r4 = r3.length - 2;
        if (r4 < 0) goto L22;
        int r5 = 0;
    L5:
        long r6 = r3[r5];
        if (((((~r6) << 7) & r6) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L20;
        int r8 = 8 - ((~(r5 - r4)) >>> 31);
        int r10 = 0;
    L8:
        if (r10 >= r8) goto L17;
        if ((255 & r6) >= 128) goto L15;
        int r11 = (r5 << 3) + r10;
        Object r12 = r1[r11];
        Object r13 = r2[r11];
        sl9 r14 = (sl9) r12;
        gk7 r15 = this.a;
        Object r7 = r14.b.r(r15.g(r14), r13);
        if (r7 == null) goto L15;
        r15.m(r14, r7);
    L15:
        r6 = r6 >> 8;
        r10 = r10 + 1;
        goto L8
    L17:
        if (r8 == 8) goto L20;
        return;
    L20:
        if (r5 == r4) goto L30;
        r5 = r5 + 1;
        goto L5
    L30:
        return;
    }

    public final String toString() {
        StringBuilder r1 = new StringBuilder();
        if (this.c == false) goto L5;
        r1.append("mergeDescendants=true");
        String r2 = ", ";
    L7:
        if (this.d == false) goto L9;
        r1.append(r2);
        r1.append("isClearingSemantics=true");
        r2 = ", ";
    L9:
        gk7 r4 = this.a;
        Object[] r5 = r4.b;
        Object[] r6 = r4.c;
        long[] r7 = r4.a;
        int r8 = r7.length - 2;
        if (r8 < 0) goto L24;
        int r9 = 0;
    L12:
        long r10 = r7[r9];
        if (((((~r10) << 7) & r10) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L21;
        int r12 = 8 - ((~(r9 - r8)) >>> 31);
        int r14 = 0;
    L15:
        if (r14 >= r12) goto L20;
        if ((255 & r10) >= 128) goto L19;
        int r15 = (r9 << 3) + r14;
        Object r16 = r5[r15];
        Object r17 = r6[r15];
        r1.append(r2);
        r1.append(((sl9) r16).a);
        r1.append(" : ");
        r1.append(r17);
        r2 = ", ";
    L19:
        r10 = r10 >> 8;
        r14 = r14 + 1;
        goto L15
    L20:
        if (r12 != 8) goto L24;
    L21:
        if (r9 == r8) goto L24;
        r9 = r9 + 1;
    L24:
        return kv6.P(this) + "{ " + r1 + " }";
    L5:
        r2 = BuildConfig.FLAVOR;
        goto L7
    }
}
