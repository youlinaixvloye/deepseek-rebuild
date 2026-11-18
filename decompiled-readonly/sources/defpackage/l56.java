package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class l56 extends x05 implements f67 {
    public int b;
    public j56 c;
    public k56 d;
    public k56 e;
    public k56 f;
    public k56 g;

    public static l56 g() {
        l56 r0 = new l56();
        r0.c = j56.g;
        k56 r1 = k56.g;
        r0.d = r1;
        r0.e = r1;
        r0.f = r1;
        r0.g = r1;
        return r0;
    }

    @Override // defpackage.x05
    public final k1 c() {
        m56 r0 = f();
        r0.a();
        return r0;
    }

    public final Object clone() {
        l56 r0 = g();
        r0.h(f());
        return r0;
    }

    @Override // defpackage.x05
    public final x05 d(ty2 r3, id4 r4) {
        m56 r0 = null;
        m56.k.getClass();     // Catch: Throwable -> L6 uu5 -> L8
        h(new m56(r3, r4));
        return this;
    L8:
        e = move-exception;
        m56 r5 = (m56) e.a;     // Catch: Throwable -> L6
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
        h((m56) r1);
        return this;
    }

    public final m56 f() {
        m56 r0 = new m56(this);
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
        r0.b = r3;
        return r0;
    }

    public final void h(m56 r6) {
        if (r6 != m56.j) goto L6;
        return;
    L6:
        if ((r6.b & 1) != 1) goto L15;
        j56 r0 = r6.c;
        if ((this.b & 1) != 1) goto L12;
        j56 r2 = this.c;
        if (r2 == j56.g) goto L12;
        i56 r3 = new i56(0);
        r3.h(r2);
        r3.h(r0);
        this.c = r3.f();
    L13:
        this.b |= 1;
    L12:
        this.c = r0;
    L15:
        if ((r6.b & 2) != 2) goto L24;
        k56 r1 = r6.d;
        if ((this.b & 2) != 2) goto L21;
        k56 r4 = this.d;
        if (r4 == k56.g) goto L21;
        i56 r5 = k56.i(r4);
        r5.i(r1);
        this.d = r5.g();
    L22:
        this.b |= 2;
    L21:
        this.d = r1;
    L24:
        if ((r6.b & 4) != 4) goto L33;
        k56 r7 = r6.e;
        if ((this.b & 4) != 4) goto L30;
        k56 r8 = this.e;
        if (r8 == k56.g) goto L30;
        i56 r9 = k56.i(r8);
        r9.i(r7);
        this.e = r9.g();
    L31:
        this.b |= 4;
    L30:
        this.e = r7;
    L33:
        if ((r6.b & 8) != 8) goto L42;
        k56 r10 = r6.f;
        if ((this.b & 8) != 8) goto L39;
        k56 r11 = this.f;
        if (r11 == k56.g) goto L39;
        i56 r12 = k56.i(r11);
        r12.i(r10);
        this.f = r12.g();
    L40:
        this.b |= 8;
    L39:
        this.f = r10;
    L42:
        if ((r6.b & 16) != 16) goto L50;
        k56 r13 = r6.g;
        if ((this.b & 16) != 16) goto L48;
        k56 r14 = this.g;
        if (r14 == k56.g) goto L48;
        i56 r15 = k56.i(r14);
        r15.i(r13);
        this.g = r15.g();
    L49:
        this.b |= 16;
    L48:
        this.g = r13;
    L50:
        this.a = this.a.b(r6.a);
    }
}
