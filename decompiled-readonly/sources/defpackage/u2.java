package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class u2 extends f80 {
    public final lia d;
    public final boolean e;
    public boolean f;
    public final f80 g;
    public final f80 h;

    public u2(f80 r3, f80 r4) {
        this.e = false;
        this.f = true;
        this.h = null;
        this.g = r3;
        if ((r3 instanceof u2) == false) goto L5;
        this.h = ((u2) r3).h;
    L7:
        if ((r4 instanceof lia) == false) goto L11;
        this.d = (lia) r4;
        this.e = true;
        return;
    L11:
        throw new vu5("Invalid accent");
    L5:
        this.h = r3;
        goto L7
    }

    public u2(f80 r3, String r4) {
        this.e = false;
        this.f = true;
        this.g = null;
        this.h = null;
        lia r0 = lia.g(r4);
        this.d = r0;
        if (r0.a != 10) goto L11;
        this.g = r3;
        if ((r3 instanceof u2) == false) goto L8;
        this.h = ((u2) r3).h;
        return;
    L8:
        this.h = r3;
        return;
    L11:
        throw new vu5(c63.q("The symbol with the name '", r4, "' is not defined as an accent (type='acc') in 'TeXSymbols.xml'!"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f80
    public final jq0 c(vma r12) {
        boolean r0 = this.f;
        rq3 r1 = r12.d;
        int r2 = r12.c;
        f80 r4 = this.g;
        if (r4 != null) goto L5;
        jq0 r5 = new mea(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
    L6:
        float r6 = r5.d;
        f80 r7 = this.h;
        if ((r7 instanceof rr1) == false) goto L15;
        lr1 r8 = ((rr1) r7).f(r1);
        r1.getClass();
        rp4 r9 = rq3.j[r8.b];
        char r10 = r9.k;
        if (r10 == (-1)) goto L15;
        char r11 = r8.a;
        float r13 = rq3.m(r2);
        HashMap r14 = xma.d;
        float r15 = r13 * 1.0f;
        Object r16 = r9.f.get(new qp4(r11, r10));
        if (r16 == null) goto L15;
        float r17 = ((Float) r16).floatValue() * r15;
    L16:
        lia r18 = this.d;
        zq1 r3 = r1.e(r2, r18.e);
    L18:
        if (rq3.q(r3) == false) goto L22;
        zq1 r19 = rq3.k(r3, r2);
        if (r19.c.a > r6) goto L22;
        r3 = r19;
    L22:
        float r20 = -j6a.g(5, r12);
        boolean r110 = this.e;
        if (r110 == true) goto L26;
        r20 = Math.min(r5.e, rq3.p(r2, r3.d));
    L26:
        rlb r21 = new rlb();
        float r22 = r3.c.d;
        jq0 r111 = new kr1(r3);
        if (r110 == false) goto L32;
        if (r0 == false) goto L30;
        r12 = r12.d();
    L30:
        r111 = r18.c(r12);
    L32:
        if (Math.abs(r22) <= 1.0E-7f) goto L34;
        oa5 r112 = new oa5(new mea(-r22, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        r112.b(r111);
        r111 = r112;
    L34:
        float r113 = r111.d;
        float r114 = (r6 - r113) / 2.0f;
        if (r114 <= l11l111lI1l.l111l1111lI1l) goto L37;
        float r23 = r114;
    L38:
        r111.g = r17 + r23;
        if (r114 >= l11l111lI1l.l111l1111lI1l) goto L41;
        r5 = new oa5(r5, r113, 2);
    L41:
        r21.b(r111);
        if (r0 == false) goto L44;
        float r24 = -r20;
    L45:
        r21.b(new mea(l11l111lI1l.l111l1111lI1l, r24, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        r21.b(r5);
        float r115 = r21.e + r21.f;
        float r25 = r5.f;
        r21.f = r25;
        r21.e = r115 - r25;
        if (r114 >= l11l111lI1l.l111l1111lI1l) goto L49;
        oa5 r116 = new oa5(new mea(r114, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        r116.b(r21);
        r116.d = r6;
        return r116;
    L49:
        return r21;
    L44:
        r24 = -r5.e;
        goto L45
    L37:
        r23 = 0.0f;
    L15:
        r17 = 0.0f;
        goto L16
    L5:
        r5 = r4.c(r12.c());
        goto L6
    }
}
