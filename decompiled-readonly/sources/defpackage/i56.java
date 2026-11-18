package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class i56 extends x05 implements f67 {
    public final /* synthetic */ int b;
    public int c;
    public int d;
    public int e;

    public /* synthetic */ i56(int r1) {
        this.b = r1;
    }

    @Override // defpackage.x05
    public final k1 c() {
        switch(this.b) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        k56 r1 = g();
        r1.a();
        return r1;
    L6:
        j56 r2 = f();
        r2.a();
        return r2;
    }

    public final Object clone() {
        switch(this.b) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        i56 r0 = new i56(1);
        r0.i(g());
        return r0;
    L6:
        i56 r1 = new i56(0);
        r1.h(f());
        return r1;
    }

    @Override // defpackage.x05
    public final x05 d(ty2 r2, id4 r3) {
        k56 r0 = null;
        j56 r1 = null;
        switch(this.b) {
            case 0: goto L33;
            default: goto L31;
        };
    L31:
        k56.h.getClass();     // Catch: Throwable -> L7 uu5 -> L9
        i(new k56(r2));
        return this;
    L9:
        e = move-exception;
        k56 r4 = (k56) e.a;     // Catch: Throwable -> L7
        throw e;     // Catch: Throwable -> L12
    L12:
        th = th;
        r0 = r4;
    L14:
        if (r0 == null) goto L16;
        i(r0);
    L16:
        throw th;
    L33:
        j56.h.getClass();     // Catch: Throwable -> L20 uu5 -> L22
        h(new j56(r2));
        return this;
    L22:
        e = move-exception;
        j56 r5 = (j56) e.a;     // Catch: Throwable -> L20
        throw e;     // Catch: Throwable -> L25
    L25:
        th = th;
        r1 = r5;
    L27:
        if (r1 == null) goto L29;
        h(r1);
    L29:
        throw th;
    L20:
        th = th;
    L7:
        th = th;
        goto L14
    }

    @Override // defpackage.x05
    public final /* bridge */ /* synthetic */ x05 e(c15 r2) {
        switch(this.b) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        i((k56) r2);
        return this;
    L6:
        h((j56) r2);
        return this;
    }

    public j56 f() {
        j56 r0 = new j56(this);
        int r1 = this.c;
        int r3 = 1;
        if ((r1 & 1) == 1) goto L6;
        r3 = 0;
    L6:
        r0.c = this.d;
        if ((r1 & 2) != 2) goto L9;
        r3 = r3 | 2;
    L9:
        r0.d = this.e;
        r0.b = r3;
        return r0;
    }

    public k56 g() {
        k56 r0 = new k56(this);
        int r1 = this.c;
        int r3 = 1;
        if ((r1 & 1) == 1) goto L6;
        r3 = 0;
    L6:
        r0.c = this.d;
        if ((r1 & 2) != 2) goto L9;
        r3 = r3 | 2;
    L9:
        r0.d = this.e;
        r0.b = r3;
        return r0;
    }

    public void h(j56 r5) {
        if (r5 != j56.g) goto L5;
        return;
    L5:
        int r0 = r5.b;
        if ((r0 & 1) != 1) goto L9;
        int r1 = r5.c;
        this.c = 1 | this.c;
        this.d = r1;
    L9:
        if ((r0 & 2) != 2) goto L11;
        int r2 = r5.d;
        this.c = 2 | this.c;
        this.e = r2;
    L11:
        this.a = this.a.b(r5.a);
    }

    public void i(k56 r5) {
        if (r5 != k56.g) goto L5;
        return;
    L5:
        int r0 = r5.b;
        if ((r0 & 1) != 1) goto L9;
        int r1 = r5.c;
        this.c = 1 | this.c;
        this.d = r1;
    L9:
        if ((r0 & 2) != 2) goto L11;
        int r2 = r5.d;
        this.c = 2 | this.c;
        this.e = r2;
    L11:
        this.a = this.a.b(r5.a);
    }
}
