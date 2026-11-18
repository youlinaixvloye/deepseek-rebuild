package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class v48 extends uha implements rx4 {
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ x48 g;
    public final /* synthetic */ int h;
    public final /* synthetic */ float i;
    public final /* synthetic */ nm j;

    public v48(x48 r1, int r2, float r3, nm r4, nb3 r5) {
        this.g = r1;
        this.h = r2;
        this.i = r3;
        this.j = r4;
        super(2, r5);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((v48) x(r3, (sf9) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r7, Object r8) {
        float r3 = this.i;
        nm r4 = this.j;
        v48 r0 = new v48(this.g, this.h, r3, r4, r7);
        r0.f = r8;
        return r0;
    }

    @Override // defpackage.xi0
    public final Object z(Object r11) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        int r2 = 1;
        if (r0 == 0) goto L9;
        if (r0 != 1) goto L7;
        hm7.y(r11);
        return r1;
    L7:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r11);
        sf9 r12 = (sf9) this.f;
        x48 r3 = this.g;
        si6 r4 = new si6(r12, r3, r2);
        this.e = 1;
        y48 r13 = z48.a;
        int r5 = this.h;
        r3.q.h(r3.j(new Integer(r5).intValue()));
        if (r5 <= r3.e) goto L12;
        boolean r14 = true;
    L13:
        int r6 = (r4.f() - r3.e) + 1;
        int r7 = 3;
        if (r14 == true) goto L16;
    L17:
        if (r14 == false) goto L19;
    L31:
        Object r10 = hg7.l(l11l111lI1l.l111l1111lI1l, r4.b(r5) + this.i, this.j, new cb7(r7, new jy8(), r4), this, 4);
        qc3 r15 = qc3.a;
        if (r10 == r15) goto L35;
        r10 = r1;
    L35:
        if (r10 != r15) goto L37;
        return r15;
    L37:
        return r1;
    L19:
        if (r5 >= r3.e) goto L31;
    L21:
        if (Math.abs(r5 - r3.e) < 3) goto L31;
        if (r14 == false) goto L26;
        int r16 = r5 - r6;
        int r8 = r3.e;
        if (r16 >= r8) goto L30;
        r16 = r8;
    L30:
        r4.g(r16);
        goto L31
    L26:
        int r9 = r6 + r5;
        r16 = r3.e;
        if (r9 > r16) goto L30;
        r16 = r9;
        goto L30
    L16:
        if (r5 > r4.f()) goto L21;
    L12:
        r14 = false;
        goto L13
    }
}
