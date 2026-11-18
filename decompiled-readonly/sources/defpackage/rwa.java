package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rwa implements h07 {
    public final nj4 a;
    public final kn0 b;
    public final float c;

    public rwa(nj4 r1, kn0 r2, float r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.h07
    public final int a(gu5 r3, List r4, int r5) {
        int r2 = r4.size();
        int r6 = 0;
        int r0 = 0;
    L3:
        if (r6 >= r2) goto L5;
        r0 = r0 + ((c07) r4.get(r6)).n(r5);
        r6 = r6 + 1;
        goto L3
    L5:
        return r0;
    }

    @Override // defpackage.h07
    public final i07 e(final j07 r22, List r23, final long r24) {
        int r1 = r23.size();
        final int r2 = 0;
        int r3 = 0;
    L4:
        if (r3 >= r1) goto L46;
        c07 r6 = (c07) r23.get(r3);
        if (lu5.b(k13.e0(r6), "navigationIcon") == true) goto L7;
        r3 = r3 + 1;
        goto L4
    L7:
        final ke8 r4 = r6.p(i83.b(r24, 0, 0, 0, 0, 14));
        List r5 = r23;
        int r7 = r5.size();
        int r9 = 0;
    L8:
        if (r9 >= r7) goto L43;
        c07 r10 = (c07) r23.get(r9);
        if (lu5.b(k13.e0(r10), "actionIcons") == true) goto L11;
        r9 = r9 + 1;
        final rwa this = this;
        goto L8
    L11:
        final ke8 r8 = r10.p(i83.b(r24, 0, 0, 0, 0, 14));
        if (i83.i(r24) != Integer.MAX_VALUE) goto L15;
        int r11 = i83.i(r24);
    L14:
        int r17 = r11;
        int r12 = r5.size();
        int r13 = 0;
    L19:
        if (r13 >= r12) goto L40;
        c07 r14 = (c07) r23.get(r13);
        if (lu5.b(k13.e0(r14), "title") == true) goto L22;
        r13 = r13 + 1;
        this = this;
        goto L19
    L22:
        final ke8 r15 = r14.p(i83.b(r24, 0, r17, 0, 0, 12));
        na5 r0 = ha.b;
        if (r15.T(r0) == Integer.MIN_VALUE) goto L25;
        final int r16 = r15.T(r0);
    L26:
        float r18 = this.a.a();
        if (Float.isNaN(r18) == false) goto L29;
        int r19 = 0;
    L30:
        final int r20 = Math.max(r22.M0(this.c), r15.b);
        if (i83.h(r24) != Integer.MAX_VALUE) goto L33;
        r2 = r20;
    L38:
        return r22.e0(i83.i(r24), r2, p84.a, new qwa(r4, r2, r15, r8, r24, r22, this, r16, r20));
    L33:
        int r21 = r19 + r20;
        if (r21 < 0) goto L38;
        r2 = r21;
        goto L38
    L29:
        r19 = vz6.T(r18);
        goto L30
    L25:
        r16 = 0;
        goto L26
    L40:
        cn6.c("Collection contains no element matching the predicate.");
        ne3.m();
        return null;
    L15:
        r11 = (i83.i(r24) - r4.a) - r8.a;
        if (r11 >= 0) goto L14;
        r11 = 0;
        goto L14
    L43:
        cn6.c("Collection contains no element matching the predicate.");
        ne3.m();
        return null;
    L46:
        cn6.c("Collection contains no element matching the predicate.");
        ne3.m();
        return null;
    }

    @Override // defpackage.h07
    public final int f(gu5 r3, List r4, int r5) {
        int r2 = r4.size();
        int r6 = 0;
        int r0 = 0;
    L3:
        if (r6 >= r2) goto L5;
        r0 = r0 + ((c07) r4.get(r6)).j(r5);
        r6 = r6 + 1;
        goto L3
    L5:
        return r0;
    }

    @Override // defpackage.h07
    public final int g(gu5 r6, List r7, int r8) {
        int r5 = r6.M0(this.c);
        int r0 = 0;
        if (r7.isEmpty() == false) goto L5;
        Integer r9 = null;
    L12:
        if (r9 == null) goto L15;
        r0 = r9.intValue();
    L15:
        return Math.max(r5, r0);
    L5:
        r9 = Integer.valueOf(((c07) r7.get(0)).b(r8));
        int r2 = 1;
        int r1 = r7.size() - 1;
        if (1 > r1) goto L12;
    L7:
        Integer r3 = Integer.valueOf(((c07) r7.get(r2)).b(r8));
        if (r3.compareTo(r9) <= 0) goto L10;
        r9 = r3;
    L10:
        if (r2 == r1) goto L12;
        r2 = r2 + 1;
        goto L7
    }

    @Override // defpackage.h07
    public final int i(gu5 r6, List r7, int r8) {
        int r5 = r6.M0(this.c);
        int r0 = 0;
        if (r7.isEmpty() == false) goto L5;
        Integer r9 = null;
    L12:
        if (r9 == null) goto L15;
        r0 = r9.intValue();
    L15:
        return Math.max(r5, r0);
    L5:
        r9 = Integer.valueOf(((c07) r7.get(0)).S(r8));
        int r2 = 1;
        int r1 = r7.size() - 1;
        if (1 > r1) goto L12;
    L7:
        Integer r3 = Integer.valueOf(((c07) r7.get(r2)).S(r8));
        if (r3.compareTo(r9) <= 0) goto L10;
        r9 = r3;
    L10:
        if (r2 == r1) goto L12;
        r2 = r2 + 1;
        goto L7
    }
}
