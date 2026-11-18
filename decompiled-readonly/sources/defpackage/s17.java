package defpackage;

import android.view.ActionProvider;
import androidx.appcompat.view.menu.MenuItemImpl;
import androidx.appcompat.view.menu.MenuItemWrapperICS;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class s17 implements ActionProvider.VisibilityListener {
    public vmb a;
    public final ActionProvider b;

    public s17(MenuItemWrapperICS r1, ActionProvider r2) {
        this.b = r2;
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public final void onActionProviderVisibilityChanged(boolean r1) {
        vmb r0 = this.a;
        if (r0 == null) goto L6;
        p17 r2 = ((MenuItemImpl) r0.b).n;
        r2.h = true;
        r2.p(true);
        return;
    }
}
