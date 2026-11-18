package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yj extends uha implements dx4 {
    public om e;
    public hy8 f;
    public int g;
    public final /* synthetic */ bk h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ jma j;
    public final /* synthetic */ long k;
    public final /* synthetic */ dx4 l;

    public yj(bk r1, Object r2, jma r3, long r4, dx4 r6, nb3 r7) {
        this.h = r1;
        this.i = r2;
        this.j = r3;
        this.k = r4;
        this.l = r6;
        super(1, r7);
    }

    @Override // defpackage.dx4
    public final Object j(Object r1) {
        return ((yj) p((nb3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 p(nb3 r9) {
        long r4 = this.k;
        dx4 r6 = this.l;
        return new yj(this.h, this.i, this.j, r4, r6, r9);
    }

    @Override // defpackage.xi0
    public final Object z(Object r19) {
        jma r1 = this.j;
        int r0 = this.g;
        int r6 = 1;
        bk r8 = this.h;
        if (r0 == 0) goto L12;
        if (r0 != 1) goto L10;
        hy8 r2 = this.f;
        om r3 = this.e;
        hm7.y(r19);     // Catch: CancellationException -> L8
    L19:
        if (r2.a == true) goto L22;
        r6 = 2;
    L22:
        bk.a(r8);     // Catch: CancellationException -> L8
        return new lm(r6, r3);
    L10:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L12:
        hm7.y(r19);
        om r4 = r8.c;     // Catch: CancellationException -> L8
        r4.c = (tm) r8.a.a.j(this.i);     // Catch: CancellationException -> L8
        Object r5 = r1.c;     // Catch: CancellationException -> L8
        r8.e.setValue(r5);     // Catch: CancellationException -> L8
        r8.d.setValue(Boolean.TRUE);     // Catch: CancellationException -> L8
        om r7 = r8.c;     // Catch: CancellationException -> L8
        Object r11 = r7.b.getValue();     // Catch: CancellationException -> L8
        tm r12 = p68.J(r7.c);     // Catch: CancellationException -> L8
        long r13 = r7.d;     // Catch: CancellationException -> L8
        boolean r9 = r7.f;     // Catch: CancellationException -> L8
        om r10 = new om(r7.a, r11, r12, r13, Long.MIN_VALUE, r9);     // Catch: CancellationException -> L8
        hy8 r14 = new hy8();     // Catch: CancellationException -> L8
        long r15 = this.k;     // Catch: CancellationException -> L8
        xj r16 = new xj(r8, r10, this.l, r14, 0);     // Catch: CancellationException -> L8
        this.e = r10;     // Catch: CancellationException -> L8
        this.f = r14;     // Catch: CancellationException -> L8
        this.g = 1;     // Catch: CancellationException -> L8
        Object r17 = hg7.k(r10, r1, r15, r16, this);     // Catch: CancellationException -> L8
        qc3 r18 = qc3.a;
        if (r17 != r18) goto L17;
        return r18;
    L17:
        r3 = r10;
        r2 = r14;
    L8:
        e = move-exception;
        bk.a(r8);
        throw e;
    }
}
