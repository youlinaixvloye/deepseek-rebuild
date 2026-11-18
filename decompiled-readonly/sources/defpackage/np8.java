package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class np8 extends x05 implements f67 {
    public int b;
    public op8 c;
    public rp8 d;
    public int e;

    public static np8 g() {
        np8 r0 = new np8();
        r0.c = op8.d;
        r0.d = rp8.t;
        return r0;
    }

    @Override // defpackage.x05
    public final k1 c() {
        pp8 r1 = f();
        if (r1.a() == false) goto L6;
        return r1;
    L6:
        throw new y13(16);
    }

    public final Object clone() {
        np8 r0 = g();
        r0.h(f());
        return r0;
    }

    @Override // defpackage.x05
    public final x05 d(ty2 r3, id4 r4) {
        pp8 r0 = null;
        pp8.i.getClass();     // Catch: Throwable -> L6 uu5 -> L8
        h(new pp8(r3, r4));
        return this;
    L8:
        e = move-exception;
        pp8 r5 = (pp8) e.a;     // Catch: Throwable -> L6
        throw e;     // Catch: Throwable -> L11
    L11:
        th = th;
        r0 = r5;
    L13:
        if (r0 == null) goto L15;
        h(r0);
    L15:
        throw th;
    L6:
        th = th;
        goto L13
    }

    @Override // defpackage.x05
    public final /* bridge */ /* synthetic */ x05 e(c15 r1) {
        h((pp8) r1);
        return this;
    }

    public final pp8 f() {
        pp8 r0 = new pp8(this);
        int r1 = this.b;
        int r3 = 1;
        if ((r1 & 1) == 1) goto L6;
        r3 = 0;
    L6:
        r0.c = this.c;
        if ((r1 & 2) != 2) goto L9;
        r3 = r3 | 2;
    L9:
        r0.d = this.d;
        if ((r1 & 4) != 4) goto L12;
        r3 = r3 | 4;
    L12:
        r0.e = this.e;
        r0.b = r3;
        return r0;
    }

    public final void h(pp8 r5) {
        if (r5 != pp8.h) goto L6;
        return;
    L6:
        if ((r5.b & 1) != 1) goto L9;
        op8 r0 = r5.c;
        r0.getClass();
        this.b = 1 | this.b;
        this.c = r0;
    L9:
        if ((r5.b & 2) != 2) goto L18;
        rp8 r1 = r5.d;
        if ((this.b & 2) != 2) goto L15;
        rp8 r2 = this.d;
        if (r2 == rp8.t) goto L15;
        qp8 r3 = rp8.q(r2);
        r3.i(r1);
        this.d = r3.g();
    L16:
        this.b |= 2;
    L15:
        this.d = r1;
    L18:
        if ((r5.b & 4) != 4) goto L20;
        int r4 = r5.e;
        this.b = 4 | this.b;
        this.e = r4;
    L20:
        this.a = this.a.b(r5.a);
    }
}
