package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ob0 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ qo4 g;

    public /* synthetic */ ob0(qo4 r1, nb3 r2, int r3) {
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
            case 0: goto L11;
            case 1: goto L9;
            case 2: goto L7;
            default: goto L5;
        };
    L5:
        return ((ob0) x(r6, r5)).z(r1);
    L7:
        return ((ob0) x(r6, r5)).z(r1);
    L9:
        return ((ob0) x(r6, r5)).z(r1);
    L11:
        return ((ob0) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        switch(this.e) {
            case 0: goto L11;
            case 1: goto L9;
            case 2: goto L7;
            default: goto L5;
        };
    L5:
        return new ob0(this.g, r2, 3);
    L7:
        return new ob0(this.g, r2, 2);
    L9:
        return new ob0(this.g, r2, 1);
    L11:
        return new ob0(this.g, r2, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r10) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        qo4 r2 = this.g;
        qc3 r7 = qc3.a;
        switch(r0) {
            case 0: goto L34;
            case 1: goto L24;
            case 2: goto L14;
            default: goto L4;
        };
    L4:
        int r3 = this.f;
        if (r3 == 0) goto L9;
        if (r3 != 1) goto L8;
        hm7.y(r10);
    L12:
        qo4.b(r2);
        return r1;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r10);
        this.f = 1;
        if (r0b.A(200, this) != r7) goto L12;
        return r7;
    L14:
        int r4 = this.f;
        if (r4 == 0) goto L19;
        if (r4 != 1) goto L18;
        hm7.y(r10);
    L51:
        qo4.b(r2);     // Catch: IllegalStateException -> L44
        return r1;
    L57:
        return r1;
    L18:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L19:
        hm7.y(r10);
        this.f = 1;
        if (r0b.A(200, this) != r7) goto L51;
        return r7;
    L24:
        int r5 = this.f;
        if (r5 == 0) goto L29;
        if (r5 != 1) goto L28;
        hm7.y(r10);
    L49:
        qo4.b(r2);     // Catch: IllegalStateException -> L45
        return r1;
    L60:
        return r1;
    L28:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L29:
        hm7.y(r10);
        this.f = 1;
        if (r0b.A(200, this) != r7) goto L49;
        return r7;
    L34:
        int r6 = this.f;
        if (r6 == 0) goto L39;
        if (r6 != 1) goto L38;
        hm7.y(r10);
    L47:
        qo4.b(r2);     // Catch: IllegalStateException -> L46
        return r1;
    L63:
        return r1;
    L38:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L39:
        hm7.y(r10);
        this.f = 1;
        if (r0b.A(200, this) != r7) goto L47;
        return r7;
    }
}
