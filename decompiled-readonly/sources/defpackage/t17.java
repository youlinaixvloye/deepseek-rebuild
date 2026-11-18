package defpackage;

import android.view.MenuItem;
import androidx.appcompat.view.menu.MenuItemWrapperICS;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class t17 implements MenuItem.OnActionExpandListener {
    public final MenuItem.OnActionExpandListener a;
    public final /* synthetic */ MenuItemWrapperICS b;

    public t17(MenuItemWrapperICS r1, MenuItem.OnActionExpandListener r2) {
        this.b = r1;
        this.a = r2;
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionCollapse(MenuItem r2) {
        MenuItem r3 = this.b.k(r2);
        return this.a.onMenuItemActionCollapse(r3);
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionExpand(MenuItem r2) {
        MenuItem r3 = this.b.k(r2);
        return this.a.onMenuItemActionExpand(r3);
    }
}
