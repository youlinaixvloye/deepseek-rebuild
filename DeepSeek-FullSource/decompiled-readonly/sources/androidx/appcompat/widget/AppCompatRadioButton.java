package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.RadioButton;
import com.deepseek.chat.R;
import defpackage.ava;
import defpackage.bt;
import defpackage.dt;
import defpackage.f8c;
import defpackage.k13;
import defpackage.ou;
import defpackage.vt;
import defpackage.xsa;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class AppCompatRadioButton extends RadioButton {
    public final dt a;
    public final bt b;
    public final ou c;
    public vt d;

    public AppCompatRadioButton(Context r3, AttributeSet r4) {
        ava.a(r3);
        super(r3, r4, R.attr.radioButtonStyle);
        xsa.a(this, getContext());
        dt r5 = new dt(this, 1);
        this.a = r5;
        r5.e(r4, R.attr.radioButtonStyle);
        bt r6 = new bt(this);
        this.b = r6;
        r6.l(r4, R.attr.radioButtonStyle);
        ou r7 = new ou(this);
        this.c = r7;
        r7.f(r4, R.attr.radioButtonStyle);
        getEmojiTextViewHelper().a(r4, R.attr.radioButtonStyle);
    }

    private vt getEmojiTextViewHelper() {
        if (this.d != null) goto L6;
        this.d = new vt(this);
    L6:
        return this.d;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        bt r0 = this.b;
        if (r0 == null) goto L5;
        r0.i();
    L5:
        ou r1 = this.c;
        if (r1 == null) goto L9;
        r1.b();
        return;
    }

    public ColorStateList getSupportBackgroundTintList() {
        bt r0 = this.b;
        if (r0 != null) goto L5;
        return null;
    L5:
        return r0.j();
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        bt r0 = this.b;
        if (r0 != null) goto L5;
        return null;
    L5:
        return r0.k();
    }

    public ColorStateList getSupportButtonTintList() {
        dt r0 = this.a;
        if (r0 != null) goto L5;
        return null;
    L5:
        return (ColorStateList) r0.b;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        dt r0 = this.a;
        if (r0 != null) goto L5;
        return null;
    L5:
        return (PorterDuff.Mode) r0.c;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.c.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.c.e();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean r1) {
        super.setAllCaps(r1);
        getEmojiTextViewHelper().b(r1);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable r1) {
        super.setBackgroundDrawable(r1);
        bt r0 = this.b;
        if (r0 == null) goto L6;
        r0.n();
        return;
    }

    @Override // android.view.View
    public void setBackgroundResource(int r1) {
        super.setBackgroundResource(r1);
        bt r0 = this.b;
        if (r0 == null) goto L6;
        r0.o(r1);
        return;
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int r2) {
        setButtonDrawable(k13.c0(r2, getContext()));
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable r1) {
        super.setButtonDrawable(r1);
        dt r0 = this.a;
        if (r0 != null) goto L5;
        return;
    L5:
        if (r0.f == false) goto L8;
        r0.f = false;
        return;
    L8:
        r0.f = true;
        r0.b();
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable r1, Drawable r2, Drawable r3, Drawable r4) {
        super.setCompoundDrawables(r1, r2, r3, r4);
        ou r0 = this.c;
        if (r0 == null) goto L6;
        r0.b();
        return;
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable r1, Drawable r2, Drawable r3, Drawable r4) {
        super.setCompoundDrawablesRelative(r1, r2, r3, r4);
        ou r0 = this.c;
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
        bt r0 = this.b;
        if (r0 == null) goto L6;
        r0.q(r1);
        return;
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode r1) {
        bt r0 = this.b;
        if (r0 == null) goto L6;
        r0.r(r1);
        return;
    }

    public void setSupportButtonTintList(ColorStateList r1) {
        dt r0 = this.a;
        if (r0 == null) goto L6;
        r0.b = r1;
        r0.d = true;
        r0.b();
        return;
    }

    public void setSupportButtonTintMode(PorterDuff.Mode r1) {
        dt r0 = this.a;
        if (r0 == null) goto L6;
        r0.c = r1;
        r0.e = true;
        r0.b();
        return;
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList r1) {
        ou r0 = this.c;
        r0.k(r1);
        r0.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode r1) {
        ou r0 = this.c;
        r0.l(r1);
        r0.b();
    }
}
