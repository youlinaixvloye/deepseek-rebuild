package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ffb extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ bk h;

    public /* synthetic */ ffb(boolean r1, bk r2, nb3 r3, int r4) {
        this.e = r4;
        this.g = r1;
        this.h = r2;
        super(2, r3);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((ffb) x(r6, r5)).z(r1);
    L7:
        return ((ffb) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        switch(this.e) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        boolean r2 = this.g;
        return new ffb(r2, this.h, r3, 1);
    L6:
        boolean r5 = this.g;
        return new ffb(r5, this.h, r3, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r13) {
        int r0 = this.e;
        qbb r7 = qbb.a;
        boolean r3 = this.g;
        qc3 r8 = qc3.a;
        switch(r0) {
            case 0: goto L20;
            default: goto L4;
        };
    L4:
        int r1 = this.f;
        if (r1 == 0) goto L11;
        if (r1 == 1) goto L10;
        if (r1 == 2) goto L10;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        hm7.y(r13);
        return r7;
    L11:
        hm7.y(r13);
        bk r2 = this.h;
        if (r3 == false) goto L16;
        Float r4 = new Float(l11l111lI1l.l111l1111lI1l);
        h7a r5 = jr7.U(l11l111lI1l.l111l1111lI1l, 300.0f, null, 5);
        this.f = 1;
        if (bk.b(r2, r4, r5, null, null, this, 12) == r8) goto L19;
        return r7;
    L19:
        return r8;
    L16:
        Float r6 = new Float(1.0f);
        this.f = 2;
        if (r2.f(this, r6) == r8) goto L19;
        return r7;
    L20:
        int r9 = this.f;
        if (r9 == 0) goto L27;
        if (r9 == 1) goto L26;
        if (r9 == 2) goto L26;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L26:
        hm7.y(r13);
        return r7;
    L27:
        hm7.y(r13);
        bk r10 = this.h;
        if (r3 == false) goto L32;
        Float r11 = new Float(-180.0f);
        h7a r12 = jr7.U(l11l111lI1l.l111l1111lI1l, 300.0f, null, 5);
        this.f = 1;
        if (bk.b(r10, r11, r12, null, null, this, 12) == r8) goto L35;
        return r7;
    L35:
        return r8;
    L32:
        Float r14 = new Float(l11l111lI1l.l111l1111lI1l);
        this.f = 2;
        if (r10.f(this, r14) == r8) goto L35;
        return r7;
    }
}
