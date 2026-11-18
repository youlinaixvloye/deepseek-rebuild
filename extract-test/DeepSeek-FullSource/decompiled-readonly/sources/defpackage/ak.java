package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ak extends uha implements dx4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ak(Object r1, nb3 r2, int r3) {
        this.e = r3;
        this.f = r1;
        super(1, r2);
    }

    @Override // defpackage.dx4
    public final Object j(Object r3) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        nb3 r4 = (nb3) r3;
        switch(r0) {
            case 0: goto L12;
            case 1: goto L11;
            case 2: goto L8;
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        ((ak) p(r4)).z(r1);
        return r1;
    L6:
        ak r2 = (ak) p(r4);
        hm7.y(r1);
        return (Integer) r2.f;
    L8:
        ((ak) p(r4)).z(r1);
        return r1;
    L12:
        ((ak) p(r4)).z(r1);
        return r1;
    L11:
        return ((ak) p(r4)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 p(nb3 r3) {
        int r0 = this.e;
        Object r2 = this.f;
        switch(r0) {
            case 0: goto L13;
            case 1: goto L11;
            case 2: goto L9;
            case 3: goto L7;
            default: goto L5;
        };
    L5:
        return new ak((gpa) r2, r3, 4);
    L7:
        return new ak((Integer) r2, r3, 3);
    L9:
        return new ak((zn3) r2, r3, 2);
    L11:
        return new ak((nb2) r2, r3, 1);
    L13:
        return new ak((bk) r2, r3, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r2) {
        switch(this.e) {
            case 0: goto L23;
            case 1: goto L21;
            case 2: goto L8;
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        hm7.y(r2);
        ((gpa) this.f).u.t.setValue(Boolean.FALSE);
        return qbb.a;
    L6:
        hm7.y(r2);
        return (Integer) this.f;
    L8:
        hm7.y(r2);
        zn3 r1 = (zn3) this.f;
        Object r3 = r1.b;
        monitor-enter(r3);
    L14:
        th = move-exception;
        throw th;
    L11:
        if (r1.f == true) goto L16;
        r1.a();     // Catch: Throwable -> L14
    L16:
        monitor-exit(r3);
        return qbb.a;
    L21:
        hm7.y(r2);
        return new ym0((String) ((nb2) this.f).b);
    L23:
        hm7.y(r2);
        bk.a((bk) this.f);
        return qbb.a;
    }
}
