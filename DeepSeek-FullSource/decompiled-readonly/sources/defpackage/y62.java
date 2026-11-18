package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class y62 extends uha implements sx4 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ vj4 g;
    public /* synthetic */ Object h;

    public /* synthetic */ y62(int r1, nb3 r2, int r3) {
        this.e = r3;
        super(r1, r2);
    }

    @Override // defpackage.sx4
    public final Object g(Object r4, Object r5, Object r6) {
        int r3 = this.e;
        qbb r0 = qbb.a;
        int r1 = 3;
        vj4 r7 = (vj4) r4;
        nb3 r8 = (nb3) r6;
        switch(r3) {
            case 0: goto L10;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        y62 r9 = new y62(r1, r8, r1);
        r9.g = r7;
        r9.h = r5;
        return r9.z(r0);
    L6:
        y62 r10 = new y62(r1, r8, 2);
        r10.g = r7;
        r10.h = r5;
        return r10.z(r0);
    L8:
        y62 r11 = new y62(r1, r8, 1);
        r11.g = r7;
        r11.h = r5;
        return r11.z(r0);
    L10:
        y62 r12 = new y62(r1, r8, 0);
        r12.g = r7;
        r12.h = r5;
        return r12.z(r0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r8) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        qc3 r3 = qc3.a;
        switch(r0) {
            case 0: goto L37;
            case 1: goto L28;
            case 2: goto L13;
            default: goto L4;
        };
    L4:
        int r2 = this.f;
        if (r2 == 0) goto L9;
        if (r2 != 1) goto L8;
        hm7.y(r8);
        return r1;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r8);
        vj4 r9 = this.g;
        b60 r4 = oh7.F(new h2(15, (hs) this.h));
        this.g = null;
        this.h = null;
        this.f = 1;
        if (s0a.C(r9, r4, this) == r3) goto L12;
        return r1;
    L12:
        return r3;
    L13:
        int r5 = this.f;
        if (r5 == 0) goto L18;
        if (r5 != 1) goto L17;
        hm7.y(r8);
        return r1;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r8);
        vj4 r10 = this.g;
        nr r6 = (nr) this.h;
        if (r6 == null) goto L23;
        uj4 r7 = r6.G();
        if (r7 == null) goto L23;
    L24:
        this.g = null;
        this.h = null;
        this.f = 1;
        if (s0a.C(r10, r7, this) == r3) goto L27;
        return r1;
    L27:
        return r3;
    L23:
        r7 = l84.a;
        goto L24
    L28:
        int r11 = this.f;
        if (r11 == 0) goto L33;
        if (r11 != 1) goto L32;
        hm7.y(r8);
        return r1;
    L32:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L33:
        hm7.y(r8);
        vj4 r12 = this.g;
        v8a r13 = ((ps) this.h).d;
        this.g = null;
        this.h = null;
        this.f = 1;
        if (s0a.C(r12, r13, this) == r3) goto L36;
        return r1;
    L36:
        return r3;
    L37:
        int r14 = this.f;
        if (r14 == 0) goto L42;
        if (r14 != 1) goto L41;
        hm7.y(r8);
        return r1;
    L41:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L42:
        hm7.y(r8);
        vj4 r15 = this.g;
        v8a r16 = ((ps) this.h).d;
        this.g = null;
        this.h = null;
        this.f = 1;
        if (s0a.C(r15, r16, this) == r3) goto L45;
        return r1;
    L45:
        return r3;
    }
}
