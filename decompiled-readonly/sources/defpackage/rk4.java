package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class rk4 implements vj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ vj4 b;
    public final /* synthetic */ rx4 c;

    public rk4(rx4 r2, vj4 r3) {
        this.a = 0;
        this.c = r2;
        this.b = r3;
    }

    public rk4(vj4 r2, rx4 r3) {
        this.a = 1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.vj4
    public final Object a(Object r12, nb3 r13) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        rx4 r2 = this.c;
        qc3 r4 = qc3.a;
        boolean r6 = true;
        switch(r0) {
            case 0: goto L25;
            default: goto L5;
        };
    L5:
        if ((r13 instanceof el4) == false) goto L9;
        el4 r3 = (el4) r13;
        int r9 = r3.e;
        if ((r9 & Integer.MIN_VALUE) == 0) goto L9;
        r3.e = r9 - Integer.MIN_VALUE;
    L10:
        Object r14 = r3.d;
        int r5 = r3.e;
        if (r5 == 0) goto L17;
        if (r5 == 1) goto L16;
        if (r5 != 2) goto L15;
        hm7.y(r14);
        return r1;
    L15:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        vj4 r11 = r3.h;
        r12 = r3.g;
        hm7.y(r14);
    L20:
        r3.g = null;
        r3.h = null;
        r3.e = 2;
        if (r11.a(r12, r3) == r4) goto L23;
        return r1;
    L23:
        return r4;
    L17:
        hm7.y(r14);
        r3.g = r12;
        r11 = this.b;
        r3.h = r11;
        r3.e = 1;
        if (r2.r(r12, r3) != r4) goto L20;
    L9:
        r3 = new el4(this, r13);
        goto L10
    L25:
        if ((r13 instanceof qk4) == false) goto L29;
        qk4 r7 = (qk4) r13;
        int r10 = r7.f;
        if ((r10 & Integer.MIN_VALUE) == 0) goto L29;
        r7.f = r10 - Integer.MIN_VALUE;
    L30:
        Object r15 = r7.e;
        int r8 = r7.f;
        if (r8 == 0) goto L37;
        if (r8 == 1) goto L36;
        if (r8 != 2) goto L35;
        rk4 this = r7.d;
        hm7.y(r15);
    L46:
        if (r6 == false) goto L49;
        return r1;
    L49:
        throw new o(this);
    L35:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L36:
        r12 = r7.h;
        this = r7.d;
        hm7.y(r15);
    L41:
        if (((Boolean) r15).booleanValue() == false) goto L45;
        vj4 r16 = this.b;
        r7.d = this;
        r7.h = null;
        r7.f = 2;
        if (r16.a(r12, r7) != r4) goto L46;
    L53:
        return r4;
    L45:
        r6 = false;
        goto L46
    L37:
        hm7.y(r15);
        r7.d = this;
        r7.h = r12;
        r7.f = 1;
        r15 = r2.r(r12, r7);
        if (r15 != r4) goto L41;
    L29:
        r7 = new qk4(this, r13);
        goto L30
    }
}
