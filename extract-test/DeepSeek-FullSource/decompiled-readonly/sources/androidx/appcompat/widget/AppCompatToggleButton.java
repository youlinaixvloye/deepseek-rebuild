package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.ToggleButton;
import defpackage.bt;
import defpackage.f8c;
import defpackage.ou;
import defpackage.vt;
import defpackage.xsa;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class AppCompatToggleButton extends ToggleButton {
    public final bt a;
    public final ou b;
    public vt c;

    public AppCompatToggleButton(Context r2, AttributeSet r3) {
        super(r2, r3, R.attr.buttonStyleToggle);
        xsa.a(this, getContext());
        bt r4 = new bt(this);
        this.a = r4;
        r4.l(r3, R.attr.buttonStyleToggle);
        ou r5 = new ou(this);
        this.b = r5;
        r5.f(r3, R.attr.buttonStyleToggle);
        getEmojiTextViewHelper().a(r3, R.attr.buttonStyleToggle);
    }

    private vt getEmojiTextViewHelper() {
        if (this.c != null) goto L6;
        this.c = new vt(this);
    L6:
        return this.c;
    }

    @Override // android.widget.ToggleButton, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        bt r0 = this.a;
        if (r0 == null) goto L5;
        r0.i();
    L5:
        ou r1 = this.b;
        if (r1 == null) goto L9;
        r1.b();
        return;
    }

    public ColorStateList getSupportBackgroundTintList() {
        bt r0 = this.a;
        if (r0 != null) goto L5;
        return null;
    L5:
        return r0.j();
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        bt r0 = this.a;
        if (r0 != null) goto L5;
        return null;
    L5:
        return r0.k();
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.b.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.b.e();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean r1) {
        super.setAllCaps(r1);
        getEmojiTextViewHelper().b(r1);
    }

    @Override // android.widget.ToggleButton, android.view.View
    public void setBackgroundDrawable(Drawable r1) {
        super.setBackgroundDrawable(r1);
        bt r0 = this.a;
        if (r0 == null) goto L6;
        r0.n();
        return;
    }

    @Override // android.view.View
    public void setBackgroundResource(int r1) {
        super.setBackgroundResource(r1);
        bt r0 = this.a;
        if (r0 == null) goto L6;
        r0.o(r1);
        return;
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable r1, Drawable r2, Drawable r3, Drawable r4) {
        super.setCompoundDrawables(r1, r2, r3, r4);
        ou r0 = this.b;
        if (r0 == null) goto L6;
        r0.b();
        return;
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable r1, Drawable r2, Drawable r3, Drawable r4) {
        super.setCompoundDrawablesRelative(r1, r2, r3, r4);
        ou r0 = this.b;
        if (r0 == null) goto L6;
        r0.b();
        return;
    }

    public void setEmojiCompatEnabled(boolean r1) {
        getEmojiTextViewHelper().c(r1);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] r2) {
        super.setFilters(((f8c) getEmojiTextViewHelper().b.b).G(r2));
    }

    public void setSupportBackgroundTintList(ColorStateList r1) {
        bt r0 = this.a;
        if (r0 == null) goto L6;
        r0.q(r1);
        return;
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode r1) {
        bt r0 = this.a;
        if (r0 == null) goto L6;
        r0.r(r1);
        return;
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList r1) {
        ou r0 = this.b;
        r0.k(r1);
        r0.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode r1) {
        ou r0 = this.b;
        r0.l(r1);
        r0.b();
    }
}
