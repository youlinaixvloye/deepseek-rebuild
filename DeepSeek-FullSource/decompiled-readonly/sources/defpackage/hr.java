package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hr implements h07 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ hr(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.h07
    public final i07 e(j07 r26, List r27, long r28) {
        int r5 = this.a;
        Object r11 = this.b;
        p84 r12 = p84.a;
        switch(r5) {
            case 0: goto L65;
            case 1: goto L59;
            case 2: goto L58;
            default: goto L4;
        };
    L4:
        m2a r13 = (m2a) r11;
        int r0 = r13.a;
        float[] r6 = r13.f;
        m18 r7 = r13.l;
        int r8 = r27.size();
        int r9 = 0;
    L6:
        if (r9 >= r8) goto L55;
        c07 r15 = (c07) r27.get(r9);
        boolean r16 = true;
        if (k13.e0(r15) == d2a.a) goto L9;
        r9 = r9 + 1;
        goto L6
    L9:
        ke8 r10 = r15.p(r28);
        int r14 = r27.size();
        int r17 = 0;
    L10:
        if (r17 >= r14) goto L52;
        c07 r18 = (c07) r27.get(r17);
        if (k13.e0(r18) == d2a.b) goto L13;
        r17 = r17 + 1;
        goto L10
    L13:
        m18 r2 = m18.a;
        if (r7 != r2) goto L16;
        ke8 r3 = r18.p(i83.b(j83.i(r28, 0, -r10.b), 0, 0, 0, 0, 14));
    L17:
        ky8 r4 = new ky8();
        float r19 = r13.c();
        if (r6.length != 0) goto L20;
        Float r20 = null;
    L22:
        if (lu5.a(r19, r20) == false) goto L24;
    L31:
        int r21 = r3.T(l2a.c);
        if (r21 == Integer.MIN_VALUE) goto L34;
        int r110 = r21;
    L35:
        if (r7 != r2) goto L43;
        int r22 = Math.max(r3.a, r10.a);
        int r23 = r10.b;
        int r24 = r3.b;
        int r25 = r23 + r24;
        int r111 = (r22 - r3.a) / 2;
        int r29 = r23 / 2;
        int r112 = (r22 - r10.a) / 2;
        if (r0 <= 0) goto L40;
        if (r16 == true) goto L40;
        int r1 = vz6.T((r24 - (r110 * 2)) * r19) + r110;
    L41:
        r4.a = r1;
    L42:
        int r210 = r29;
        int r113 = r111;
        int r211 = r112;
        r13.g.h(r22);
        r13.h.h(r25);
        return r26.e0(r22, r25, r12, new hf7(r3, r113, r210, r10, r211, r4));
    L40:
        r1 = vz6.T(r24 * r19);
        goto L41
    L43:
        r22 = r10.a + r3.a;
        r25 = Math.max(r3.b, r10.b);
        r111 = r10.a / 2;
        r29 = (r25 - r3.b) / 2;
        if (r0 <= 0) goto L48;
        if (r16 == true) goto L48;
        int r30 = vz6.T((r3.a - (r110 * 2)) * r19) + r110;
    L47:
        r112 = r30;
        r4.a = (r25 - r10.b) / 2;
    L48:
        r30 = vz6.T(r3.a * r19);
        goto L47
    L34:
        r110 = 0;
        goto L35
    L24:
        if (r6.length != 0) goto L26;
        Float r114 = null;
    L28:
        if (lu5.a(r19, r114) == true) goto L31;
        r16 = false;
        goto L31
    L26:
        r114 = Float.valueOf(r6[r6.length - 1]);
        goto L28
    L20:
        r20 = Float.valueOf(r6[0]);
        goto L22
    L16:
        r3 = r18.p(i83.b(j83.i(r28, -r10.a, 0), 0, 0, 0, 0, 11));
        goto L17
    L52:
        cn6.c("Collection contains no element matching the predicate.");
        ne3.m();
    L53:
        return null;
    L55:
        cn6.c("Collection contains no element matching the predicate.");
        ne3.m();
        goto L53
    L59:
        s8a r115 = (s8a) r11;
        ke8 r31 = ((c07) r27.get(1)).p(r28);
        int r32 = r31.a;
        int r116 = 0;
        ke8 r33 = ((c07) r27.get(0)).p(i83.b(r28, r32, r32, 0, 0, 8));
        int r34 = r33.b - r26.M0(v72.I);
        if (r34 < 0) goto L63;
        r116 = r34;
    L63:
        int r35 = (int) (((Number) r115.getValue()).floatValue() * r116);
        return r26.e0(r31.a, r31.b + r35, r12, new dh2(r33, r31, r35, r115));
    L65:
        int r117 = 0;
        long r36 = i83.b(r28, 0, 0, 0, 0, 10);
        if (((rx4) r11) == null) goto L68;
        final ke8 r118 = ((c07) jz2.x0(r27)).p(r36);
    L69:
        if (r118 == null) goto L71;
        final int r37 = r118.a;
    L73:
        if (i83.e(r28) == false) goto L78;
        int r38 = i83.i(r28) - r37;
        if (r38 >= 0) goto L79;
        r38 = 0;
    L79:
        final ke8 r39 = ((c07) jz2.H0(r27)).p(i83.b(r36, 0, r38, 0, 0, 13));
        int r40 = um7.E0(r39.a + r37, i83.k(r28), i83.i(r28));
        if (r118 == null) goto L82;
        r117 = r118.b;
    L82:
        final int r41 = um7.E0(Math.max(r117, r39.b), i83.j(r28), i83.h(r28));
        return r26.e0(r40, r41, r12, new gr(r118, r39, r41, r37));
    L78:
        r38 = i83.i(r28);
        goto L79
    L71:
        r37 = 0;
        goto L73
    L68:
        r118 = null;
        goto L69
    L58:
        return r26.e0(i83.i(r28), i83.h(r28), r12, new sr4(10, r27, this));
    }
}
