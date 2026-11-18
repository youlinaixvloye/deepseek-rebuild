package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bs0 extends hf5 {
    public final /* synthetic */ int a;
    public final hc3 b;
    public final ag5 c;
    public final oe5 d;
    public final f05 e;
    public final f05 f;
    public final d85 g;
    public final md5 h;
    public final Object i;

    public bs0(cs0 r2, hf5 r3) {
        this.a = 0;
        this.i = r2;
        this.h = r2;
        this.c = r3.e();
        this.d = r3.f();
        this.e = r3.c();
        this.f = r3.d();
        this.g = r3.a();
        this.b = r3.getCoroutineContext();
    }

    public bs0(md5 r2, jf5 r3) {
        this.a = 1;
        this.h = r2;
        this.b = r3.f;
        this.c = r3.a;
        this.d = r3.d;
        this.e = r3.b;
        this.f = r3.g;
        Object r4 = r3.e;
        if ((r4 instanceof iv0) == false) goto L5;
        iv0 r5 = (iv0) r4;
    L6:
        if (r5 != null) goto L8;
        iv0.a.getClass();
        r5 = hv0.b;
    L8:
        this.i = r5;
        this.g = r3.c;
        return;
    L5:
        r5 = null;
        goto L6
    }

    public bs0(zc9 r2, byte[] r3, hf5 r4) {
        this.a = 2;
        this.h = r2;
        this.i = r3;
        this.c = r4.e();
        this.d = r4.f();
        this.e = r4.c();
        this.f = r4.d();
        this.g = r4.a();
        this.b = r4.getCoroutineContext();
    }

    @Override // defpackage.hf5
    public final md5 P() {
        int r0 = this.a;
        md5 r1 = this.h;
        switch(r0) {
            case 0: goto L7;
            case 1: goto L8;
            default: goto L5;
        };
    L8:
        return r1;
    L5:
        return (zc9) r1;
    L7:
        return (cs0) r1;
    }

    @Override // defpackage.ee5
    public final d85 a() {
        switch(this.a) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return this.g;
    L7:
        return this.g;
    L9:
        return this.g;
    }

    @Override // defpackage.hf5
    public final iv0 b() {
        switch(this.a) {
            case 0: goto L8;
            case 1: goto L7;
            default: goto L5;
        };
    L8:
        cs0 r1 = (cs0) this.i;
        vr0 r0 = r1.f;
        monitor-enter(r0);
        vr0 r2 = r1.f.a();     // Catch: Throwable -> L14
        monitor-exit(r0);
        return new d6a(r2);
    L14:
        th = move-exception;
        throw th;
    L5:
        return kmc.g((byte[]) this.i);
    L7:
        return (iv0) this.i;
    }

    @Override // defpackage.hf5
    public final f05 c() {
        switch(this.a) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return this.e;
    L7:
        return this.e;
    L9:
        return this.e;
    }

    @Override // defpackage.hf5
    public final f05 d() {
        switch(this.a) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return this.f;
    L7:
        return this.f;
    L9:
        return this.f;
    }

    @Override // defpackage.hf5
    public final ag5 e() {
        switch(this.a) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return this.c;
    L7:
        return this.c;
    L9:
        return this.c;
    }

    @Override // defpackage.hf5
    public final oe5 f() {
        switch(this.a) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return this.d;
    L7:
        return this.d;
    L9:
        return this.d;
    }

    @Override // defpackage.pc3
    public final hc3 getCoroutineContext() {
        switch(this.a) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return this.b;
    L7:
        return this.b;
    L9:
        return this.b;
    }
}
