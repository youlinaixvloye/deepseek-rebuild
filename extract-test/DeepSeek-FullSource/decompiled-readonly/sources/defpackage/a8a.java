package defpackage;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class a8a extends r6 implements n17 {
    public Context d;
    public ActionBarContextView e;
    public b2c f;
    public WeakReference g;
    public boolean h;
    public p17 i;

    @Override // defpackage.n17
    public final boolean b(p17 r1, MenuItem r2) {
        return ((f99) this.f.b).G(this, r2);
    }

    @Override // defpackage.r6
    public final void c() {
        if (this.h == false) goto L5;
        return;
    L5:
        this.h = true;
        this.f.K(this);
    }

    @Override // defpackage.n17
    public final void d(p17 r1) {
        k();
        this.e.i();
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
        return this.i;
    }

    @Override // defpackage.r6
    public final MenuInflater h() {
        return new hga(this.e.getContext());
    }

    @Override // defpackage.r6
    public final CharSequence i() {
        return this.e.getSubtitle();
    }

    @Override // defpackage.r6
    public final CharSequence j() {
        return this.e.getTitle();
    }

    @Override // defpackage.r6
    public final void k() {
        this.f.L(this, this.i);
    }

    @Override // defpackage.r6
    public final boolean l() {
        return this.e.s;
    }

    @Override // defpackage.r6
    public final void n(View r2) {
        this.e.setCustomView(r2);
        if (r2 == null) goto L5;
        WeakReference r0 = new WeakReference(r2);
    L6:
        this.g = r0;
        return;
    L5:
        r0 = null;
        goto L6
    }

    @Override // defpackage.r6
    public final void o(int r2) {
        p(this.d.getString(r2));
    }

    @Override // defpackage.r6
    public final void p(CharSequence r1) {
        this.e.setSubtitle(r1);
    }

    @Override // defpackage.r6
    public final void q(int r2) {
        r(this.d.getString(r2));
    }

    @Override // defpackage.r6
    public final void r(CharSequence r1) {
        this.e.setTitle(r1);
    }

    @Override // defpackage.r6
    public final void s(boolean r1) {
        this.b = r1;
        this.e.setTitleOptional(r1);
    }
}
