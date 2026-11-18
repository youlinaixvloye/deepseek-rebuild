package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class t24 extends Drawable implements Drawable.Callback {
    public Drawable a;
    public boolean b;

    public final void a(Canvas r1) {
        this.a.draw(r1);
    }

    public final void b(float r1, float r2) {
        this.a.setHotspot(r1, r2);
    }

    public final void c(int r1, int r2, int r3, int r4) {
        this.a.setHotspotBounds(r1, r2, r3, r4);
    }

    public final boolean d(boolean r2, boolean r3) {
        if (super.setVisible(r2, r3) == false) goto L5;
        return true;
    L5:
        if (this.a.setVisible(r2, r3) == true) goto L11;
        return false;
    L11:
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas r2) {
        if (this.b == false) goto L6;
        a(r2);
        return;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        return this.a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable getCurrent() {
        return this.a.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.a.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.a.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() {
        return this.a.getMinimumHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() {
        return this.a.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return this.a.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect r1) {
        return this.a.getPadding(r1);
    }

    @Override // android.graphics.drawable.Drawable
    public final int[] getState() {
        return this.a.getState();
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        return this.a.getTransparentRegion();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable r1) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        return this.a.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return this.a.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        this.a.jumpToCurrentState();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect r1) {
        this.a.setBounds(r1);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int r1) {
        return this.a.setLevel(r1);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable r1, Runnable r2, long r3) {
        scheduleSelf(r2, r3);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int r1) {
        this.a.setAlpha(r1);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean r1) {
        this.a.setAutoMirrored(r1);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setChangingConfigurations(int r1) {
        this.a.setChangingConfigurations(r1);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter r1) {
        this.a.setColorFilter(r1);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean r1) {
        this.a.setDither(r1);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setFilterBitmap(boolean r1) {
        this.a.setFilterBitmap(r1);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspot(float r2, float r3) {
        if (this.b == false) goto L6;
        b(r2, r3);
        return;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspotBounds(int r2, int r3, int r4, int r5) {
        if (this.b == false) goto L6;
        c(r2, r3, r4, r5);
        return;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setState(int[] r2) {
        if (this.b == true) goto L5;
        return false;
    L5:
        return this.a.setState(r2);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int r1) {
        this.a.setTint(r1);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList r1) {
        this.a.setTintList(r1);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode r1) {
        this.a.setTintMode(r1);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean r2, boolean r3) {
        if (this.b == true) goto L5;
        return false;
    L5:
        return d(r2, r3);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable r1, Runnable r2) {
        unscheduleSelf(r2);
    }
}
