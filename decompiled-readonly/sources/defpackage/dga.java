package defpackage;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dga extends ActionMode {
    public final Context a;
    public final r6 b;

    public dga(Context r1, r6 r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // android.view.ActionMode
    public final void finish() {
        this.b.c();
    }

    @Override // android.view.ActionMode
    public final View getCustomView() {
        return this.b.e();
    }

    @Override // android.view.ActionMode
    public final Menu getMenu() {
        p17 r1 = this.b.g();
        return new e27(this.a, r1);
    }

    @Override // android.view.ActionMode
    public final MenuInflater getMenuInflater() {
        return this.b.h();
    }

    @Override // android.view.ActionMode
    public final CharSequence getSubtitle() {
        return this.b.i();
    }

    @Override // android.view.ActionMode
    public final Object getTag() {
        return this.b.c;
    }

    @Override // android.view.ActionMode
    public final CharSequence getTitle() {
        return this.b.j();
    }

    @Override // android.view.ActionMode
    public final boolean getTitleOptionalHint() {
        return this.b.b;
    }

    @Override // android.view.ActionMode
    public final void invalidate() {
        this.b.k();
    }

    @Override // android.view.ActionMode
    public final boolean isTitleOptional() {
        return this.b.l();
    }

    @Override // android.view.ActionMode
    public final void setCustomView(View r1) {
        this.b.n(r1);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(int r1) {
        this.b.o(r1);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(CharSequence r1) {
        this.b.p(r1);
    }

    @Override // android.view.ActionMode
    public final void setTag(Object r1) {
        this.b.c = r1;
    }

    @Override // android.view.ActionMode
    public final void setTitle(int r1) {
        this.b.q(r1);
    }

    @Override // android.view.ActionMode
    public final void setTitle(CharSequence r1) {
        this.b.r(r1);
    }

    @Override // android.view.ActionMode
    public final void setTitleOptionalHint(boolean r1) {
        this.b.s(r1);
    }
}
