package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fpa extends uha implements rx4 {
    public int e;
    public final /* synthetic */ gpa f;
    public final /* synthetic */ float g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ tx8 i;

    public fpa(gpa r1, float r2, boolean r3, tx8 r4, nb3 r5) {
        this.f = r1;
        this.g = r2;
        this.h = r3;
        this.i = r4;
        super(2, r5);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((fpa) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r7, Object r8) {
        boolean r3 = this.h;
        tx8 r4 = this.i;
        return new fpa(this.f, this.g, r3, r4, r7);
    }

    @Override // defpackage.xi0
    public final Object z(Object r8) {
        int r0 = this.e;
        gpa r1 = this.f;
        qc3 r4 = qc3.a;
        if (r0 == 0) goto L10;
        if (r0 == 1) goto L9;
        if (r0 != 2) goto L7;
        hm7.y(r8);
    L29:
        return qbb.a;
    L7:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r8);
    L24:
        if (this.h == false) goto L29;
        qqc r9 = r1.s.g;
        this.e = 2;
        if (r9.t(this.i, this) != r4) goto L29;
    L27:
        return r4;
    L10:
        hm7.y(r8);
        tf9 r10 = r1.x;
        float r2 = this.g;
        if (Float.isNaN(r2) == false) goto L13;
    L20:
        this.e = 1;
        if (lf9.R(r10, r2, this) != r4) goto L24;
    L13:
        if (Float.isInfinite(r2) == true) goto L20;
        if (r2 <= l11l111lI1l.l111l1111lI1l) goto L19;
        double r5 = Math.ceil(r2);
    L18:
        r2 = (float) r5;
        goto L20
    L19:
        r5 = Math.floor(r2);
        goto L18
    }
}
