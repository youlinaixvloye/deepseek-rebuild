package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class g91 extends uha implements rx4 {
    public int e;
    public final /* synthetic */ float f;
    public final /* synthetic */ float g;
    public final /* synthetic */ float h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ h91 j;
    public final /* synthetic */ int k;

    public g91(float r1, float r2, float r3, boolean r4, h91 r5, int r6, nb3 r7) {
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
        return ((g91) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r9, Object r10) {
        h91 r5 = this.j;
        int r6 = this.k;
        return new g91(this.f, this.g, this.h, this.i, r5, r6, r9);
    }

    @Override // defpackage.xi0
    public final Object z(Object r11) {
        h91 r1 = this.j;
        h68 r2 = r1.d;
        int r0 = this.e;
        int r3 = this.k;
        if (r0 == 0) goto L11;
        if (r0 != 1) goto L9;
        hm7.y(r11);     // Catch: Throwable -> L7
        g91 r9 = this;
    L20:
        float r10 = r9.g;     // Catch: Throwable -> L7
        r1.b.h(r10);     // Catch: Throwable -> L7
        r1.i = l11l111lI1l.l111l1111lI1l;     // Catch: Throwable -> L7
        if (r3 != r1.k) goto L25;
        r2.setValue(Boolean.FALSE);
    L25:
        return qbb.a;
    L9:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L11:
        hm7.y(r11);
        float r4 = this.f;     // Catch: Throwable -> L7
        float r5 = this.g;     // Catch: Throwable -> L7
        float r6 = this.h;     // Catch: Throwable -> L7
        if (this.i == false) goto L15;
        float r7 = 0.9f;
    L16:
        h7a r8 = new h7a(r7, 506.25f, new Float(0.002f));     // Catch: Throwable -> L7
        w5 r12 = new w5(14, r1);     // Catch: Throwable -> L7
        this.e = 1;     // Catch: Throwable -> L7
        r9 = this;
        Object r13 = hg7.j(r4, r5, r6, r8, r12, r9);     // Catch: Throwable -> L7
        qc3 r14 = qc3.a;
        if (r13 != r14) goto L20;
        return r14;
    L15:
        r7 = 0.8f;
    L7:
        th = move-exception;
        if (r3 != r1.k) goto L32;
        r2.setValue(Boolean.FALSE);
        throw th;
    L32:
        throw th;
    }
}
