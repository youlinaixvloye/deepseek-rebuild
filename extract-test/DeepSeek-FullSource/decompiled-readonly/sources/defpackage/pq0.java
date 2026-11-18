package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pq0 implements h07 {
    public final da a;
    public final boolean b;

    public pq0(da r1, boolean r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.h07
    public final i07 e(j07 r17, List r18, long r19) {
        boolean r0 = r18.isEmpty();
        p84 r8 = p84.a;
        if (r0 == false) goto L7;
        return r17.e0(i83.k(r19), i83.j(r19), r8, new rz4(16));
    L7:
        if (this.b == false) goto L9;
        long r1 = r19;
    L10:
        lq0 r5 = null;
        boolean r7 = true;
        if (r18.size() != 1) goto L34;
        c07 r2 = (c07) r18.get(0);
        Object r4 = r2.u();
        if ((r4 instanceof lq0) == false) goto L15;
        r5 = (lq0) r4;
    L15:
        if (r5 == null) goto L17;
        boolean r6 = r5.p;
    L18:
        if (r6 == true) goto L21;
        ke8 r3 = r2.p(r1);
        int r9 = Math.max(i83.k(r19), r3.a);
        int r10 = Math.max(i83.j(r19), r3.b);
    L20:
        int r11 = r10;
        int r12 = r9;
        return r17.e0(r12, r11, r8, new nq0(r3, r2, r17, r12, r11, this));
    L21:
        r9 = i83.k(r19);
        r10 = i83.j(r19);
        int r13 = i83.k(r19);
        int r14 = i83.j(r19);
        if (r13 < 0) goto L24;
        boolean r15 = true;
    L25:
        if (r14 >= 0) goto L29;
        r7 = false;
    L29:
        if ((r7 & r15) == true) goto L31;
        bq5.a("width and height must be >= 0");
    L31:
        r3 = r2.p(j83.h(r13, r13, r14, r14));
        goto L20
    L24:
        r15 = false;
        goto L25
    L17:
        r6 = false;
        goto L18
    L34:
        ke8[] r16 = new ke8[r18.size()];
        ky8 r20 = new ky8();
        r20.a = i83.k(r19);
        ky8 r21 = new ky8();
        r21.a = i83.j(r19);
        List r110 = r18;
        int r111 = r110.size();
        int r112 = 0;
        boolean r113 = false;
    L35:
        if (r112 >= r111) goto L47;
        c07 r114 = (c07) r18.get(r112);
        Object r22 = r114.u();
        if ((r22 instanceof lq0) == false) goto L39;
        lq0 r23 = (lq0) r22;
    L40:
        if (r23 == null) goto L42;
        boolean r24 = r23.p;
    L43:
        if (r24 == true) goto L45;
        ke8 r25 = r114.p(r1);
        r16[r112] = r25;
        r20.a = Math.max(r20.a, r25.a);
        r21.a = Math.max(r21.a, r25.b);
    L46:
        r112 = r112 + 1;
        goto L35
    L45:
        r113 = true;
        goto L46
    L42:
        r24 = false;
        goto L43
    L39:
        r23 = null;
        goto L40
    L47:
        if (r113 == false) goto L69;
        int r26 = r20.a;
        if (r26 == Integer.MAX_VALUE) goto L51;
        int r27 = r26;
    L52:
        int r28 = r21.a;
        if (r28 == Integer.MAX_VALUE) goto L55;
        int r29 = r28;
    L56:
        long r30 = j83.a(r27, r26, r29, r28);
        int r31 = r110.size();
        int r32 = 0;
    L57:
        if (r32 >= r31) goto L69;
        c07 r115 = (c07) r18.get(r32);
        Object r116 = r115.u();
        if ((r116 instanceof lq0) == false) goto L61;
        lq0 r117 = (lq0) r116;
    L62:
        if (r117 == null) goto L64;
        boolean r118 = r117.p;
    L65:
        if (r118 == false) goto L67;
        r16[r32] = r115.p(r30);
    L67:
        r32 = r32 + 1;
        goto L57
    L64:
        r118 = false;
        goto L65
    L61:
        r117 = null;
        goto L62
    L55:
        r29 = 0;
        goto L56
    L51:
        r27 = 0;
    L69:
        return r17.e0(r20.a, r21.a, r8, new oq0(r16, r18, r17, r20, r21, this, 0));
    L9:
        r1 = r19 & (-8589934589L);
        goto L10
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof pq0) == false) goto L16;
        pq0 r4 = (pq0) r3;
        if (lu5.b(this.a, r4.a) == true) goto L11;
        return false;
    L11:
        if (this.b == r4.b) goto L14;
        return false;
    L14:
        return true;
    L16:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        return Boolean.hashCode(this.b) + r0;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("BoxMeasurePolicy(alignment=");
        r0.append(this.a);
        r0.append(", propagateMinConstraints=");
        return gsa.h(r0, this.b, ')');
    }
}
