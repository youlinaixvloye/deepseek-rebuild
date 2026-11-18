package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class q32 extends uha implements rx4 {
    public int e;
    public final /* synthetic */ sf9 f;
    public final /* synthetic */ h3a g;
    public final /* synthetic */ float h;
    public final /* synthetic */ bk i;
    public final /* synthetic */ float j;

    public q32(sf9 r1, h3a r2, float r3, bk r4, float r5, nb3 r6) {
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
        return ((q32) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r8, Object r9) {
        bk r4 = this.i;
        float r5 = this.j;
        return new q32(this.f, this.g, this.h, r4, r5, r8);
    }

    @Override // defpackage.xi0
    public final Object z(Object r5) {
        int r0 = this.e;
        if (r0 == 0) goto L8;
        if (r0 != 1) goto L6;
        hm7.y(r5);
    L16:
        return qbb.a;
    L6:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L8:
        hm7.y(r5);
        if (this.g.b == false) goto L11;
        float r6 = 100.0f;
    L12:
        h7a r7 = jr7.U(l11l111lI1l.l111l1111lI1l, r6, null, 5);
        this.e = 1;
        Object r4 = v32.f(this.f, r7, this.i, this.j, this);
        qc3 r8 = qc3.a;
        if (r4 != r8) goto L16;
        return r8;
    L11:
        r6 = this.h;
        goto L12
    }
}
