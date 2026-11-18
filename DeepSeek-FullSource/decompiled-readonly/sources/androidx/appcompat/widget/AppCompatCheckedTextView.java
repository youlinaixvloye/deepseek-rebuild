package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import com.deepseek.chat.R;
import defpackage.ava;
import defpackage.bt;
import defpackage.dt;
import defpackage.eb1;
import defpackage.f24;
import defpackage.hmb;
import defpackage.k13;
import defpackage.ou;
import defpackage.vt;
import defpackage.ws8;
import defpackage.xsa;
import defpackage.yf7;
import defpackage.zl7;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class AppCompatCheckedTextView extends CheckedTextView {
    public final dt a;
    public final bt b;
    public final ou c;
    public vt d;

    public AppCompatCheckedTextView(Context r9, AttributeSet r10) {
        ava.a(r9);
        super(r9, r10, R.attr.checkedTextViewStyle);
        xsa.a(this, getContext());
        ou r11 = new ou(this);
        this.c = r11;
        r11.f(r10, R.attr.checkedTextViewStyle);
        r11.b();
        bt r12 = new bt(this);
        this.b = r12;
        r12.l(r10, R.attr.checkedTextViewStyle);
        this.a = new dt(this, 0);
        Context r13 = getContext();
        int[] r2 = ws8.l;
        zl7 r14 = zl7.C(r13, r10, r2, R.attr.checkedTextViewStyle);
        TypedArray r7 = (TypedArray) r14.d;
        hmb.i(this, getContext(), r2, r10, (TypedArray) r14.d, R.attr.checkedTextViewStyle);
    L9:
        th = move-exception;
        r14.H();
        throw th;
    L4:
        if (r7.hasValue(1) == false) goto L12;
        int r8 = r7.getResourceId(1, 0);     // Catch: Throwable -> L9
        if (r8 == 0) goto L12;
        setCheckMarkDrawable(k13.c0(r8, getContext()));     // Catch: Throwable -> L9 Resources.NotFoundException -> L26
    L17:
        if (r7.hasValue(2) == false) goto L20;
        setCheckMarkTintList(r14.k(2));     // Catch: Throwable -> L9
    L20:
        if (r7.hasValue(3) == false) goto L22;
        setCheckMarkTintMode(f24.b(r7.getInt(3, -1), null));     // Catch: Throwable -> L9
    L22:
        r14.H();
        getEmojiTextViewHelper().a(r10, R.attr.checkedTextViewStyle);
        return;
    L12:
        if (r7.hasValue(0) == false) goto L17;
        int r15 = r7.getResourceId(0, 0);     // Catch: Throwable -> L9
        if (r15 == 0) goto L17;
        setCheckMarkDrawable(k13.c0(r15, getContext()));     // Catch: Throwable -> L9
        goto L17
    }

    private vt getEmojiTextViewHelper() {
        if (this.d != null) goto L6;
        this.d = new vt(this);
    L6:
        return this.d;
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        ou r0 = this.c;
        if (r0 == null) goto L5;
        r0.b();
    L5:
        bt r1 = this.b;
        if (r1 == null) goto L8;
        r1.i();
    L8:
        dt r2 = this.a;
        if (r2 == null) goto L12;
        r2.c();
        return;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return yf7.H(super.getCustomSelectionActionModeCallback());
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

    public ColorStateList getSupportCheckMarkTintList() {
        dt r0 = this.a;
        if (r0 != null) goto L5;
        return null;
    L5:
        return (ColorStateList) r0.b;
    }

    public PorterDuff.Mode getSupportCheckMarkTintMode() {
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

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo r2) {
        InputConnection r0 = super.onCreateInputConnection(r2);
        eb1.b0(r2, r0, this);
        return r0;
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

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int r2) {
        setCheckMarkDrawable(k13.c0(r2, getContext()));
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(Drawable r1) {
        super.setCheckMarkDrawable(r1);
        dt r0 = this.a;
        if (r0 != null) goto L5;
        return;
    L5:
        if (r0.f == false) goto L8;
        r0.f = false;
        return;
    L8:
        r0.f = true;
        r0.c();
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

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback r1) {
        super.setCustomSelectionActionModeCallback(yf7.J(r1, this));
    }

    public void setEmojiCompatEnabled(boolean r1) {
        getEmojiTextViewHelper().c(r1);
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

    public void setSupportCheckMarkTintList(ColorStateList r1) {
        dt r0 = this.a;
        if (r0 == null) goto L6;
        r0.b = r1;
        r0.d = true;
        r0.c();
        return;
    }

    public void setSupportCheckMarkTintMode(PorterDuff.Mode r1) {
        dt r0 = this.a;
        if (r0 == null) goto L6;
        r0.c = r1;
        r0.e = true;
        r0.c();
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

    @Override // android.widget.TextView
    public final void setTextAppearance(Context r1, int r2) {
        super.setTextAppearance(r1, r2);
        ou r0 = this.c;
        if (r0 == null) goto L6;
        r0.g(r2, r1);
        return;
    }
}
