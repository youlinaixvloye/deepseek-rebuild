package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class aq8 extends x05 implements f67 {
    public int b;
    public int c;
    public int d;
    public bq8 e;
    public int f;
    public int g;
    public cq8 h;

    public static aq8 g() {
        aq8 r0 = new aq8();
        r0.e = bq8.c;
        r0.h = cq8.b;
        return r0;
    }

    @Override // defpackage.x05
    public final k1 c() {
        dq8 r0 = f();
        r0.a();
        return r0;
    }

    public final Object clone() {
        aq8 r0 = g();
        r0.h(f());
        return r0;
    }

    @Override // defpackage.x05
    public final x05 d(ty2 r2, id4 r3) {
        dq8 r4 = null;
        dq8.l.getClass();     // Catch: Throwable -> L6 uu5 -> L8
        h(new dq8(r2));
        return this;
    L8:
        e = move-exception;
        dq8 r0 = (dq8) e.a;     // Catch: Throwable -> L6
        throw e;     // Catch: Throwable -> L11
    L11:
        th = th;
        r4 = r0;
    L13:
        if (r4 == null) goto L15;
        h(r4);
    L15:
        throw th;
    L6:
        th = th;
        goto L13
    }

    @Override // defpackage.x05
    public final /* bridge */ /* synthetic */ x05 e(c15 r1) {
        h((dq8) r1);
        return this;
    }

    public final dq8 f() {
        dq8 r0 = new dq8(this);
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
        if ((r1 & 8) != 8) goto L15;
        r3 = r3 | 8;
    L15:
        r0.f = this.f;
        if ((r1 & 16) != 16) goto L18;
        r3 = r3 | 16;
    L18:
        r0.g = this.g;
        if ((r1 & 32) != 32) goto L21;
        r3 = r3 | 32;
    L21:
        r0.h = this.h;
        r0.b = r3;
        return r0;
    }

    public final void h(dq8 r5) {
        if (r5 != dq8.k) goto L5;
        return;
    L5:
        int r0 = r5.b;
        if ((r0 & 1) != 1) goto L9;
        int r1 = r5.c;
        this.b = 1 | this.b;
        this.c = r1;
    L9:
        if ((r0 & 2) != 2) goto L12;
        int r2 = r5.d;
        this.b = 2 | this.b;
        this.d = r2;
    L12:
        if ((r0 & 4) != 4) goto L14;
        bq8 r3 = r5.e;
        r3.getClass();
        this.b = 4 | this.b;
        this.e = r3;
    L14:
        int r4 = r5.b;
        if ((r4 & 8) != 8) goto L18;
        int r6 = r5.f;
        this.b = 8 | this.b;
        this.f = r6;
    L18:
        if ((r4 & 16) != 16) goto L21;
        int r7 = r5.g;
        this.b = 16 | this.b;
        this.g = r7;
    L21:
        if ((r4 & 32) != 32) goto L23;
        cq8 r8 = r5.h;
        r8.getClass();
        this.b = 32 | this.b;
        this.h = r8;
    L23:
        this.a = this.a.b(r5.a);
    }
}
