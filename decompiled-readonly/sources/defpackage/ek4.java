package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ek4 implements uj4 {
    public final /* synthetic */ kq1 a;
    public final /* synthetic */ l42 b;

    public ek4(kq1 r1, l42 r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.uj4
    public final Object b(vj4 r10, nb3 r11) {
        if ((r11 instanceof dk4) == false) goto L7;
        dk4 r0 = (dk4) r11;
        int r1 = r0.e;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.e = r1 - Integer.MIN_VALUE;
    L8:
        Object r12 = r0.d;
        int r2 = r0.e;
        qbb r3 = qbb.a;
        qc3 r7 = qc3.a;
        if (r2 == 0) goto L26;
        if (r2 == 1) goto L21;
        if (r2 == 2) goto L20;
        if (r2 != 3) goto L18;
        xb9 r9 = (xb9) r0.g;
        hm7.y(r12);     // Catch: Throwable -> L16
    L35:
        r9.A();
        return r3;
    L16:
        th = th;
    L39:
        r9.A();
        throw th;
    L18:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L20:
        Throwable r13 = (Throwable) r0.g;
        hm7.y(r12);
        throw r13;
    L21:
        r10 = r0.h;
        ek4 this = (ek4) r0.g;
        hm7.y(r12);     // Catch: Throwable -> L24
    L30:
        xb9 r14 = new xb9(r10, r0.b);
        l42 r15 = this.b;     // Catch: Throwable -> L37
        r0.g = r14;     // Catch: Throwable -> L37
        r0.h = null;     // Catch: Throwable -> L37
        r0.e = 3;     // Catch: Throwable -> L37
        r15.g(r14, null, r0);     // Catch: Throwable -> L37
        if (r3 == r7) goto L43;
        r9 = r14;
    L43:
        return r7;
    L37:
        th = th;
        r9 = r14;
        goto L39
    L26:
        hm7.y(r12);
        kq1 r16 = this.a;     // Catch: Throwable -> L24
        r0.g = this;     // Catch: Throwable -> L24
        r0.h = r10;     // Catch: Throwable -> L24
        r0.e = 1;     // Catch: Throwable -> L24
        if (r16.b(r10, r0) != r7) goto L30;
    L24:
        th = move-exception;
        ek4 r17 = this;
        lta r18 = new lta(th);
        l42 r19 = r17.b;
        r0.g = th;
        r0.h = null;
        r0.e = 2;
        if (b8b.A(r18, r19, th, r0) == r7) goto L43;
        throw th;
    L7:
        r0 = new dk4(this, r11);
        goto L8
    }
}
