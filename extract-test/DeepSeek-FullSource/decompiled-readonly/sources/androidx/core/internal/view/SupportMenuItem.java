package androidx.core.internal.view;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.view.MenuItem;
import defpackage.s17;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface SupportMenuItem extends MenuItem {
    SupportMenuItem a(s17 r1);

    s17 b();

    @Override // android.view.MenuItem
    int getAlphabeticModifiers();

    @Override // android.view.MenuItem
    CharSequence getContentDescription();

    @Override // android.view.MenuItem
    ColorStateList getIconTintList();

    @Override // android.view.MenuItem
    PorterDuff.Mode getIconTintMode();

    @Override // android.view.MenuItem
    int getNumericModifiers();

    @Override // android.view.MenuItem
    CharSequence getTooltipText();

    @Override // android.view.MenuItem
    MenuItem setAlphabeticShortcut(char r1, int r2);

    @Override // android.view.MenuItem
    SupportMenuItem setContentDescription(CharSequence r1);

    @Override // android.view.MenuItem
    MenuItem setIconTintList(ColorStateList r1);

    @Override // android.view.MenuItem
    MenuItem setIconTintMode(PorterDuff.Mode r1);

    @Override // android.view.MenuItem
    MenuItem setNumericShortcut(char r1, int r2);

    @Override // android.view.MenuItem
    MenuItem setShortcut(char r1, char r2, int r3, int r4);

    @Override // android.view.MenuItem
    SupportMenuItem setTooltipText(CharSequence r1);
}
