package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ya1 extends mq1 {
    public final rx4 d;
    public final rx4 e;

    public ya1(rx4 r1, hc3 r2, int r3, int r4) {
        super(r2, r3, r4);
        this.d = r1;
        this.e = r1;
    }

    @Override // defpackage.mq1
    public final Object e(dm8 r6, nb3 r7) {
        if ((r7 instanceof xa1) == false) goto L7;
        xa1 r0 = (xa1) r7;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r8 = r0.e;
        int r2 = r0.g;
        qbb r3 = qbb.a;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        r6 = r0.d;
        hm7.y(r8);
    L21:
        if (r6.d.A() == false) goto L23;
        return r3;
    L23:
        ai0.g("'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details.");
        return null;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r8);
        r0.d = r6;
        r0.g = 1;
        Object r5 = this.d.r(r6, r0);
        qc3 r9 = qc3.a;
        if (r5 == r9) goto L18;
        r5 = r3;
    L18:
        if (r5 != r9) goto L21;
        return r9;
    L7:
        r0 = new xa1(this, (ob3) r7);
        goto L8
    }

    @Override // defpackage.mq1
    public final mq1 f(hc3 r2, int r3, int r4) {
        return new ya1(this.e, r2, r3, r4);
    }

    @Override // defpackage.mq1
    public final String toString() {
        return "block[" + this.d + "] -> " + super.toString();
    }
}
