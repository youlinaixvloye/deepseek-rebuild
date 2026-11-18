package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AutoCompleteTextView;
import defpackage.ava;
import defpackage.bt;
import defpackage.eb1;
import defpackage.iic;
import defpackage.k13;
import defpackage.ou;
import defpackage.xsa;
import defpackage.yf7;
import defpackage.zl7;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class AppCompatAutoCompleteTextView extends AutoCompleteTextView {
    public static final int[] d = null;
    public final bt a;
    public final ou b;
    public final iic c;

    static {
        d = new int[]{R.attr.popupBackground};
    }

    public AppCompatAutoCompleteTextView(Context r4, AttributeSet r5, int r6) {
        ava.a(r4);
        super(r4, r5, r6);
        xsa.a(this, getContext());
        zl7 r7 = zl7.C(getContext(), r5, d, r6);
        if (((TypedArray) r7.d).hasValue(0) == false) goto L5;
        setDropDownBackgroundDrawable(r7.m(0));
    L5:
        r7.H();
        bt r8 = new bt(this);
        this.a = r8;
        r8.l(r5, r6);
        ou r9 = new ou(this);
        this.b = r9;
        r9.f(r5, r6);
        r9.b();
        iic r10 = new iic(this, 5);
        this.c = r10;
        r10.c0(r5, r6);
        KeyListener r11 = getKeyListener();
        if ((r11 instanceof NumberKeyListener) == true) goto L12;
        boolean r12 = super.isFocusable();
        boolean r0 = super.isClickable();
        boolean r1 = super.isLongClickable();
        int r2 = super.getInputType();
        KeyListener r13 = r10.Z(r11);
        if (r13 == r11) goto L13;
        super.setKeyListener(r13);
        super.setRawInputType(r2);
        super.setFocusable(r12);
        super.setClickable(r0);
        super.setLongClickable(r1);
        return;
    L13:
        return;
    }

    @Override // android.widget.TextView, android.view.View
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

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return yf7.H(super.getCustomSelectionActionModeCallback());
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

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo r2) {
        InputConnection r0 = super.onCreateInputConnection(r2);
        eb1.b0(r2, r0, this);
        return this.c.e0(r0, r2);
    }

    @Override // android.view.View
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

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback r1) {
        super.setCustomSelectionActionModeCallback(yf7.J(r1, this));
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int r2) {
        setDropDownBackgroundDrawable(k13.c0(r2, getContext()));
    }

    public void setEmojiCompatEnabled(boolean r1) {
        this.c.g0(r1);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener r2) {
        super.setKeyListener(this.c.Z(r2));
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

    @Override // android.widget.TextView
    public final void setTextAppearance(Context r1, int r2) {
        super.setTextAppearance(r1, r2);
        ou r0 = this.b;
        if (r0 == null) goto L6;
        r0.g(r2, r1);
        return;
    }
}
