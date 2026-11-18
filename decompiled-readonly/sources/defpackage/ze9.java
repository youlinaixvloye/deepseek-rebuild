package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ze9 extends f80 {
    public static final j6a h = null;
    public final f80 d;
    public final f80 e;
    public final f80 f;
    public int g;

    static {
        h = new j6a(0.5f, l11l111lI1l.l111l1111lI1l, 3);
    }

    public ze9(f80 r2, f80 r3, f80 r4) {
        this.g = 0;
        this.d = r2;
        this.e = r3;
        this.f = r4;
    }

    @Override // defpackage.f80
    public final jq0 c(vma r23) {
        int r2 = this.g;
        f80 r5 = this.d;
        if (r5 != null) goto L5;
        jq0 r4 = new mea(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
    L6:
        mea r6 = new mea(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        f80 r7 = this.f;
        jq0 r8 = r6;
        f80 r9 = this.e;
        if (r9 != null) goto L10;
        if (r7 != null) goto L10;
        return r4;
    L10:
        rq3 r10 = r23.d;
        int r11 = r23.c;
        int r12 = r5.b;
        if (r12 == 2) goto L78;
        if (r12 != 0) goto L15;
        if (r11 == 0) goto L78;
    L15:
        oa5 r13 = new oa5(r4);
        int r14 = r4.d();
        if (r14 != (-1)) goto L18;
        r10.getClass();
        r14 = rq3.j();
    L18:
        vma r15 = r23.d();
        vma r16 = r23.e();
        boolean r17 = r5 instanceof u2;
        f80 r0 = this.e;
        if (r17 == false) goto L23;
        jq0 r18 = ((u2) r5).g.c(r23.c());
        float r19 = r18.e;
        int r110 = r16.c;
        r10.getClass();
        float r20 = r19 - rq3.o(r110);
        float r21 = r18.f;
        float r111 = rq3.n(r15.c);
    L21:
        float r112 = r21 + r111;
        float r22 = l11l111lI1l.l111l1111lI1l;
    L51:
        if (r7 != null) goto L54;
        jq0 r1 = r0.c(r15);
        r10.getClass();
        float r3 = rq3.l("sub1");
        float r24 = rq3.m(r11) * r3;
        HashMap r25 = xma.d;
        r1.g = Math.max(Math.max(r112, r24 * 1.0f), r1.e - ((Math.abs(rq3.p(r11, r14)) * 4.0f) / 5.0f));
        r13.b(r1);
        r13.b(r8);
        return r13;
    L54:
        jq0 r26 = r7.c(r16);
        float r113 = r26.d;
        if (r0 == null) goto L58;
        if (r2 != 1) goto L58;
        r113 = Math.max(r113, r0.c(r15).d);
    L58:
        oa5 r27 = new oa5(r26, r113, r2);
        j6a r114 = h;
        r27.b(r114.c(r23));
        if (r11 != 0) goto L63;
        r10.getClass();
        float r28 = rq3.l("sup1");
        float r29 = rq3.m(r11) * r28;
        HashMap r30 = xma.d;
    L66:
        float r31 = Math.max(r20, r29 * 1.0f);
        float r32 = r26.f;
        r10.getClass();
        float r33 = Math.max(r31, (Math.abs(rq3.p(r11, r14)) / 4.0f) + r32);
        if (r0 != null) goto L69;
        r27.g = -r33;
        r13.b(r27);
    L75:
        r13.b(r8);
        return r13;
    L69:
        jq0 r34 = r0.c(r15);
        oa5 r35 = new oa5(r34, r113, r2);
        r35.b(r114.c(r23));
        float r36 = rq3.l("sub2");
        float r37 = Math.max(r112, (rq3.m(r11) * r36) * 1.0f);
        float r38 = rq3.h(r11);
        float r115 = ((r33 - r26.f) + r37) - r34.e;
        float r39 = r38 * 4.0f;
        if (r115 >= r39) goto L74;
        r33 = r33 + (r39 - r115);
        float r40 = ((Math.abs(rq3.p(r11, r14)) * 4.0f) / 5.0f) - (r33 - r26.f);
        if (r40 <= l11l111lI1l.l111l1111lI1l) goto L74;
        r33 = r33 + r40;
        r37 = r37 - r40;
    L74:
        rlb r41 = new rlb();
        r27.g = r22;
        r41.b(r27);
        r41.b(new mea(l11l111lI1l.l111l1111lI1l, ((r33 - r26.f) + r37) - r34.e, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        r41.b(r35);
        r41.e = r33 + r26.e;
        r41.f = r37 + r34.f;
        r13.b(r41);
        goto L75
    L63:
        if (r23.c().c != r11) goto L65;
        r10.getClass();
        float r42 = rq3.l("sup3");
        r29 = rq3.m(r11) * r42;
        HashMap r43 = xma.d;
        goto L66
    L65:
        r10.getClass();
        float r44 = rq3.l("sup2");
        r29 = rq3.m(r11) * r44;
        HashMap r45 = xma.d;
        goto L66
    L23:
        if ((r5 instanceof lia) == false) goto L37;
        if (r5.a != 1) goto L37;
        zq1 r46 = r10.e(r11, ((lia) r5).e);
        if (r11 < 2) goto L29;
    L31:
        kr1 r47 = new kr1(r46);
        float r48 = (-(r47.e + r47.f)) / 2.0f;
        rq3 r49 = r23.d;
        int r116 = r23.c;
        r49.getClass();
        r47.g = r48 - rq3.c(r116);
        r13 = new oa5(r47);
        r22 = r46.c.d;
        jq0 r50 = new j6a(2).c(r23);
        if (r22 <= 1.0E-7f) goto L35;
        if (r0 != null) goto L35;
        r13.b(new mea(r22, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
    L35:
        float r51 = r13.e - rq3.o(r16.c);
        r112 = r13.f + rq3.n(r15.c);
        r8 = r50;
        r20 = r51;
        goto L51
    L29:
        if (rq3.q(r46) == false) goto L31;
        r46 = rq3.k(r46, r11);
    L37:
        if ((r5 instanceof rr1) == false) goto L49;
        rr1 r52 = (rr1) r5;
        lr1 r53 = r52.f(r10);
        if (r52.d == false) goto L43;
        int r54 = r53.b;
        r10.getClass();
        if (rq3.j[r54].m <= 1.0E-7f) goto L43;
        r22 = l11l111lI1l.l111l1111lI1l;
    L45:
        if (r22 <= 1.0E-7f) goto L48;
        if (r0 != null) goto L48;
        r13.b(new mea(r22, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        r22 = l11l111lI1l.l111l1111lI1l;
    L48:
        r20 = l11l111lI1l.l111l1111lI1l;
        r112 = l11l111lI1l.l111l1111lI1l;
    L43:
        r22 = r10.f(r53, r11).c.d;
        goto L45
    L49:
        float r55 = r4.e;
        int r117 = r16.c;
        r10.getClass();
        r20 = r55 - rq3.o(r117);
        r21 = r4.f;
        r111 = rq3.n(r15.c);
    L78:
        return new jbb(new jbb(r5, r9, 3, 0.3f, true, false), this.f, 3, 3.0f, true, true).c(r23);
    L5:
        r4 = r5.c(r23);
        goto L6
    }

    @Override // defpackage.f80
    public final int d() {
        return this.d.d();
    }

    @Override // defpackage.f80
    public final int e() {
        return this.d.e();
    }
}
