package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class fp0 extends f80 {
    public final /* synthetic */ int d;
    public f80 e;

    public /* synthetic */ fp0(int r1) {
        this.d = r1;
    }

    public fp0(f80 r1, int r2) {
        this.d = r2;
        switch(r2) {
            case 10: goto L6;
            default: goto L4;
        };
    L4:
        this.e = r1;
        this.a = 0;
        return;
    L6:
        this.e = r1;
        this.a = 0;
    }

    public /* synthetic */ fp0(f80 r1, int r2, boolean r3) {
        this.d = r2;
        this.e = r1;
    }

    @Override // defpackage.f80
    public final jq0 c(vma r9) {
        switch(this.d) {
            case 0: goto L42;
            case 1: goto L37;
            case 2: goto L32;
            case 3: goto L26;
            case 4: goto L20;
            case 5: goto L18;
            case 6: goto L16;
            case 7: goto L14;
            case 8: goto L12;
            case 9: goto L10;
            default: goto L4;
        };
    L4:
        rq3 r0 = r9.d;
        int r1 = r9.c;
        r0.getClass();
        float r2 = rq3.h(r1);
        f80 r8 = this.e;
        if (r8 != null) goto L7;
        jq0 r10 = new mea(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
    L8:
        rlb r11 = new rlb();
        r11.b(r10);
        r11.b(new mea(l11l111lI1l.l111l1111lI1l, 3.0f * r2, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        r11.b(new ra5(r2, r10.d, l11l111lI1l.l111l1111lI1l));
        float r3 = r2 * 5.0f;
        r11.f = r3 + r10.f;
        r11.e = r10.e;
        return r11;
    L7:
        r10 = r8.c(r9);
        goto L8
    L10:
        vma r12 = r9.b(r9.d.b());
        rq3 r4 = r12.d;
        r4.d = true;
        jq0 r13 = this.e.c(r12);
        r4.d = false;
        return r13;
    L12:
        rq3 r5 = r9.d;
        int r6 = r9.c;
        r5.getClass();
        float r7 = rq3.c(r6);
        float r14 = rq3.h(r6);
        jq0 r15 = this.e.c(r9);
        ra5 r16 = new ra5(r14, r15.d, (-r7) + r14, 0);
        oa5 r17 = new oa5(null, null);
        r17.b(r15);
        r17.b(new mea(-r15.d, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        r17.b(r16);
        return r17;
    L14:
        vma r18 = r9.b(r9.d.b());
        rq3 r19 = r18.d;
        r19.c = true;
        jq0 r20 = this.e.c(r18);
        r19.c = false;
        return r20;
    L16:
        boolean r21 = r9.h;
        r9.h = true;
        jq0 r22 = this.e.c(r9);
        r9.h = r21;
        return r22;
    L18:
        jq0 r23 = this.e.c(r9);
        wy8 r24 = new wy8(null, null);
        r24.j = r23;
        r24.d = r23.d;
        r24.e = r23.e;
        r24.f = r23.f;
        r24.g = r23.g;
        return r24;
    L20:
        rq3 r25 = r9.d;
        int r26 = r9.c;
        r25.getClass();
        float r27 = rq3.h(r26);
        f80 r28 = this.e;
        if (r28 != null) goto L23;
        jq0 r29 = new mea(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
    L24:
        i28 r30 = new i28(r29, 3.0f * r27, r27);
        r30.f = r29.f;
        float r31 = r27 * 5.0f;
        r30.e = r31 + r29.e;
        return r30;
    L23:
        r29 = r28.c(r9.c());
        goto L24
    L26:
        jq0 r32 = this.e.c(r9);
        rlb r33 = new rlb();
        r33.b(r32);
        zq1 r34 = r9.d.e(r9.c, "ogonek");
        float r35 = r34.c.d;
        kr1 r36 = new kr1(r34);
        if (Math.abs(r35) <= 1.0E-7f) goto L29;
        jq0 r37 = new oa5(new mea(-r35, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        r37.b(r36);
    L30:
        oa5 r38 = new oa5(r37, r32.d, 1);
        r33.b(new mea(l11l111lI1l.l111l1111lI1l, -r36.e, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        r33.b(r38);
        float r39 = r33.e + r33.f;
        r33.e = r32.e;
        r33.f = r39 - r32.e;
        return r33;
    L29:
        r37 = r36;
        goto L30
    L32:
        f80 r40 = this.e;
        if (r40 == null) goto L36;
        vma r41 = r9.b(r9.d.b());
        r41.d.e = true;
        return r40.c(r41);
    L36:
        return new mea(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
    L37:
        jq0 r42 = this.e.c(r9);
        rlb r43 = new rlb();
        r43.b(r42);
        zq1 r44 = r9.d.e(r9.c, "jlatexmathcedilla");
        float r45 = r44.c.d;
        jq0 r46 = new kr1(r44);
        if (Math.abs(r45) <= 1.0E-7f) goto L40;
        oa5 r47 = new oa5(new mea(-r45, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        r47.b(r46);
        r46 = r47;
    L40:
        oa5 r48 = new oa5(r46, r42.d, 2);
        r43.b(new mea(l11l111lI1l.l111l1111lI1l, -(j6a.g(5, r9) * 0.4f), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        r43.b(r48);
        float r49 = r43.e + r43.f;
        r43.e = r42.e;
        r43.f = r49 - r42.e;
        return r43;
    L42:
        f80 r50 = this.e;
        if (r50 == null) goto L46;
        vma r51 = r9.b(r9.d.b());
        r51.d.a = true;
        return r50.c(r51);
    L46:
        return new mea(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
    }
}
