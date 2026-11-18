package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class pq1 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ Object g;
    public final /* synthetic */ sq1 h;
    public final /* synthetic */ vj4 i;

    public pq1(sq1 r2, vj4 r3, Object r4, nb3 r5) {
        this.e = 0;
        this.h = r2;
        this.i = r3;
        this.g = r4;
        super(2, r5);
    }

    public pq1(sq1 r2, vj4 r3, nb3 r4) {
        this.e = 1;
        this.h = r2;
        this.i = r3;
        super(2, r4);
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
        return ((pq1) x(r6, r5)).z(r1);
    L7:
        return ((pq1) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r4, Object r5) {
        int r0 = this.e;
        vj4 r1 = this.i;
        sq1 r2 = this.h;
        switch(r0) {
            case 0: goto L7;
            default: goto L4;
        };
    L4:
        pq1 r3 = new pq1(r2, r1, r4);
        r3.g = r5;
        return r3;
    L7:
        return new pq1(r2, r1, this.g, r4);
    }

    @Override // defpackage.xi0
    public final Object z(Object r13) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        qc3 r4 = qc3.a;
        switch(r0) {
            case 0: goto L13;
            default: goto L4;
        };
    L4:
        int r2 = this.f;
        if (r2 == 0) goto L9;
        if (r2 != 1) goto L8;
        hm7.y(r13);
        return r1;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r13);
        pc3 r8 = (pc3) this.g;
        my8 r7 = new my8();
        sq1 r9 = this.h;
        uj4 r14 = r9.d;
        rq1 r6 = new rq1(r7, r8, r9, this.i, 0);
        this.f = 1;
        if (r14.b(r6, this) == r4) goto L12;
        return r1;
    L12:
        return r4;
    L13:
        int r3 = this.f;
        if (r3 == 0) goto L18;
        if (r3 != 1) goto L17;
        hm7.y(r13);
        return r1;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r13);
        sx4 r15 = this.h.e;
        Object r5 = this.g;
        this.f = 1;
        if (r15.g(this.i, r5, this) == r4) goto L21;
        return r1;
    L21:
        return r4;
    }
}
