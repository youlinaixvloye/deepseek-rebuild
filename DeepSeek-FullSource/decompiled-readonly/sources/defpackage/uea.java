package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.appcompat.view.menu.MenuItemImpl;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class uea extends p17 implements SubMenu {
    public final MenuItemImpl A;
    public final p17 z;

    public uea(Context r1, p17 r2, MenuItemImpl r3) {
        super(r1);
        this.z = r2;
        this.A = r3;
    }

    @Override // defpackage.p17
    public final boolean d(MenuItemImpl r1) {
        return this.z.d(r1);
    }

    @Override // defpackage.p17
    public final boolean e(p17 r2, MenuItem r3) {
        if (super.e(r2, r3) == false) goto L5;
        return true;
    L5:
        if (this.z.e(r2, r3) == true) goto L11;
        return false;
    L11:
        return true;
    }

    @Override // defpackage.p17
    public final boolean f(MenuItemImpl r1) {
        return this.z.f(r1);
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.A;
    }

    @Override // defpackage.p17
    public final String j() {
        MenuItemImpl r1 = this.A;
        if (r1 == null) goto L5;
        int r2 = r1.a;
    L6:
        if (r2 != 0) goto L10;
        return null;
    L10:
        return x18.j(r2, "android:menu:actionviewstates:");
    L5:
        r2 = 0;
        goto L6
    }

    @Override // defpackage.p17
    public final p17 k() {
        return this.z.k();
    }

    @Override // defpackage.p17
    public final boolean m() {
        return this.z.m();
    }

    @Override // defpackage.p17
    public final boolean n() {
        return this.z.n();
    }

    @Override // defpackage.p17
    public final boolean o() {
        return this.z.o();
    }

    @Override // defpackage.p17, android.view.Menu
    public final void setGroupDividerEnabled(boolean r1) {
        this.z.setGroupDividerEnabled(r1);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int r7) {
        u(0, null, r7, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable r7) {
        u(0, null, 0, r7, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int r7) {
        u(r7, null, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence r7) {
        u(0, r7, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View r7) {
        u(0, null, 0, null, r7);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int r2) {
        this.A.setIcon(r2);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable r2) {
        this.A.setIcon(r2);
        return this;
    }

    @Override // defpackage.p17, android.view.Menu
    public final void setQwertyMode(boolean r1) {
        this.z.setQwertyMode(r1);
    }
}
