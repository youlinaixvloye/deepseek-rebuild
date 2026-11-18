package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import androidx.core.internal.view.SupportMenuItem;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class e27 extends a3 implements Menu {
    public final p17 d;

    public e27(Context r2, p17 r3) {
        super(3, r2);
        if (r3 == null) goto L6;
        this.d = r3;
        return;
    L6:
        iea.o("Wrapped Object can not be null.");
        throw null;
    }

    @Override // android.view.Menu
    public final MenuItem add(int r2) {
        return k(this.d.add(r2));
    }

    @Override // android.view.Menu
    public final MenuItem add(int r2, int r3, int r4, int r5) {
        return k(this.d.add(r2, r3, r4, r5));
    }

    @Override // android.view.Menu
    public final MenuItem add(int r2, int r3, int r4, CharSequence r5) {
        return k(this.d.a(r2, r3, r4, r5));
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence r3) {
        return k(this.d.a(0, 0, 0, r3));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int r12, int r13, int r14, ComponentName r15, Intent[] r16, Intent r17, int r18, MenuItem[] r19) {
        if (r19 == null) goto L6;
        MenuItem[] r1 = new MenuItem[r19.length];
    L5:
        MenuItem[] r10 = r1;
        int r110 = this.d.addIntentOptions(r12, r13, r14, r15, r16, r17, r18, r10);
        if (r10 == null) goto L12;
        int r111 = r10.length;
        int r112 = 0;
    L10:
        if (r112 >= r111) goto L12;
        r19[r112] = k(r10[r112]);
        r112 = r112 + 1;
    L12:
        return r110;
    L6:
        r1 = null;
        goto L5
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int r1) {
        return this.d.addSubMenu(r1);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int r1, int r2, int r3, int r4) {
        return this.d.addSubMenu(r1, r2, r3, r4);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int r1, int r2, int r3, CharSequence r4) {
        return this.d.addSubMenu(r1, r2, r3, r4);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence r2) {
        return this.d.addSubMenu(0, 0, 0, r2);
    }

    @Override // android.view.Menu
    public final void clear() {
        h0a r0 = (h0a) this.c;
        if (r0 == null) goto L5;
        r0.clear();
    L5:
        this.d.clear();
    }

    @Override // android.view.Menu
    public final void close() {
        this.d.close();
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int r2) {
        return k(this.d.findItem(r2));
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int r2) {
        return k(this.d.getItem(r2));
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        return this.d.hasVisibleItems();
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int r1, KeyEvent r2) {
        return this.d.isShortcutKey(r1, r2);
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int r1, int r2) {
        return this.d.performIdentifierAction(r1, r2);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int r1, KeyEvent r2, int r3) {
        return this.d.performShortcut(r1, r2, r3);
    }

    @Override // android.view.Menu
    public final void removeGroup(int r4) {
        if (((h0a) this.c) == null) goto L12;
        int r0 = 0;
    L6:
        h0a r1 = (h0a) this.c;
        if (r0 >= r1.c) goto L12;
        if (((SupportMenuItem) r1.f(r0)).getGroupId() != r4) goto L11;
        ((h0a) this.c).g(r0);
        r0 = r0 - 1;
    L11:
        r0 = r0 + 1;
    L12:
        this.d.removeGroup(r4);
    }

    @Override // android.view.Menu
    public final void removeItem(int r4) {
        if (((h0a) this.c) == null) goto L12;
        int r0 = 0;
    L6:
        h0a r1 = (h0a) this.c;
        if (r0 >= r1.c) goto L12;
        if (((SupportMenuItem) r1.f(r0)).getItemId() == r4) goto L10;
        r0 = r0 + 1;
        goto L6
    L10:
        ((h0a) this.c).g(r0);
    L12:
        this.d.removeItem(r4);
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int r1, boolean r2, boolean r3) {
        this.d.setGroupCheckable(r1, r2, r3);
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int r1, boolean r2) {
        this.d.setGroupEnabled(r1, r2);
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int r1, boolean r2) {
        this.d.setGroupVisible(r1, r2);
    }

    @Override // android.view.Menu
    public final void setQwertyMode(boolean r1) {
        this.d.setQwertyMode(r1);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.d.size();
    }
}
