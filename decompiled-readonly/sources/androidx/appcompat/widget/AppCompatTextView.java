package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import defpackage.ava;
import defpackage.bj8;
import defpackage.bt;
import defpackage.cj8;
import defpackage.eb1;
import defpackage.f8c;
import defpackage.f9b;
import defpackage.fnb;
import defpackage.gi7;
import defpackage.iea;
import defpackage.iu;
import defpackage.j64;
import defpackage.k13;
import defpackage.l79;
import defpackage.ou;
import defpackage.pu;
import defpackage.qu;
import defpackage.ru;
import defpackage.vt;
import defpackage.wu;
import defpackage.xnc;
import defpackage.xsa;
import defpackage.yf7;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class AppCompatTextView extends TextView {
    public final bt a;
    public final ou b;
    public final xnc c;
    public vt d;
    public boolean e;
    public l79 f;
    public Future g;

    public AppCompatTextView(Context r2, AttributeSet r3) {
        this(r2, r3, R.attr.textViewStyle);
    }

    public AppCompatTextView(Context r1, AttributeSet r2, int r3) {
        ava.a(r1);
        super(r1, r2, r3);
        this.e = false;
        this.f = null;
        xsa.a(this, getContext());
        bt r4 = new bt(this);
        this.a = r4;
        r4.l(r2, r3);
        ou r5 = new ou(this);
        this.b = r5;
        r5.f(r2, r3);
        r5.b();
        xnc r6 = new xnc();
        r6.a = this;
        this.c = r6;
        getEmojiTextViewHelper().a(r2, r3);
    }

    public static /* synthetic */ void d(AppCompatTextView r0, int r1) {
        super.setFirstBaselineToTopHeight(r1);
    }

    public static /* synthetic */ void e(AppCompatTextView r0, int r1) {
        super.setLastBaselineToBottomHeight(r1);
    }

    public static /* synthetic */ void f(AppCompatTextView r0, int r1, float r2) {
        super.setLineHeight(r1, r2);
    }

    private vt getEmojiTextViewHelper() {
        if (this.d != null) goto L6;
        this.d = new vt(this);
    L6:
        return this.d;
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
    public int getAutoSizeMaxTextSize() {
        if (fnb.c == true) goto L5;
        ou r1 = this.b;
        if (r1 != null) goto L9;
        return -1;
    L9:
        return Math.round(r1.i.e);
    L5:
        return super.getAutoSizeMaxTextSize();
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (fnb.c == true) goto L5;
        ou r1 = this.b;
        if (r1 != null) goto L9;
        return -1;
    L9:
        return Math.round(r1.i.d);
    L5:
        return super.getAutoSizeMinTextSize();
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (fnb.c == true) goto L5;
        ou r1 = this.b;
        if (r1 != null) goto L9;
        return -1;
    L9:
        return Math.round(r1.i.c);
    L5:
        return super.getAutoSizeStepGranularity();
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (fnb.c == true) goto L5;
        ou r1 = this.b;
        if (r1 == null) goto L11;
        return r1.i.f;
    L11:
        return new int[0];
    L5:
        return super.getAutoSizeTextAvailableSizes();
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
        if (fnb.c == true) goto L5;
        ou r1 = this.b;
        if (r1 != null) goto L10;
        return 0;
    L10:
        return r1.i.a;
    L5:
        if (super.getAutoSizeTextType() != 1) goto L11;
        return 1;
    L11:
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return yf7.H(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    public pu getSuperCaller() {
        if (this.f != null) goto L14;
        int r0 = Build.VERSION.SDK_INT;
        if (r0 < 34) goto L8;
        this.f = new ru(this);
        goto L14
    L8:
        if (r0 < 28) goto L11;
        this.f = new qu(this);
        goto L14
    L11:
        if (r0 < 26) goto L14;
        this.f = new l79(3, this);
    L14:
        return this.f;
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
    public CharSequence getText() {
        Future r0 = this.g;
        if (r0 == null) goto L16;
        this.g = null;     // Catch: Throwable -> L17
        if (r0.get() != null) goto L14;
        if (Build.VERSION.SDK_INT < 29) goto L11;
        throw null;     // Catch: Throwable -> L17
    L11:
        yf7.A(this);     // Catch: Throwable -> L17
        throw null;     // Catch: Throwable -> L17
    L14:
        throw new ClassCastException();     // Catch: Throwable -> L17
    L16:
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        if (Build.VERSION.SDK_INT >= 28) goto L12;
        xnc r0 = this.c;
        if (r0 == null) goto L12;
        TextClassifier r2 = (TextClassifier) r0.b;
        if (r2 == null) goto L10;
        return r2;
    L10:
        return iu.a((TextView) r0.a);
    L12:
        return super.getTextClassifier();
    }

    public bj8 getTextMetricsParamsCompat() {
        return yf7.A(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo r4) {
        InputConnection r0 = super.onCreateInputConnection(r4);
        this.b.getClass();
        if (Build.VERSION.SDK_INT >= 30) goto L6;
        if (r0 == null) goto L6;
        j64.d(r4, getText());
    L6:
        eb1.b0(r4, r0, this);
        return r0;
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int r0 = Build.VERSION.SDK_INT;
        if (r0 >= 30) goto L5;
        return;
    L5:
        if (r0 < 33) goto L7;
        return;
    L7:
        if (onCheckIsTextEditor() == false) goto L12;
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
        return;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean r1, int r2, int r3, int r4, int r5) {
        super.onLayout(r1, r2, r3, r4, r5);
        ou r0 = this.b;
        if (r0 != null) goto L5;
        return;
    L5:
        if (fnb.c == true) goto L9;
        r0.i.a();
        return;
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int r4, int r5) {
        Future r0 = this.g;
        if (r0 != null) goto L18;
    L15:
        super.onMeasure(r4, r5);
        return;
    L18:
        this.g = null;     // Catch: Throwable -> L17
        if (r0.get() != null) goto L14;
        if (Build.VERSION.SDK_INT < 29) goto L11;
        throw null;     // Catch: Throwable -> L17
    L11:
        yf7.A(this);     // Catch: Throwable -> L17
        throw null;     // Catch: Throwable -> L17
    L14:
        throw new ClassCastException();     // Catch: Throwable -> L17
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence r1, int r2, int r3, int r4) {
        super.onTextChanged(r1, r2, r3, r4);
        ou r0 = this.b;
        if (r0 == null) goto L10;
        wu r5 = r0.i;
        if (fnb.c == false) goto L7;
        return;
    L7:
        if (r5.f() == false) goto L12;
        r5.a();
        return;
    L12:
        return;
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean r1) {
        super.setAllCaps(r1);
        getEmojiTextViewHelper().b(r1);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int r2, int r3, int r4, int r5) {
        if (fnb.c == false) goto L6;
        super.setAutoSizeTextTypeUniformWithConfiguration(r2, r3, r4, r5);
        return;
    L6:
        ou r1 = this.b;
        if (r1 == null) goto L10;
        r1.h(r2, r3, r4, r5);
        return;
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] r2, int r3) {
        if (fnb.c == false) goto L6;
        super.setAutoSizeTextTypeUniformWithPresetSizes(r2, r3);
        return;
    L6:
        ou r1 = this.b;
        if (r1 == null) goto L10;
        r1.i(r2, r3);
        return;
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int r2) {
        if (fnb.c == false) goto L6;
        super.setAutoSizeTextTypeWithDefaults(r2);
        return;
    L6:
        ou r1 = this.b;
        if (r1 == null) goto L10;
        r1.j(r2);
        return;
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
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int r3, int r4, int r5, int r6) {
        Context r0 = getContext();
        Drawable r1 = null;
        if (r3 == 0) goto L5;
        Drawable r7 = k13.c0(r3, r0);
    L6:
        if (r4 == 0) goto L8;
        Drawable r8 = k13.c0(r4, r0);
    L9:
        if (r5 == 0) goto L11;
        Drawable r9 = k13.c0(r5, r0);
    L12:
        if (r6 == 0) goto L14;
        r1 = k13.c0(r6, r0);
    L14:
        setCompoundDrawablesRelativeWithIntrinsicBounds(r7, r8, r9, r1);
        ou r2 = this.b;
        if (r2 == null) goto L18;
        r2.b();
        return;
    L18:
        return;
    L11:
        r9 = null;
        goto L12
    L8:
        r8 = null;
        goto L9
    L5:
        r7 = null;
        goto L6
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable r1, Drawable r2, Drawable r3, Drawable r4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(r1, r2, r3, r4);
        ou r0 = this.b;
        if (r0 == null) goto L6;
        r0.b();
        return;
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int r3, int r4, int r5, int r6) {
        Context r0 = getContext();
        Drawable r1 = null;
        if (r3 == 0) goto L5;
        Drawable r7 = k13.c0(r3, r0);
    L6:
        if (r4 == 0) goto L8;
        Drawable r8 = k13.c0(r4, r0);
    L9:
        if (r5 == 0) goto L11;
        Drawable r9 = k13.c0(r5, r0);
    L12:
        if (r6 == 0) goto L14;
        r1 = k13.c0(r6, r0);
    L14:
        setCompoundDrawablesWithIntrinsicBounds(r7, r8, r9, r1);
        ou r2 = this.b;
        if (r2 == null) goto L18;
        r2.b();
        return;
    L18:
        return;
    L11:
        r9 = null;
        goto L12
    L8:
        r8 = null;
        goto L9
    L5:
        r7 = null;
        goto L6
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable r1, Drawable r2, Drawable r3, Drawable r4) {
        super.setCompoundDrawablesWithIntrinsicBounds(r1, r2, r3, r4);
        ou r0 = this.b;
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

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] r2) {
        super.setFilters(((f8c) getEmojiTextViewHelper().b.b).G(r2));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int r3) {
        if (Build.VERSION.SDK_INT < 28) goto L6;
        getSuperCaller().e(r3);
        return;
    L6:
        yf7.C(this, r3);
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int r3) {
        if (Build.VERSION.SDK_INT < 28) goto L6;
        getSuperCaller().a(r3);
        return;
    L6:
        yf7.D(this, r3);
    }

    @Override // android.widget.TextView
    public void setLineHeight(int r1) {
        yf7.E(this, r1);
    }

    @Override // android.widget.TextView
    public final void setLineHeight(int r3, float r4) {
        if (Build.VERSION.SDK_INT < 34) goto L6;
        getSuperCaller().g(r3, r4);
        return;
    L6:
        yf7.F(this, r3, r4);
    }

    public void setPrecomputedText(cj8 r3) {
        if (Build.VERSION.SDK_INT < 29) goto L5;
        throw null;
    L5:
        yf7.A(this);
        throw null;
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

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier r3) {
        if (Build.VERSION.SDK_INT >= 28) goto L9;
        xnc r0 = this.c;
        if (r0 == null) goto L9;
        r0.b = r3;
        return;
    L9:
        super.setTextClassifier(r3);
    }

    public void setTextFuture(Future<cj8> r1) {
        this.g = r1;
        if (r1 == null) goto L6;
        requestLayout();
        return;
    }

    public void setTextMetricsParamsCompat(bj8 r6) {
        TextDirectionHeuristic r0 = r6.b;
        TextDirectionHeuristic r1 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        int r2 = 1;
        if (r0 == r1) goto L24;
        TextDirectionHeuristic r3 = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        if (r0 == r3) goto L24;
        if (r0 != TextDirectionHeuristics.ANYRTL_LTR) goto L12;
        r2 = 2;
        goto L24
    L12:
        if (r0 != TextDirectionHeuristics.LTR) goto L15;
        r2 = 3;
        goto L24
    L15:
        if (r0 != TextDirectionHeuristics.RTL) goto L18;
        r2 = 4;
        goto L24
    L18:
        if (r0 != TextDirectionHeuristics.LOCALE) goto L20;
        r2 = 5;
        goto L24
    L20:
        if (r0 != r3) goto L22;
        r2 = 6;
        goto L24
    L22:
        if (r0 != r1) goto L24;
        r2 = 7;
    L24:
        setTextDirection(r2);
        getPaint().set(r6.a);
        setBreakStrategy(r6.c);
        setHyphenationFrequency(r6.d);
    }

    @Override // android.widget.TextView
    public final void setTextSize(int r2, float r3) {
        boolean r0 = fnb.c;
        if (r0 == false) goto L6;
        super.setTextSize(r2, r3);
        return;
    L6:
        ou r1 = this.b;
        if (r1 == null) goto L14;
        wu r4 = r1.i;
        if (r0 == false) goto L11;
        return;
    L11:
        if (r4.f() == true) goto L16;
        r4.g(r2, r3);
        return;
    L16:
        return;
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface r3, int r4) {
        if (this.e == false) goto L5;
        return;
    L5:
        if (r3 == null) goto L12;
        if (r4 <= 0) goto L12;
        Context r0 = getContext();
        gi7 r1 = f9b.a;
        if (r0 == null) goto L10;
        Typeface r2 = Typeface.create(r3, r4);
    L13:
        this.e = true;
        if (r2 == null) goto L23;
        r3 = r2;
    L23:
        super.setTypeface(r3, r4);     // Catch: Throwable -> L20
        this.e = false;
        return;
    L20:
        th = move-exception;
        this.e = false;
        throw th;
    L10:
        iea.o("Context cannot be null");
        return;
    L12:
        r2 = null;
        goto L13
    }
}
