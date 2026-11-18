package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class np9 extends uha implements rx4 {
    public int e;
    public final /* synthetic */ qp9 f;
    public final /* synthetic */ float g;
    public final /* synthetic */ float h;
    public final /* synthetic */ jy8 i;
    public final /* synthetic */ ky8 j;
    public final /* synthetic */ HashMap k;
    public final /* synthetic */ hy8 l;

    public np9(qp9 r1, float r2, float r3, jy8 r4, ky8 r5, HashMap r6, hy8 r7, nb3 r8) {
        this.f = r1;
        this.g = r2;
        this.h = r3;
        this.i = r4;
        this.j = r5;
        this.k = r6;
        this.l = r7;
        super(2, r8);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((np9) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r10, Object r11) {
        HashMap r6 = this.k;
        hy8 r7 = this.l;
        return new np9(this.f, this.g, this.h, this.i, this.j, r6, r7, r10);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [mp9] */
    @Override // defpackage.xi0
    public final Object z(Object r11) {
        int r0 = this.e;
        if (r0 == 0) goto L8;
        if (r0 != 1) goto L6;
        hm7.y(r11);
    L12:
        return qbb.a;
    L6:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L8:
        hm7.y(r11);
        final qp9 r3 = this.f;
        fj6 r12 = r3.q;
        final jy8 r4 = this.i;
        zy6 r1 = new zy6(27, r4);
        final float r5 = this.g;
        final ky8 r6 = this.j;
        final HashMap r7 = this.k;
        final hy8 r8 = this.l;
        ?? r2 = new mp9(r3, r4, r5, r6, r7, r8);
        this.e = 1;
        Object r10 = lm3.W(r12, r1, r5, this.h, r2, this);
        qc3 r13 = qc3.a;
        if (r10 != r13) goto L12;
        return r13;
    }
}
