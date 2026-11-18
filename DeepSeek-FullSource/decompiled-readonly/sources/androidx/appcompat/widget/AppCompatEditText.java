package androidx.appcompat.widget;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import android.widget.TextView;
import com.deepseek.chat.R;
import defpackage.ava;
import defpackage.bt;
import defpackage.eb1;
import defpackage.hmb;
import defpackage.iic;
import defpackage.iu;
import defpackage.j64;
import defpackage.m93;
import defpackage.n93;
import defpackage.o93;
import defpackage.ou;
import defpackage.p7;
import defpackage.q93;
import defpackage.t9b;
import defpackage.tsa;
import defpackage.ut;
import defpackage.xnc;
import defpackage.xsa;
import defpackage.xt;
import defpackage.yf7;
import defpackage.yx7;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class AppCompatEditText extends EditText implements yx7 {
    public final bt a;
    public final ou b;
    public final xnc c;
    public final tsa d;
    public final iic e;
    public ut f;

    public AppCompatEditText(Context r5, AttributeSet r6) {
        ava.a(r5);
        super(r5, r6, R.attr.editTextStyle);
        xsa.a(this, getContext());
        bt r7 = new bt(this);
        this.a = r7;
        r7.l(r6, R.attr.editTextStyle);
        ou r8 = new ou(this);
        this.b = r8;
        r8.f(r6, R.attr.editTextStyle);
        r8.b();
        xnc r9 = new xnc();
        r9.a = this;
        this.c = r9;
        this.d = new tsa();
        iic r10 = new iic(this, 5);
        this.e = r10;
        r10.c0(r6, R.attr.editTextStyle);
        KeyListener r11 = getKeyListener();
        if ((r11 instanceof NumberKeyListener) == true) goto L9;
        boolean r0 = super.isFocusable();
        boolean r1 = super.isClickable();
        boolean r2 = super.isLongClickable();
        int r3 = super.getInputType();
        KeyListener r12 = r10.Z(r11);
        if (r12 == r11) goto L10;
        super.setKeyListener(r12);
        super.setRawInputType(r3);
        super.setFocusable(r0);
        super.setClickable(r1);
        super.setLongClickable(r2);
        return;
    L10:
        return;
    }

    private ut getSuperCaller() {
        if (this.f != null) goto L6;
        this.f = new ut(this);
    L6:
        return this.f;
    }

    @Override // defpackage.yx7
    public final q93 a(q93 r2) {
        this.d.getClass();
        return tsa.a(this, r2);
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

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        if (Build.VERSION.SDK_INT < 28) goto L7;
        return super.getText();
    L7:
        return super.getEditableText();
    }

    @Override // android.widget.EditText, android.widget.TextView
    public /* bridge */ /* synthetic */ CharSequence getText() {
        return getText();
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

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo r5) {
        InputConnection r0 = super.onCreateInputConnection(r5);
        this.b.getClass();
        int r1 = Build.VERSION.SDK_INT;
        if (r1 >= 30) goto L6;
        if (r0 == null) goto L6;
        j64.d(r5, getText());
    L6:
        eb1.b0(r5, r0, this);
        if (r0 == null) goto L13;
        if (r1 > 30) goto L13;
        String[] r2 = hmb.e(this);
        if (r2 == null) goto L13;
        j64.c(r5, r2);
        r0 = t9b.E(r0, r5, new p7(13, this));
    L13:
        return this.e.e0(r0, r5);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int r0 = Build.VERSION.SDK_INT;
        if (r0 >= 30) goto L5;
        return;
    L5:
        if (r0 >= 33) goto L9;
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
        return;
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onDragEvent(DragEvent r6) {
        boolean r3 = false;
        if (Build.VERSION.SDK_INT < 31) goto L5;
    L25:
        if (r3 == false) goto L28;
        return true;
    L28:
        return super.onDragEvent(r6);
    L5:
        if (r6.getLocalState() != null) goto L25;
        if (hmb.e(this) == null) goto L25;
        Context r0 = getContext();
    L11:
        if ((r0 instanceof ContextWrapper) == false) goto L16;
        if ((r0 instanceof Activity) == true) goto L14;
        r0 = ((ContextWrapper) r0).getBaseContext();
        goto L11
    L14:
        Activity r1 = (Activity) r0;
    L17:
        if (r1 != null) goto L20;
        Log.i("ReceiveContent", "Can't handle drop: no activity: view=" + this);
        goto L25
    L20:
        if (r6.getAction() == 1) goto L25;
        if (r6.getAction() != 3) goto L25;
        r3 = xt.a(r6, this, r1);
        goto L25
    L16:
        r1 = null;
        goto L17
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final boolean onTextContextMenuItem(int r7) {
        int r0 = Build.VERSION.SDK_INT;
        if (r0 >= 31) goto L29;
        if (hmb.e(this) == null) goto L29;
        if (r7 != 16908322) goto L9;
    L11:
        ClipboardManager r3 = (ClipboardManager) getContext().getSystemService("clipboard");
        if (r3 != null) goto L14;
        ClipData r4 = null;
    L16:
        if (r4 != null) goto L18;
    L27:
        return true;
    L18:
        if (r4.getItemCount() <= 0) goto L27;
        int r5 = 0;
        if (r0 < 31) goto L22;
        n93 r1 = new m93(r4, 1);
    L23:
        if (r7 == 16908322) goto L26;
        r5 = 1;
    L26:
        r1.c(r5);
        hmb.h(this, r1.build());
        goto L27
    L22:
        o93 r2 = new o93(r5);
        r2.b = r4;
        r2.c = 1;
        r1 = r2;
        goto L23
    L14:
        r4 = r3.getPrimaryClip();
        goto L16
    L9:
        if (r7 == 16908337) goto L11;
    L29:
        return super.onTextContextMenuItem(r7);
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

    public void setEmojiCompatEnabled(boolean r1) {
        this.e.g0(r1);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener r2) {
        super.setKeyListener(this.e.Z(r2));
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
}
