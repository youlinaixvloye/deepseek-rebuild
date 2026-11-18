package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.Adapter;
import android.widget.ArrayAdapter;
import android.widget.ListAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;
import defpackage.au;
import defpackage.bt;
import defpackage.bu;
import defpackage.cu;
import defpackage.du;
import defpackage.gu;
import defpackage.hu;
import defpackage.k13;
import defpackage.kb3;
import defpackage.ws8;
import defpackage.xsa;
import defpackage.zl7;
import defpackage.zt;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class AppCompatSpinner extends Spinner {
    public static final int[] i = null;
    public final bt a;
    public final Context b;
    public final zt c;
    public SpinnerAdapter d;
    public final boolean e;
    public final hu f;
    public int g;
    public final Rect h;

    static {
        i = new int[]{R.attr.spinnerMode};
    }

    public AppCompatSpinner(Context r13, AttributeSet r14) {
        super(r13, r14, com.deepseek.chat.R.attr.spinnerStyle);
        this.h = new Rect();
        xsa.a(this, getContext());
        int[] r1 = ws8.u;
        zl7 r2 = zl7.C(r13, r14, r1, com.deepseek.chat.R.attr.spinnerStyle);
        TypedArray r3 = (TypedArray) r2.d;
        this.a = new bt(this);
        int r4 = r3.getResourceId(4, 0);
        if (r4 == 0) goto L5;
        this.b = new kb3(r13, r4);
    L6:
        int r5 = -1;
        TypedArray r6 = null;
        TypedArray r7 = r13.obtainStyledAttributes(r14, i, com.deepseek.chat.R.attr.spinnerStyle, 0);     // Catch: Throwable -> L17 Exception -> L19
    L14:
        e = e;
    L21:
        Log.i("AppCompatSpinner", "Could not read android:spinnerMode", e);     // Catch: Throwable -> L12
        if (r7 == null) goto L25;
    L16:
        r7.recycle();
    L25:
        if (r5 == 0) goto L29;
        if (r5 != 1) goto L30;
        d r8 = new d(this, this.b, r14);
        zl7 r9 = zl7.C(this.b, r14, r1, com.deepseek.chat.R.attr.spinnerStyle);
        this.g = ((TypedArray) r9.d).getLayoutDimension(3, -2);
        r8.k(r9.m(1));
        r8.B = r3.getString(2);
        r9.H();
        this.f = r8;
        this.c = new zt(this, this, r8);
    L30:
        CharSequence[] r10 = r3.getTextArray(0);
        if (r10 == null) goto L33;
        ArrayAdapter r11 = new ArrayAdapter(r13, R.layout.simple_spinner_item, r10);
        r11.setDropDownViewResource(com.deepseek.chat.R.layout.support_simple_spinner_dropdown_item);
        setAdapter(r11);
    L33:
        r2.H();
        this.e = true;
        SpinnerAdapter r15 = this.d;
        if (r15 == null) goto L36;
        setAdapter(r15);
        this.d = null;
    L36:
        this.a.l(r14, com.deepseek.chat.R.attr.spinnerStyle);
        return;
    L29:
        cu r12 = new cu(this);
        this.f = r12;
        r12.c = r3.getString(2);
    L12:
        th = th;
        r6 = r7;
    L38:
        if (r6 == null) goto L40;
        r6.recycle();
    L40:
        throw th;
    L9:
        if (r7.hasValue(0) == false) goto L16;
        r5 = r7.getInt(0, 0);     // Catch: Throwable -> L12 Exception -> L14
        goto L16
    L19:
        e = e;
        r7 = null;
    L17:
        th = th;
        goto L38
    L5:
        this.b = r13;
        goto L6
    }

    public final int a(SpinnerAdapter r11, Drawable r12) {
        int r0 = 0;
        if (r11 != null) goto L5;
        return 0;
    L5:
        int r1 = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int r2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int r3 = Math.max(0, getSelectedItemPosition());
        int r4 = Math.min(r11.getCount(), r3 + 15);
        int r6 = Math.max(0, r3 - (15 - (r4 - r3)));
        View r7 = null;
        int r5 = 0;
    L6:
        if (r6 >= r4) goto L14;
        int r8 = r11.getItemViewType(r6);
        if (r8 == r0) goto L10;
        r7 = null;
        r0 = r8;
    L10:
        r7 = r11.getView(r6, r7, this);
        if (r7.getLayoutParams() != null) goto L13;
        r7.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
    L13:
        r7.measure(r1, r2);
        r5 = Math.max(r5, r7.getMeasuredWidth());
        r6 = r6 + 1;
        goto L6
    L14:
        if (r12 == null) goto L17;
        Rect r10 = this.h;
        r12.getPadding(r10);
        return (r10.left + r10.right) + r5;
    L17:
        return r5;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        bt r0 = this.a;
        if (r0 == null) goto L6;
        r0.i();
        return;
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        hu r0 = this.f;
        if (r0 == null) goto L7;
        return r0.c();
    L7:
        return super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        hu r0 = this.f;
        if (r0 == null) goto L7;
        return r0.o();
    L7:
        return super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        if (this.f == null) goto L7;
        return this.g;
    L7:
        return super.getDropDownWidth();
    }

    public final hu getInternalPopup() {
        return this.f;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        hu r0 = this.f;
        if (r0 == null) goto L7;
        return r0.h();
    L7:
        return super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.b;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        hu r0 = this.f;
        if (r0 == null) goto L7;
        return r0.f();
    L7:
        return super.getPrompt();
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

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        hu r1 = this.f;
        if (r1 != null) goto L5;
        return;
    L5:
        if (r1.b() == false) goto L9;
        r1.dismiss();
        return;
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onMeasure(int r3, int r4) {
        super.onMeasure(r3, r4);
        if (this.f != null) goto L5;
        return;
    L5:
        if (View.MeasureSpec.getMode(r3) != Integer.MIN_VALUE) goto L9;
        setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(r3)), getMeasuredHeight());
        return;
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onRestoreInstanceState(Parcelable r3) {
        gu r4 = (gu) r3;
        super.onRestoreInstanceState(r4.getSuperState());
        if (r4.a == false) goto L8;
        ViewTreeObserver r5 = getViewTreeObserver();
        if (r5 == null) goto L9;
        r5.addOnGlobalLayoutListener(new au(0, this));
        return;
    L9:
        return;
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final Parcelable onSaveInstanceState() {
        gu r0 = new gu(super.onSaveInstanceState());
        hu r2 = this.f;
        if (r2 != null) goto L5;
    L7:
        boolean r3 = false;
    L8:
        r0.a = r3;
        return r0;
    L5:
        if (r2.b() == false) goto L7;
        r3 = true;
        goto L8
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean onTouchEvent(MotionEvent r2) {
        zt r0 = this.c;
        if (r0 == null) goto L9;
        if (r0.onTouch(this, r2) == false) goto L9;
        return true;
    L9:
        return super.onTouchEvent(r2);
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean performClick() {
        hu r0 = this.f;
        if (r0 == null) goto L10;
        if (r0.b() == true) goto L11;
        r0.n(getTextDirection(), getTextAlignment());
        return true;
    L11:
        return true;
    L10:
        return super.performClick();
    }

    @Override // android.widget.AdapterView
    public /* bridge */ /* synthetic */ void setAdapter(Adapter r1) {
        setAdapter((SpinnerAdapter) r1);
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner
    public void setAdapter(SpinnerAdapter r4) {
        if (this.e == true) goto L6;
        this.d = r4;
        return;
    L6:
        super.setAdapter(r4);
        hu r0 = this.f;
        if (r0 == null) goto L20;
        Context r1 = this.b;
        if (r1 != null) goto L11;
        r1 = getContext();
    L11:
        Resources.Theme r2 = r1.getTheme();
        du r3 = new du();
        r3.a = r4;
        if ((r4 instanceof ListAdapter) == false) goto L14;
        r3.b = (ListAdapter) r4;
    L14:
        if (r2 != null) goto L16;
    L18:
        r0.q(r3);
        return;
    L16:
        if ((r4 instanceof ThemedSpinnerAdapter) == false) goto L18;
        bu.a((ThemedSpinnerAdapter) r4, r2);
        goto L18
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

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int r2) {
        hu r0 = this.f;
        if (r0 == null) goto L6;
        r0.m(r2);
        r0.e(r2);
        return;
    L6:
        super.setDropDownHorizontalOffset(r2);
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int r2) {
        hu r0 = this.f;
        if (r0 == null) goto L6;
        r0.l(r2);
        return;
    L6:
        super.setDropDownVerticalOffset(r2);
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int r2) {
        if (this.f == null) goto L6;
        this.g = r2;
        return;
    L6:
        super.setDropDownWidth(r2);
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable r2) {
        hu r0 = this.f;
        if (r0 == null) goto L6;
        r0.k(r2);
        return;
    L6:
        super.setPopupBackgroundDrawable(r2);
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(int r2) {
        setPopupBackgroundDrawable(k13.c0(r2, getPopupContext()));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence r2) {
        hu r0 = this.f;
        if (r0 == null) goto L6;
        r0.j(r2);
        return;
    L6:
        super.setPrompt(r2);
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
}
