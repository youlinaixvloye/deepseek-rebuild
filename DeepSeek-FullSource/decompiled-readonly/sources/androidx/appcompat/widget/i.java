package androidx.appcompat.widget;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.view.MenuItem;
import android.widget.PopupWindow;
import androidx.appcompat.view.menu.MenuItemImpl;
import defpackage.p17;
import defpackage.r17;
import defpackage.z0c;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends h implements r17 {
    public static final Method C = null;
    public z0c B;

    static {
    L6:
        Log.i("MenuPopupWindow", "Could not find method setTouchModal() on PopupWindow. Oh well.");
        return;
    L3:
        if (Build.VERSION.SDK_INT > 28) goto L10;
        C = PopupWindow.class.getDeclaredMethod("setTouchModal", new Class[]{Boolean.TYPE});     // Catch: NoSuchMethodException -> L6
        return;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.appcompat.widget.DropDownListView, androidx.appcompat.widget.MenuPopupWindow$MenuDropDownListView] */
    @Override // androidx.appcompat.widget.h
    public final DropDownListView a(final Context r2, final boolean r3) {
        ?? r0 = new MenuPopupWindow$MenuDropDownListView(r2, r3);
        r0.setHoverListener(this);
        return r0;
    }

    @Override // defpackage.r17
    public final void d(p17 r1, MenuItem r2) {
        z0c r0 = this.B;
        if (r0 == null) goto L6;
        r0.d(r1, r2);
        return;
    }

    @Override // defpackage.r17
    public final void p(p17 r1, MenuItemImpl r2) {
        z0c r0 = this.B;
        if (r0 == null) goto L6;
        r0.p(r1, r2);
        return;
    }
}
