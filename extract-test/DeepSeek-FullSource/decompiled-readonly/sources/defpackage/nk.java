package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nk extends uha implements rx4 {
    public int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ ot6 g;
    public final /* synthetic */ ut6 h;
    public final /* synthetic */ float i;
    public final /* synthetic */ int j;
    public final /* synthetic */ nk7 k;

    public nk(boolean r1, ot6 r2, ut6 r3, float r4, int r5, nk7 r6, nb3 r7) {
        this.f = r1;
        this.g = r2;
        this.h = r3;
        this.i = r4;
        this.j = r5;
        this.k = r6;
        super(2, r7);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((nk) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r9, Object r10) {
        int r5 = this.j;
        nk7 r6 = this.k;
        return new nk(this.f, this.g, this.h, this.i, r5, r6, r9);
    }

    @Override // defpackage.xi0
    public final Object z(Object r12) {
        int r0 = this.e;
        nk7 r2 = this.k;
        qbb r7 = qbb.a;
        boolean r6 = this.f;
        qc3 r8 = qc3.a;
        if (r0 == 0) goto L11;
        if (r0 == 1) goto L10;
        if (r0 != 2) goto L8;
        hm7.y(r12);
        return r7;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        hm7.y(r12);
    L29:
        r2.setValue(Boolean.valueOf(r6));
        if (r6 == false) goto L35;
        ot6 r1 = this.g;
        float r3 = r1.h();
        this.e = 2;
        if (ir7.r(r1, this.h, this.i, r3, this.j, this, 514) != r8) goto L35;
    L34:
        return r8;
    L35:
        return r7;
    L11:
        hm7.y(r12);
        if (r6 == false) goto L29;
        if (((Boolean) r2.getValue()).booleanValue() == true) goto L29;
        this.e = 1;
        ot6 r4 = this.g;
        ut6 r5 = r4.e();
        r4.d();
        float r9 = r4.i();
        float r10 = l11l111lI1l.l111l1111lI1l;
        if (r9 >= l11l111lI1l.l111l1111lI1l) goto L19;
        if (r5 != null) goto L19;
    L22:
        r10 = 1.0f;
    L23:
        Object r11 = ir7.U(r4, null, r10, this, 9);
        if (r11 == r8) goto L27;
        r11 = r7;
    L27:
        if (r11 != r8) goto L29;
    L19:
        if (r5 == null) goto L23;
        if (r9 >= l11l111lI1l.l111l1111lI1l) goto L23;
        goto L22
    }
}
