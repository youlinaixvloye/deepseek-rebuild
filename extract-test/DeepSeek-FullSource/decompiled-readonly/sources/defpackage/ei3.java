package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ei3 implements vj4 {
    public final /* synthetic */ uk6 a;
    public final /* synthetic */ si3 b;
    public final /* synthetic */ ah1 c;
    public final /* synthetic */ eo1 d;
    public final /* synthetic */ nk7 e;
    public final /* synthetic */ do4 f;
    public final /* synthetic */ we1 g;
    public final /* synthetic */ nk7 h;

    public ei3(uk6 r1, si3 r2, ah1 r3, eo1 r4, nk7 r5, do4 r6, we1 r7, nk7 r8) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
    }

    @Override // defpackage.vj4
    public final /* bridge */ /* synthetic */ Object a(Object r1, nb3 r2) {
        qbb r3 = (qbb) r1;
        return b(r2);
    }

    public final Object b(nb3 r6) {
        if ((r6 instanceof di3) == false) goto L7;
        di3 r0 = (di3) r6;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r7 = r0.d;
        int r2 = r0.f;
        nk7 r3 = this.e;
        qbb r4 = qbb.a;
        if (r2 == 0) goto L17;
        if (r2 != 1) goto L15;
        hm7.y(r7);     // Catch: Throwable -> L13
    L39:
        ((Boolean) r7).getClass();     // Catch: Throwable -> L13
        r3.setValue(Boolean.FALSE);
        return r4;
    L15:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L17:
        hm7.y(r7);
        if (this.a.T() == zj1.b) goto L21;
    L44:
        return r4;
    L21:
        if ((((ql1) this.b.d.a.getValue()).g instanceof po1) == false) goto L44;
        if (((Boolean) this.h.getValue()).booleanValue() == false) goto L44;
        if (eb1.Q((rh1) this.c.l.a.getValue()) == true) goto L44;
        if (this.d.e() == true) goto L44;
        if (((Boolean) r3.getValue()).booleanValue() == true) goto L44;
        r3.setValue(Boolean.TRUE);
        this.f.b(false);     // Catch: Throwable -> L13
        we1 r5 = this.g;     // Catch: Throwable -> L13
        r0.f = 1;     // Catch: Throwable -> L13
        r7 = r5.e(r0);     // Catch: Throwable -> L13
        qc3 r8 = qc3.a;
        if (r7 != r8) goto L39;
        return r8;
    L13:
        th = move-exception;
        r3.setValue(Boolean.FALSE);
        throw th;
    L7:
        r0 = new di3(this, r6);
        goto L8
    }
}
