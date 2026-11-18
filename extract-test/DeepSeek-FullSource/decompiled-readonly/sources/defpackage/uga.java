package defpackage;

import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class uga extends rr3 {
    public final cb1 o;
    public final za1 p;
    public rr3 q;
    public aha r;

    public uga(Size r3, int r4) {
        super(r3, r4);
        za1 r5 = new za1();
        r5.c = new s39();
        cb1 r6 = new cb1(r5);
        r5.b = r6;
        r5.a = ec1.class;
        this.p = r5;     // Catch: Exception -> L5
        r5.a = "SettableFuture hashCode: " + hashCode();     // Catch: Exception -> L5
    L7:
        this.o = r6;
        return;
    L5:
        e = move-exception;
        r6.b(e);
        goto L7
    }

    @Override // defpackage.rr3
    public final void a() {
        super.a();
        hg7.I(new qga(this, 2));
    }

    @Override // defpackage.rr3
    public final en6 f() {
        return this.o;
    }

    public final boolean g(rr3 r11, Runnable r12) {
        Size r2 = this.h;
        hg7.q();
        r11.getClass();
        int r3 = r11.i;
        Size r4 = r11.h;
        rr3 r5 = this.q;
        boolean r6 = false;
        if (r5 != r11) goto L6;
        return false;
    L6:
        if (r5 != null) goto L8;
        boolean r7 = true;
    L9:
        mf7.o("A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider", r7);
        mf7.k("The provider's size(" + r2 + ") must match the parent(" + r4 + ")", r2.equals(r4));
        int r8 = this.i;
        if (r8 != r3) goto L12;
        r6 = true;
    L12:
        mf7.k("The provider's format(" + r8 + ") must match the parent(" + r3 + ")", r6);
        Object r0 = this.a;
        monitor-enter(r0);
        boolean r1 = this.c;     // Catch: Throwable -> L18
        monitor-exit(r0);     // Catch: Throwable -> L18
        mf7.o("The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider.", !r1);
        this.q = r11;
        dz7.a0(r11.c(), this.p);
        r11.d();
        dz7.Y(this.e).a(new rga(r11, 1), dz7.D());
        dz7.Y(r11.g).a(r12, dz7.X());
        return true;
    L18:
        th = move-exception;
        throw th;
    L8:
        r7 = false;
        goto L9
    }
}
