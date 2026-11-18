package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class mzb extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ nzb g;

    public /* synthetic */ mzb(nzb r1, nb3 r2, int r3) {
        this.e = r3;
        this.g = r1;
        super(2, r2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((mzb) x(r6, r5)).z(r1);
    L7:
        return ((mzb) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        int r4 = this.e;
        nzb r1 = this.g;
        switch(r4) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new mzb(r1, r2, 1);
    L7:
        return new mzb(r1, r2, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r8) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        qc3 r3 = qc3.a;
        nzb r5 = this.g;
        switch(r0) {
            case 0: goto L13;
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
        ((gf8) ((d75) b8b.R(r5, g63.l))).a(23);
        iw8 r9 = r5.q;
        this.f = 1;
        if (r9.a(this) == r3) goto L12;
        return r1;
    L12:
        return r3;
    L13:
        int r4 = this.f;
        if (r4 == 0) goto L18;
        if (r4 != 1) goto L17;
        hm7.y(r8);
        return r1;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r8);
        yfc r10 = r5.q.s;
        this.f = 1;
        s4 r6 = new s4(2, null, 26);
        Object r7 = r10.f0(uk7.a, r6, this);
        if (r7 == r3) goto L22;
        r7 = r1;
    L22:
        if (r7 == r3) goto L24;
        return r1;
    L24:
        return r3;
    }
}
