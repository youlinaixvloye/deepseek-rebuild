package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ut0 extends uha implements rx4 {
    public int e;
    public final /* synthetic */ bk f;
    public final /* synthetic */ float g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ vt0 i;
    public final /* synthetic */ mt5 j;

    public ut0(bk r1, float r2, boolean r3, vt0 r4, mt5 r5, nb3 r6) {
        this.f = r1;
        this.g = r2;
        this.h = r3;
        this.i = r4;
        this.j = r5;
        super(2, r6);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((ut0) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r8, Object r9) {
        vt0 r4 = this.i;
        mt5 r5 = this.j;
        return new ut0(this.f, this.g, this.h, r4, r5, r8);
    }

    @Override // defpackage.xi0
    public final Object z(Object r15) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        v6b r4 = null;
        if (r0 == 0) goto L12;
        if (r0 == 1) goto L10;
        if (r0 != 2) goto L8;
        hm7.y(r15);
        return r1;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        hm7.y(r15);
        return r1;
    L12:
        hm7.y(r15);
        bk r16 = this.f;
        float r2 = ((oz3) r16.e.getValue()).a;
        float r5 = this.g;
        if (oz3.c(r2, r5) == true) goto L67;
        boolean r3 = this.h;
        qc3 r6 = qc3.a;
        if (r3 == true) goto L19;
        oz3 r7 = new oz3(r5);
        this.e = 1;
        if (r16.f(this, r7) != r6) goto L67;
    L66:
        return r6;
    L19:
        float r17 = ((oz3) r16.e.getValue()).a;
        if (oz3.c(r17, l11l111lI1l.l111l1111lI1l) == false) goto L23;
        Object r18 = new gk8(0);
    L29:
        this.e = 2;
        v6b r8 = s64.b;
        v6b r9 = s64.a;
        mt5 r10 = this.j;
        if (r10 != null) goto L32;
        if (r18 != null) goto L46;
    L43:
        v6b r11 = r4;
        bk r12 = this.f;
        if (r11 == null) goto L63;
        Object r14 = bk.b(r12, new oz3(r5), r11, null, null, this, 12);
        if (r14 == r6) goto L65;
    L62:
        r14 = r1;
    L65:
        if (r14 != r6) goto L67;
    L63:
        r14 = r12.f(this, new oz3(r5));
        if (r14 != r6) goto L62;
    L46:
        if ((r18 instanceof gk8) == false) goto L49;
    L47:
        r4 = r8;
        goto L43
    L49:
        if ((r18 instanceof i14) == true) goto L47;
        if ((r18 instanceof ya5) == false) goto L55;
        r4 = s64.c;
        goto L43
    L55:
        if ((r18 instanceof yn4) == false) goto L43;
    L32:
        if ((r10 instanceof gk8) == false) goto L35;
    L33:
        r4 = r9;
        goto L43
    L35:
        if ((r10 instanceof i14) == true) goto L33;
        if ((r10 instanceof ya5) == true) goto L33;
        if ((r10 instanceof yn4) == false) goto L43;
    L23:
        if (oz3.c(r17, 1.0f) == false) goto L26;
        r18 = new ya5();
        goto L29
    L26:
        if (oz3.c(r17, l11l111lI1l.l111l1111lI1l) == false) goto L28;
        r18 = new yn4();
        goto L29
    L28:
        r18 = null;
    L67:
        return r1;
    }
}
