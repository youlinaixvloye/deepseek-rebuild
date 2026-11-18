package defpackage;

import android.os.Handler;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ts4 extends lv6 implements qx7, xmb, ox7, r7, jd9, kt4 {
    public final us4 m;
    public final us4 n;
    public final Handler o;
    public final gt4 p;
    public final /* synthetic */ us4 q;

    public ts4(us4 r2) {
        this.q = r2;
        Handler r0 = new Handler();
        this.m = r2;
        this.n = r2;
        this.o = r0;
        this.p = new gt4();
    }

    @Override // defpackage.lv6
    public final View H(int r1) {
        return this.q.findViewById(r1);
    }

    @Override // defpackage.lv6
    public final boolean J() {
        Window r0 = this.q.getWindow();
        if (r0 != null) goto L5;
        return false;
    L5:
        if (r0.peekDecorView() == null) goto L10;
        return true;
    L10:
        return false;
    }

    @Override // defpackage.kt4
    public final void a() {
    }

    @Override // defpackage.ox7
    public final nx7 b() {
        return this.q.b();
    }

    @Override // defpackage.r7
    public final k23 e() {
        return this.q.h;
    }

    @Override // defpackage.xmb
    public final wmb f() {
        return this.q.f();
    }

    @Override // defpackage.jd9
    public final z28 g() {
        return (z28) this.q.d.c;
    }

    @Override // defpackage.qx7
    public final void i(p83 r1) {
        this.q.i(r1);
    }

    @Override // defpackage.qx7
    public final void j(p83 r1) {
        this.q.j(r1);
    }

    @Override // defpackage.cl6
    public final fl6 k() {
        return this.q.v;
    }
}
