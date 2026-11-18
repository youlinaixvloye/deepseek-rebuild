package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class yo1 extends u8b {
    public final /* synthetic */ int b;
    public final u8b c;

    public /* synthetic */ yo1(u8b r1, int r2) {
        this.b = r2;
        this.c = r1;
    }

    @Override // defpackage.u8b
    public boolean a() {
        switch(this.b) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return super.a();
    L7:
        return this.c.a();
    }

    @Override // defpackage.u8b
    public boolean b() {
        switch(this.b) {
            case 0: goto L6;
            default: goto L5;
        };
    L6:
        return true;
    L5:
        return super.b();
    }

    @Override // defpackage.u8b
    public final to c(to r2) {
        switch(this.b) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return this.c.c(r2);
    L7:
        return this.c.c(r2);
    }

    @Override // defpackage.u8b
    public final l8b d(ab6 r3) {
        int r0 = this.b;
        u8b r2 = this.c;
        switch(r0) {
            case 0: goto L6;
            default: goto L5;
        };
    L6:
        l8b r4 = r2.d(r3);
        g8b r1 = null;
        if (r4 == null) goto L13;
        mv2 r5 = r3.m0().a();
        if ((r5 instanceof g8b) == false) goto L12;
        r1 = (g8b) r5;
    L12:
        return dnc.t(r4, r1);
    L13:
        return null;
    L5:
        return r2.d(r3);
    }

    @Override // defpackage.u8b
    public final boolean e() {
        switch(this.b) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return this.c.e();
    L7:
        return this.c.e();
    }

    @Override // defpackage.u8b
    public final ab6 f(int r2, ab6 r3) {
        switch(this.b) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return this.c.f(r2, r3);
    L7:
        return this.c.f(r2, r3);
    }
}
