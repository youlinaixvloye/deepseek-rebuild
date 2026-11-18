package defpackage;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class htb extends r6 implements n17 {
    public final Context d;
    public final p17 e;
    public b2c f;
    public WeakReference g;
    public final /* synthetic */ itb h;

    public htb(itb r1, Context r2, b2c r3) {
        this.h = r1;
        this.d = r2;
        this.f = r3;
        p17 r4 = new p17(r2);
        r4.l = 1;
        this.e = r4;
        r4.e = this;
    }

    @Override // defpackage.n17
    public final boolean b(p17 r1, MenuItem r2) {
        b2c r3 = this.f;
        if (r3 != null) goto L5;
        return false;
    L5:
        return ((f99) r3.b).G(this, r2);
    }

    @Override // defpackage.r6
    public final void c() {
        itb r0 = this.h;
        if (r0.i == this) goto L6;
        return;
    L6:
        if (r0.p == false) goto L8;
        r0.j = this;
        r0.k = this.f;
    L9:
        this.f = null;
        r0.a(false);
        ActionBarContextView r3 = r0.f;
        if (r3.k != null) goto L12;
        r3.g();
    L12:
        r0.c.setHideOnContentScrollEnabled(r0.u);
        r0.i = null;
        return;
    L8:
        this.f.K(this);
        goto L9
    }

    @Override // defpackage.n17
    public final void d(p17 r1) {
        if (this.f != null) goto L5;
        return;
    L5:
        k();
        this.h.f.i();
    }

    @Override // defpackage.r6
    public final View e() {
        WeakReference r0 = this.g;
        if (r0 != null) goto L5;
        return null;
    L5:
        return (View) r0.get();
    }

    @Override // defpackage.r6
    public final p17 g() {
        return this.e;
    }

    @Override // defpackage.r6
    public final MenuInflater h() {
        return new hga(this.d);
    }

    @Override // defpackage.r6
    public final CharSequence i() {
        return this.h.f.getSubtitle();
    }

    @Override // defpackage.r6
    public final CharSequence j() {
        return this.h.f.getTitle();
    }

    @Override // defpackage.r6
    public final void k() {
        if (this.h.i == this) goto L5;
        return;
    L5:
        p17 r0 = this.e;
        r0.w();
        this.f.L(this, r0);     // Catch: Throwable -> L9
        r0.v();
        return;
    L9:
        th = move-exception;
        r0.v();
        throw th;
    }

    @Override // defpackage.r6
    public final boolean l() {
        return this.h.f.s;
    }

    @Override // defpackage.r6
    public final void n(View r2) {
        this.h.f.setCustomView(r2);
        this.g = new WeakReference(r2);
    }

    @Override // defpackage.r6
    public final void o(int r2) {
        p(this.h.a.getResources().getString(r2));
    }

    @Override // defpackage.r6
    public final void p(CharSequence r1) {
        this.h.f.setSubtitle(r1);
    }

    @Override // defpackage.r6
    public final void q(int r2) {
        r(this.h.a.getResources().getString(r2));
    }

    @Override // defpackage.r6
    public final void r(CharSequence r1) {
        this.h.f.setTitle(r1);
    }

    @Override // defpackage.r6
    public final void s(boolean r1) {
        this.b = r1;
        this.h.f.setTitleOptional(r1);
    }
}
