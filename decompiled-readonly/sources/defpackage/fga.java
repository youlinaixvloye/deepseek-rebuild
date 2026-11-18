package defpackage;

import android.view.MenuItem;
import androidx.appcompat.view.menu.MenuItemWrapperICS;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fga implements MenuItem.OnMenuItemClickListener {
    public static final Class[] d = null;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    static {
        d = new Class[]{MenuItem.class};
    }

    public /* synthetic */ fga() {
        this.a = 0;
    }

    public fga(MenuItemWrapperICS r2, MenuItem.OnMenuItemClickListener r3) {
        this.a = 1;
        this.c = r2;
        this.b = r3;
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem r4) {
        switch(this.a) {
            case 0: goto L6;
            default: goto L5;
        };
    L6:
        Object r0 = this.b;
        Method r3 = (Method) this.c;
    L12:
        e = move-exception;
        iea.k(e);
        return false;
    L8:
        if (r3.getReturnType() != Boolean.TYPE) goto L10;
        boolean r5 = ((Boolean) r3.invoke(r0, new Object[]{r4})).booleanValue();     // Catch: Exception -> L12
    L15:
        return r5;
    L10:
        r3.invoke(r0, new Object[]{r4});     // Catch: Exception -> L12
        r5 = true;
        goto L15
    L5:
        return ((MenuItem.OnMenuItemClickListener) this.b).onMenuItemClick(((MenuItemWrapperICS) this.c).k(r4));
    }
}
