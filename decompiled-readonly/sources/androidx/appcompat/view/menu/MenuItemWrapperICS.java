package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.CollapsibleActionView;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.widget.FrameLayout;
import androidx.core.internal.view.SupportMenuItem;
import defpackage.a3;
import defpackage.cz2;
import defpackage.fga;
import defpackage.iea;
import defpackage.s17;
import defpackage.t17;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class MenuItemWrapperICS extends a3 implements MenuItem {
    public final SupportMenuItem d;
    public Method e;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class CollapsibleActionViewWrapper extends FrameLayout implements cz2 {
        public final CollapsibleActionView a;

        /* JADX WARN: Multi-variable type inference failed */
        public CollapsibleActionViewWrapper(View r2) {
            super(r2.getContext());
            this.a = (CollapsibleActionView) r2;
            addView(r2);
        }

        @Override // defpackage.cz2
        public final void onActionViewCollapsed() {
            this.a.onActionViewCollapsed();
        }

        @Override // defpackage.cz2
        public final void onActionViewExpanded() {
            this.a.onActionViewExpanded();
        }
    }

    public MenuItemWrapperICS(Context r2, SupportMenuItem r3) {
        super(3, r2);
        if (r3 == null) goto L6;
        this.d = r3;
        return;
    L6:
        iea.o("Wrapped Object can not be null.");
        throw null;
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        return this.d.collapseActionView();
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        return this.d.expandActionView();
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        s17 r0 = this.d.b();
        if (r0 != null) goto L5;
        return null;
    L5:
        return r0.b;
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        View r1 = this.d.getActionView();
        if ((r1 instanceof CollapsibleActionViewWrapper) == true) goto L5;
        return r1;
    L5:
        return (View) ((CollapsibleActionViewWrapper) r1).a;
    }

    @Override // android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.d.getAlphabeticModifiers();
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.d.getAlphabeticShortcut();
    }

    @Override // android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.d.getContentDescription();
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.d.getGroupId();
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        return this.d.getIcon();
    }

    @Override // android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.d.getIconTintList();
    }

    @Override // android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.d.getIconTintMode();
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.d.getIntent();
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return this.d.getItemId();
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return this.d.getMenuInfo();
    }

    @Override // android.view.MenuItem
    public final int getNumericModifiers() {
        return this.d.getNumericModifiers();
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.d.getNumericShortcut();
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.d.getOrder();
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return this.d.getSubMenu();
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.d.getTitle();
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        return this.d.getTitleCondensed();
    }

    @Override // android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.d.getTooltipText();
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return this.d.hasSubMenu();
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.d.isActionViewExpanded();
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return this.d.isCheckable();
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return this.d.isChecked();
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return this.d.isEnabled();
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        return this.d.isVisible();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider r2) {
        s17 r0 = new s17(this, r2);
        if (r2 != null) goto L6;
        r0 = null;
    L6:
        this.d.a(r0);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int r3) {
        SupportMenuItem r0 = this.d;
        r0.setActionView(r3);
        View r4 = r0.getActionView();
        if ((r4 instanceof CollapsibleActionView) == false) goto L5;
        r0.setActionView(new CollapsibleActionViewWrapper(r4));
    L5:
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View r2) {
        if ((r2 instanceof CollapsibleActionView) == false) goto L5;
        r2 = new CollapsibleActionViewWrapper(r2);
    L5:
        this.d.setActionView(r2);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char r2) {
        this.d.setAlphabeticShortcut(r2);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char r2, int r3) {
        this.d.setAlphabeticShortcut(r2, r3);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean r2) {
        this.d.setCheckable(r2);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean r2) {
        this.d.setChecked(r2);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setContentDescription(CharSequence r2) {
        this.d.setContentDescription(r2);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean r2) {
        this.d.setEnabled(r2);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int r2) {
        this.d.setIcon(r2);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable r2) {
        this.d.setIcon(r2);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList r2) {
        this.d.setIconTintList(r2);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode r2) {
        this.d.setIconTintMode(r2);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent r2) {
        this.d.setIntent(r2);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char r2) {
        this.d.setNumericShortcut(r2);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char r2, int r3) {
        this.d.setNumericShortcut(r2, r3);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener r2) {
        if (r2 == null) goto L4;
        t17 r0 = new t17(this, r2);
    L5:
        this.d.setOnActionExpandListener(r0);
        return this;
    L4:
        r0 = null;
        goto L5
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener r2) {
        if (r2 == null) goto L4;
        fga r0 = new fga(this, r2);
    L5:
        this.d.setOnMenuItemClickListener(r0);
        return this;
    L4:
        r0 = null;
        goto L5
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char r2, char r3) {
        this.d.setShortcut(r2, r3);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char r2, char r3, int r4, int r5) {
        this.d.setShortcut(r2, r3, r4, r5);
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int r1) {
        this.d.setShowAsAction(r1);
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int r2) {
        this.d.setShowAsActionFlags(r2);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int r2) {
        this.d.setTitle(r2);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence r2) {
        this.d.setTitle(r2);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence r2) {
        this.d.setTitleCondensed(r2);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTooltipText(CharSequence r2) {
        this.d.setTooltipText(r2);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean r1) {
        return this.d.setVisible(r1);
    }
}
