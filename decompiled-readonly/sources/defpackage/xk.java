package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xk implements h07 {
    public final gl a;

    public xk(gl r1) {
        this.a = r1;
    }

    @Override // defpackage.h07
    public final int a(gu5 r5, List r6, int r7) {
        if (r6.isEmpty() == false) goto L5;
        Integer r4 = null;
    L12:
        if (r4 != null) goto L14;
        return 0;
    L14:
        return r4.intValue();
    L5:
        r4 = Integer.valueOf(((c07) r6.get(0)).n(r7));
        int r1 = 1;
        int r0 = r6.size() - 1;
        if (1 > r0) goto L12;
    L7:
        Integer r2 = Integer.valueOf(((c07) r6.get(r1)).n(r7));
        if (r2.compareTo(r4) <= 0) goto L10;
        r4 = r2;
    L10:
        if (r1 == r0) goto L12;
        r1 = r1 + 1;
        goto L7
    }

    @Override // defpackage.h07
    public final i07 e(j07 r21, List r22, long r23) {
        int r4 = r22.size();
        ke8[] r5 = new ke8[r4];
        List r6 = r22;
        int r7 = r6.size();
        long r8 = 0;
        int r11 = 0;
    L3:
        ke8 r15 = null;
        zk r16 = null;
        int r10 = 1;
        if (r11 >= r7) goto L13;
        c07 r12 = (c07) r22.get(r11);
        Object r13 = r12.u();
        if ((r13 instanceof zk) == false) goto L8;
        r16 = (zk) r13;
    L8:
        if (r16 == null) goto L12;
        if (((Boolean) r16.a.getValue()).booleanValue() != true) goto L12;
        ke8 r9 = r12.p(r23);
        long r14 = (((long) r9.b) & 4294967295L) | (((long) r9.a) << 32);
        r5[r11] = r9;
        r8 = r14;
    L12:
        r11 = r11 + 1;
        goto L3
    L13:
        int r17 = r6.size();
        int r18 = 0;
    L14:
        if (r18 >= r17) goto L20;
        c07 r19 = (c07) r22.get(r18);
        if (r5[r18] != null) goto L18;
        r5[r18] = r19.p(r23);
    L18:
        r18 = r18 + 1;
        goto L14
    L20:
        if (r21.v0() == false) goto L22;
        int r1 = (int) (r8 >> 32);
    L44:
        if (r21.v0() == false) goto L46;
        int r110 = (int) (r8 & 4294967295L);
    L67:
        if (r21.v0() == true) goto L70;
        this.a.d.setValue(new ct5((((long) r1) << 32) | (((long) r110) & 4294967295L)));
    L70:
        return r21.e0(r1, r110, p84.a, new wk(r5, this, r1, r110));
    L46:
        if (r4 == 0) goto L63;
        r15 = r5[0];
        int r20 = r4 - 1;
        if (r20 == 0) goto L63;
        if (r15 == null) goto L53;
        int r2 = r15.b;
    L54:
        if (1 > r20) goto L63;
    L55:
        ke8 r3 = r5[r10];
        if (r3 == null) goto L58;
        int r24 = r3.b;
    L59:
        if (r2 >= r24) goto L61;
        r15 = r3;
        r2 = r24;
    L61:
        if (r10 == r20) goto L63;
        r10 = r10 + 1;
        goto L55
    L58:
        r24 = 0;
        goto L59
    L53:
        r2 = 0;
    L63:
        if (r15 == null) goto L65;
        r110 = r15.b;
        goto L67
    L65:
        r110 = 0;
        goto L67
    L22:
        if (r4 != 0) goto L24;
        ke8 r25 = null;
    L40:
        if (r25 == null) goto L42;
        r1 = r25.a;
        goto L44
    L42:
        r1 = 0;
        goto L44
    L24:
        r25 = r5[0];
        int r26 = r4 - 1;
        if (r26 == 0) goto L40;
        if (r25 == null) goto L29;
        int r27 = r25.a;
    L30:
        if (1 > r26) goto L40;
        int r28 = 1;
    L32:
        ke8 r29 = r5[r28];
        if (r29 == null) goto L35;
        int r111 = r29.a;
    L36:
        if (r27 >= r111) goto L38;
        r25 = r29;
        r27 = r111;
    L38:
        if (r28 == r26) goto L40;
        r28 = r28 + 1;
        goto L32
    L35:
        r111 = 0;
        goto L36
    L29:
        r27 = 0;
        goto L30
    }

    @Override // defpackage.h07
    public final int f(gu5 r5, List r6, int r7) {
        if (r6.isEmpty() == false) goto L5;
        Integer r4 = null;
    L12:
        if (r4 != null) goto L14;
        return 0;
    L14:
        return r4.intValue();
    L5:
        r4 = Integer.valueOf(((c07) r6.get(0)).j(r7));
        int r1 = 1;
        int r0 = r6.size() - 1;
        if (1 > r0) goto L12;
    L7:
        Integer r2 = Integer.valueOf(((c07) r6.get(r1)).j(r7));
        if (r2.compareTo(r4) <= 0) goto L10;
        r4 = r2;
    L10:
        if (r1 == r0) goto L12;
        r1 = r1 + 1;
        goto L7
    }

    @Override // defpackage.h07
    public final int g(gu5 r5, List r6, int r7) {
        if (r6.isEmpty() == false) goto L5;
        Integer r4 = null;
    L12:
        if (r4 != null) goto L14;
        return 0;
    L14:
        return r4.intValue();
    L5:
        r4 = Integer.valueOf(((c07) r6.get(0)).b(r7));
        int r1 = 1;
        int r0 = r6.size() - 1;
        if (1 > r0) goto L12;
    L7:
        Integer r2 = Integer.valueOf(((c07) r6.get(r1)).b(r7));
        if (r2.compareTo(r4) <= 0) goto L10;
        r4 = r2;
    L10:
        if (r1 == r0) goto L12;
        r1 = r1 + 1;
        goto L7
    }

    @Override // defpackage.h07
    public final int i(gu5 r5, List r6, int r7) {
        if (r6.isEmpty() == false) goto L5;
        Integer r4 = null;
    L12:
        if (r4 != null) goto L14;
        return 0;
    L14:
        return r4.intValue();
    L5:
        r4 = Integer.valueOf(((c07) r6.get(0)).S(r7));
        int r1 = 1;
        int r0 = r6.size() - 1;
        if (1 > r0) goto L12;
    L7:
        Integer r2 = Integer.valueOf(((c07) r6.get(r1)).S(r7));
        if (r2.compareTo(r4) <= 0) goto L10;
        r4 = r2;
    L10:
        if (r1 == r0) goto L12;
        r1 = r1 + 1;
        goto L7
    }
}
