package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ip8 extends x05 implements f67 {
    public int b;
    public int c;
    public int d;
    public jp8 e;

    public static ip8 g() {
        ip8 r0 = new ip8();
        r0.c = -1;
        r0.e = jp8.c;
        return r0;
    }

    @Override // defpackage.x05
    public final k1 c() {
        kp8 r1 = f();
        if (r1.a() == false) goto L6;
        return r1;
    L6:
        throw new y13(16);
    }

    public final Object clone() {
        ip8 r0 = g();
        r0.h(f());
        return r0;
    }

    @Override // defpackage.x05
    public final x05 d(ty2 r2, id4 r3) {
        kp8 r4 = null;
        kp8.i.getClass();     // Catch: Throwable -> L6 uu5 -> L8
        h(new kp8(r2));
        return this;
    L8:
        e = move-exception;
        kp8 r0 = (kp8) e.a;     // Catch: Throwable -> L6
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
        h((kp8) r1);
        return this;
    }

    public final kp8 f() {
        kp8 r0 = new kp8(this);
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

    public final void h(kp8 r5) {
        if (r5 != kp8.h) goto L5;
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
        jp8 r3 = r5.e;
        r3.getClass();
        this.b = 4 | this.b;
        this.e = r3;
    L14:
        this.a = this.a.b(r5.a);
    }
}
