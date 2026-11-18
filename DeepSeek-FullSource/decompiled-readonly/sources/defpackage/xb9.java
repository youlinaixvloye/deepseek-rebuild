package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class xb9 extends ob3 implements vj4 {
    public final vj4 d;
    public final hc3 e;
    public final int f;
    public hc3 g;
    public nb3 h;

    public xb9(vj4 r3, hc3 r4) {
        super(t13.c, k84.a);
        this.d = r3;
        this.e = r4;
        this.f = ((Number) r4.C(new t27(11), 0)).intValue();
    }

    public final Object B(nb3 r5, Object r6) {
        hc3 r0 = r5.q();
        u73.Y(r0);
        hc3 r1 = this.g;
        if (r1 != r0) goto L5;
    L13:
        this.h = r5;
        Object r7 = zb9.a.g(this.d, r6, this);
        if (lu5.b(r7, qc3.a) == true) goto L16;
        this.h = null;
    L16:
        return r7;
    L5:
        if ((r1 instanceof nz3) == true) goto L12;
        if (((Number) r0.C(new n75(9, this), 0)).intValue() != this.f) goto L10;
        this.g = r0;
        goto L13
    L10:
        throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.e + ",\n\t\tbut emission happened in " + r0 + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
    L12:
        throw new IllegalStateException(bea.w("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((nz3) r1).b + ", but then emission attempt of value '" + r6 + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
    }

    @Override // defpackage.vj4
    public final Object a(Object r2, nb3 r3) {
        Object r1 = B(r3, r2);     // Catch: Throwable -> L8
        if (r1 != qc3.a) goto L7;
        return r1;
    L7:
        return qbb.a;
    L8:
        th = move-exception;
        this.g = new nz3(r3.q(), th);
        throw th;
    }

    @Override // defpackage.xi0, defpackage.rc3
    public final rc3 f() {
        nb3 r1 = this.h;
        if ((r1 instanceof rc3) == true) goto L5;
        return null;
    L5:
        return (rc3) r1;
    }

    @Override // defpackage.ob3, defpackage.nb3
    public final hc3 q() {
        hc3 r0 = this.g;
        if (r0 == null) goto L5;
        return r0;
    L5:
        return k84.a;
    }

    @Override // defpackage.xi0
    public final StackTraceElement y() {
        return null;
    }

    @Override // defpackage.xi0
    public final Object z(Object r4) {
        Throwable r0 = d59.a(r4);
        if (r0 == null) goto L5;
        this.g = new nz3(q(), r0);
    L5:
        nb3 r3 = this.h;
        if (r3 == null) goto L9;
        r3.h(r4);
    L9:
        return qc3.a;
    }
}
