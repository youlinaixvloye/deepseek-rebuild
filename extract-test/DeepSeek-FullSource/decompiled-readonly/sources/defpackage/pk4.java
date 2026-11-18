package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class pk4 implements uj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ uj4 b;
    public final /* synthetic */ rx4 c;

    public /* synthetic */ pk4(uj4 r1, rx4 r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.uj4
    public final Object b(vj4 r10, nb3 r11) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        qc3 r2 = qc3.a;
        rx4 r3 = this.c;
        uj4 r4 = this.b;
        switch(r0) {
            case 0: goto L9;
            default: goto L4;
        };
    L4:
        Object r9 = r4.b(new rk4(r10, r3), r11);
        if (r9 == r2) goto L7;
        return r1;
    L7:
        return r9;
    L9:
        if ((r11 instanceof ok4) == false) goto L13;
        ok4 r5 = (ok4) r11;
        int r6 = r5.e;
        if ((r6 & Integer.MIN_VALUE) == 0) goto L13;
        r5.e = r6 - Integer.MIN_VALUE;
    L14:
        Object r12 = r5.d;
        int r13 = r5.e;
        if (r13 == 0) goto L23;
        if (r13 != 1) goto L22;
        rk4 r14 = r5.g;
        hm7.y(r12);     // Catch: o -> L20
        return r1;
    L20:
        o e = e;
    L30:
        if (e.a != r14) goto L33;
        u73.Y(r5.b);
        return r1;
    L33:
        throw e;
    L22:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L23:
        hm7.y(r12);
        rk4 r15 = new rk4(r3, r10);
        r5.g = r15;     // Catch: o -> L27
        r5.e = 1;     // Catch: o -> L27
        if (r4.b(r15, r5) == r2) goto L41;
        return r1;
    L41:
        return r2;
    L27:
        e = move-exception;
        r14 = r15;
        e = e;
    L13:
        r5 = new ok4(this, r11);
        goto L14
    }
}
