package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bp0 extends fc6 implements dx4 {
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;

    public bp0(float r1, float r2, int r3, boolean r4) {
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        super(1);
    }

    @Override // defpackage.dx4
    public final Object j(Object r6) {
        ua5 r0 = ku5.m;
        z59 r7 = (z59) r6;
        float r1 = r7.s.getDensity() * this.b;
        float r2 = r7.s.getDensity() * this.c;
        if (r1 > l11l111lI1l.l111l1111lI1l) goto L5;
    L7:
        zo0 r3 = null;
    L8:
        r7.h(r3);
        r7.q(r0);
        r7.f(this.e);
        return qbb.a;
    L5:
        if (r2 <= l11l111lI1l.l111l1111lI1l) goto L7;
        r3 = new zo0(r1, r2, this.d);
        goto L8
    }
}
