package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class xk4 implements vj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ rx4 b;
    public final /* synthetic */ my8 c;

    public /* synthetic */ xk4(rx4 r1, my8 r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.vj4
    public final Object a(Object r11, nb3 r12) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        rx4 r2 = this.b;
        qc3 r5 = qc3.a;
        switch(r0) {
            case 0: goto L24;
            default: goto L5;
        };
    L5:
        if ((r12 instanceof al4) == false) goto L9;
        al4 r3 = (al4) r12;
        int r8 = r3.f;
        if ((r8 & Integer.MIN_VALUE) == 0) goto L9;
        r3.f = r8 - Integer.MIN_VALUE;
    L10:
        Object r13 = r3.e;
        int r6 = r3.f;
        if (r6 == 0) goto L15;
        if (r6 != 1) goto L14;
        r11 = r3.h;
        xk4 this = r3.d;
        hm7.y(r13);
    L19:
        if (((Boolean) r13).booleanValue() == false) goto L43;
        this.c.a = r11;
        throw new o(this);
    L43:
        return r1;
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        hm7.y(r13);
        r3.d = this;
        r3.h = r11;
        r3.f = 1;
        r13 = r2.r(r11, r3);
        if (r13 != r5) goto L19;
        return r5;
    L9:
        r3 = new al4(this, r12);
        goto L10
    L24:
        if ((r12 instanceof wk4) == false) goto L28;
        wk4 r4 = (wk4) r12;
        int r9 = r4.f;
        if ((r9 & Integer.MIN_VALUE) == 0) goto L28;
        r4.f = r9 - Integer.MIN_VALUE;
    L29:
        Object r14 = r4.e;
        int r7 = r4.f;
        if (r7 == 0) goto L34;
        if (r7 != 1) goto L33;
        r11 = r4.h;
        this = r4.d;
        hm7.y(r14);
    L38:
        if (((Boolean) r14).booleanValue() == false) goto L45;
        this.c.a = r11;
        throw new o(this);
    L45:
        return r1;
    L33:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L34:
        hm7.y(r14);
        r4.d = this;
        r4.h = r11;
        r4.f = 1;
        r14 = r2.r(r11, r4);
        if (r14 != r5) goto L38;
        return r5;
    L28:
        r4 = new wk4(this, r12);
        goto L29
    }
}
