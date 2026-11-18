package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cm8 implements nk7, pc3 {
    public final /* synthetic */ nk7 a;
    public final hc3 b;

    public cm8(nk7 r1, hc3 r2) {
        this.a = r1;
        this.b = r2;
    }

    public final void a(yg2 r5, ob3 r6) {
        if ((r6 instanceof bm8) == false) goto L7;
        bm8 r0 = (bm8) r6;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r4 = r0.e;
        int r7 = r0.g;
        if (r7 == 0) goto L18;
        if (r7 == 1) goto L13;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return;
    L13:
        r5 = r0.d;
        hm7.y(r4);     // Catch: Throwable -> L16
    L24:
        throw new y13();     // Catch: Throwable -> L16
    L18:
        hm7.y(r4);
        r0.d = r5;     // Catch: Throwable -> L16
        r0.g = 1;     // Catch: Throwable -> L16
        an1 r8 = new an1(1, o10.y(r0));     // Catch: Throwable -> L16
        r8.t();     // Catch: Throwable -> L16
        if (r8.s() != qc3.a) goto L24;
        return;
    L16:
        th = move-exception;
        r5.w();
        throw th;
    L7:
        r0 = new bm8(this, r6);
        goto L8
    }

    @Override // defpackage.pc3
    public final hc3 getCoroutineContext() {
        return this.b;
    }

    @Override // defpackage.s8a
    public final Object getValue() {
        return this.a.getValue();
    }

    @Override // defpackage.nk7
    public final void setValue(Object r1) {
        this.a.setValue(r1);
    }
}
