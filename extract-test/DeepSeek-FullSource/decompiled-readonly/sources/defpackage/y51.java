package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class y51 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Object g;

    public /* synthetic */ y51(Object r1, boolean r2, nb3 r3, int r4) {
        this.e = r4;
        this.g = r1;
        this.f = r2;
        super(2, r3);
    }

    public /* synthetic */ y51(boolean r1, Object r2, nb3 r3, int r4) {
        this.e = r4;
        this.f = r1;
        this.g = r2;
        super(2, r3);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L12;
            case 1: goto L10;
            case 2: goto L8;
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        ((y51) x(r6, r5)).z(r1);
        return r1;
    L6:
        ((y51) x(r6, r5)).z(r1);
        return r1;
    L8:
        ((y51) x(r6, r5)).z(r1);
        return r1;
    L10:
        ((y51) x(r6, r5)).z(r1);
        return r1;
    L12:
        ((y51) x(r6, r5)).z(r1);
        return r1;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r5 = this.e;
        Object r0 = this.g;
        boolean r2 = this.f;
        switch(r5) {
            case 0: goto L13;
            case 1: goto L11;
            case 2: goto L9;
            case 3: goto L7;
            default: goto L5;
        };
    L5:
        return new y51(r2, (nk7) r0, r3, 4);
    L7:
        return new y51((oa7) r0, r2, r3, 3);
    L9:
        return new y51(r2, (w52) r0, r3, 2);
    L11:
        return new y51((qw1) r0, r2, r3, 1);
    L13:
        return new y51((h91) r0, r2, r3, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r5) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        Object r2 = this.g;
        boolean r4 = this.f;
        switch(r0) {
            case 0: goto L20;
            case 1: goto L14;
            case 2: goto L10;
            case 3: goto L8;
            default: goto L4;
        };
    L4:
        hm7.y(r5);
        if (r4 == true) goto L7;
        ((nk7) r2).setValue(Boolean.FALSE);
    L7:
        return r1;
    L8:
        hm7.y(r5);
        f4a.b((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), new rs(r4, 3));
        return r1;
    L10:
        hm7.y(r5);
        if (r4 == false) goto L13;
        ((w52) r2).c(new j62("open_session_list"));
    L13:
        return r1;
    L14:
        hm7.y(r5);
        qw1 r3 = (qw1) r2;
        do4 r6 = r3.e;
        rd2 r7 = r3.d;
        r6.b(false);
        if (r4 == false) goto L17;
    L19:
        return r1;
    L17:
        if (n31.a(((fd2) r7.d.getValue()).f) == false) goto L19;
        r7.n(yb2.a);
        r7.n(ac2.a);
        goto L19
    L20:
        hm7.y(r5);
        h91 r8 = (h91) r2;
        if (r4 == r8.e) goto L23;
        r8.d(r8.i, r4);
    L23:
        return r1;
    }
}
