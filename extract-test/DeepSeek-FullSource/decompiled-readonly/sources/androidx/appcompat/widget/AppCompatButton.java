package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import com.deepseek.chat.R;
import defpackage.ava;
import defpackage.bt;
import defpackage.f8c;
import defpackage.fnb;
import defpackage.ou;
import defpackage.vt;
import defpackage.wu;
import defpackage.xsa;
import defpackage.yf7;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class AppCompatButton extends Button {
    public final bt a;
    public final ou b;
    public vt c;

    public AppCompatButton(Context r2, AttributeSet r3) {
        ava.a(r2);
        super(r2, r3, R.attr.buttonStyle);
        xsa.a(this, getContext());
        bt r4 = new bt(this);
        this.a = r4;
        r4.l(r3, R.attr.buttonStyle);
        ou r5 = new ou(this);
        this.b = r5;
        r5.f(r3, R.attr.buttonStyle);
        r5.b();
        getEmojiTextViewHelper().a(r3, R.attr.buttonStyle);
    }

    private vt getEmojiTextViewHelper() {
        if (this.c != null) goto L6;
        this.c = new vt(this);
    L6:
        return this.c;
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
        ou r2 = this.b;
        if (r2 != null) goto L11;
        return 0;
    L11:
        return r2.i.a;
    L5:
        if (super.getAutoSizeTextType() != 1) goto L7;
        return 1;
    L7:
        return 0;
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

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent r1) {
        super.onInitializeAccessibilityEvent(r1);
        r1.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo r1) {
        super.onInitializeAccessibilityNodeInfo(r1);
        r1.setClassName(Button.class.getName());
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

    public void setSupportAllCaps(boolean r1) {
        ou r0 = this.b;
        if (r0 == null) goto L6;
        r0.a.setAllCaps(r1);
        return;
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
}
