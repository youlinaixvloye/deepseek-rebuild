package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class c22 extends uha implements rx4 {
    public int e;
    public final /* synthetic */ ot6 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ bu6 i;
    public final /* synthetic */ nk7 j;

    public c22(ot6 r1, boolean r2, boolean r3, bu6 r4, nk7 r5, nb3 r6) {
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
        return ((c22) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r8, Object r9) {
        bu6 r4 = this.i;
        nk7 r5 = this.j;
        return new c22(this.f, this.g, this.h, r4, r5, r8);
    }

    @Override // defpackage.xi0
    public final Object z(Object r16) {
        int r0 = this.e;
        qbb r7 = qbb.a;
        if (r0 == 0) goto L15;
        if (r0 == 1) goto L13;
        if (r0 == 2) goto L11;
        if (r0 != 3) goto L9;
        hm7.y(r16);
        return r7;
    L9:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L11:
        hm7.y(r16);
        return r7;
    L13:
        hm7.y(r16);
        return r7;
    L15:
        hm7.y(r16);
        bu6 r1 = this.i;
        if (((ut6) r1.getValue()) == null) goto L46;
        nk7 r4 = this.j;
        Boolean r6 = (Boolean) r4.getValue();
        float r9 = l11l111lI1l.l111l1111lI1l;
        ot6 r10 = this.f;
        float r11 = 1.0f;
        boolean r12 = this.g;
        qc3 r13 = qc3.a;
        if (r6 != null) goto L21;
    L40:
        r4.setValue(Boolean.valueOf(r12));
        ut6 r2 = (ut6) r1.getValue();
        if (r12 == false) goto L43;
        r9 = 1.0f;
    L43:
        this.e = 1;
        if (ir7.U(r10, r2, r9, this, 12) != r13) goto L46;
    L45:
        return r13;
    L21:
        if (lu5.b(r10.e(), (ut6) r1.getValue()) == false) goto L40;
        if (this.h == false) goto L32;
        r4.setValue(Boolean.valueOf(r12));
        ut6 r3 = (ut6) r1.getValue();
        if (r12 == false) goto L28;
        r9 = 1.0f;
    L28:
        this.e = 2;
        if (ir7.U(r10, r3, r9, this, 12) != r13) goto L46;
    L32:
        if (lu5.b((Boolean) r4.getValue(), Boolean.valueOf(r12)) == true) goto L46;
        r4.setValue(Boolean.valueOf(r12));
        ut6 r5 = (ut6) r1.getValue();
        if (r12 == false) goto L36;
    L35:
        float r8 = r11;
        float r14 = r10.h();
        this.e = 3;
        if (ir7.r(this.f, r5, r8, r14, 0, this, 1966) != r13) goto L46;
    L36:
        r11 = -1.0f;
    L46:
        return r7;
    }
}
