package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ix6 implements kx6 {
    public final boolean a;
    public final v8a b;

    public ix6(boolean r1) {
        this.a = r1;
        this.b = de.o(Boolean.valueOf(!r1));
    }

    public final Object a(ob3 r6) {
        if ((r6 instanceof hx6) == false) goto L7;
        hx6 r0 = (hx6) r6;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r7 = r0.d;
        int r2 = r0.f;
        v8a r3 = this.b;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        hm7.y(r7);
    L21:
        Boolean r5 = Boolean.TRUE;
        r3.getClass();
        r3.m(null, r5);
    L23:
        return qbb.a;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r7);
        if (this.a == false) goto L23;
        if (((Boolean) r3.getValue()).booleanValue() == true) goto L23;
        r0.f = 1;
        Object r8 = r0b.A(1000, r0);
        qc3 r9 = qc3.a;
        if (r8 != r9) goto L21;
        return r9;
    L7:
        r0 = new hx6(this, r6);
        goto L8
    }
}
