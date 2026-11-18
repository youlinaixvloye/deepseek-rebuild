package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class gd5 implements ue5 {
    public final /* synthetic */ int a;
    public final ge5 b;
    public final ieb c;
    public final x63 d;
    public final Object e;
    public final Object f;

    public gd5(ve5 r2) {
        this.a = 0;
        this.f = r2;
        this.b = r2.b;
        this.c = r2.a.b();
        this.d = r2.f;
        this.e = r2.c.j1();
    }

    public gd5(we5 r2) {
        this.a = 1;
        this.b = r2.b;
        this.c = r2.a;
        this.d = r2.f;
        this.e = r2.d;
        this.f = r2.c;
    }

    @Override // defpackage.ue5
    public final s18 K() {
        switch(this.a) {
            case 0: goto L6;
            default: goto L5;
        };
    L6:
        ve5 r3 = (ve5) this.f;
        Object r0 = r3.d;
        if ((r0 instanceof s18) == false) goto L9;
        s18 r1 = (s18) r0;
    L10:
        if (r1 != null) goto L14;
        e03.c(r3.d, "Content was not transformed to OutgoingContent yet. Current body is ");
        return null;
    L14:
        return r1;
    L9:
        r1 = null;
        goto L10
    L5:
        return (s18) this.e;
    }

    @Override // defpackage.ue5
    public final md5 P() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        throw new IllegalStateException("This request has no call");
    L7:
        throw new IllegalStateException("Call is not initialized");
    }

    @Override // defpackage.ee5
    public final d85 a() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return (d85) this.f;
    L7:
        return (h85) this.e;
    }

    @Override // defpackage.ue5
    public final x63 getAttributes() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return this.d;
    L7:
        return this.d;
    }

    @Override // defpackage.ue5, defpackage.pc3
    public final hc3 getCoroutineContext() {
        switch(this.a) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        P();
        throw null;
    L6:
        P();
        throw null;
    }

    @Override // defpackage.ue5
    public final ge5 getMethod() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return this.b;
    L7:
        return this.b;
    }

    @Override // defpackage.ue5
    public final ieb getUrl() {
        int r0 = this.a;
        return this.c;
    }
}
