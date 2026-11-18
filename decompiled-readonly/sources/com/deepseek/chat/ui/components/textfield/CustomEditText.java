package com.deepseek.chat.ui.components.textfield;

import android.graphics.Rect;
import android.os.Build;
import android.text.Editable;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.InputMethodManager;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.widget.AppCompatEditText;
import cn.fly.verify.BuildConfig;
import defpackage.qc;
import defpackage.sia;
import defpackage.um7;
import defpackage.vi3;
import defpackage.wa2;
import defpackage.xs5;
import defpackage.yg2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0019R\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00028BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\"\u0010\u000f\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0004\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u00158F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u001c\u001a\u00020\u00198F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"Lcom/deepseek/chat/ui/components/textfield/CustomEditText;", "Landroidx/appcompat/widget/AppCompatEditText;", "Landroid/window/OnBackInvokedDispatcher;", "g", "Lnf6;", "getBackInvokedDispatcher", "()Landroid/window/OnBackInvokedDispatcher;", "backInvokedDispatcher", BuildConfig.FLAVOR, "h", "Z", "getBackToClearFocus", "()Z", "setBackToClearFocus", "(Z)V", "backToClearFocus", "Landroid/window/OnBackInvokedCallback;", "j", "getOnBackInvokedCallback", "()Landroid/window/OnBackInvokedCallback;", "onBackInvokedCallback", "Lxs5;", "getComposition", "()Lxs5;", "composition", "Lvi3;", "getValue", "()Lvi3;", "value", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CustomEditText extends AppCompatEditText {
    public static final /* synthetic */ int k = 0;
    public final sia g;
    public boolean h;
    public boolean i;
    public final sia j;

    public CustomEditText(ContextThemeWrapper r3) {
        super(r3, null);
        this.g = new sia(new yg2(10, this));
        this.j = new sia(new wa2(9, this, r3));
    }

    public static OnBackInvokedDispatcher b(CustomEditText r2) {
        if (Build.VERSION.SDK_INT >= 33) goto L5;
        return null;
    L5:
        return r2.findOnBackInvokedDispatcher();
    }

    private final OnBackInvokedDispatcher getBackInvokedDispatcher() {
        return qc.h(this.g.getValue());
    }

    private final OnBackInvokedCallback getOnBackInvokedCallback() {
        return qc.g(this.j.getValue());
    }

    public final boolean getBackToClearFocus() {
        return this.h;
    }

    public final xs5 getComposition() {
        Editable r3 = getText();
        if (r3 != null) goto L5;
        return null;
    L5:
        int r1 = BaseInputConnection.getComposingSpanStart(r3);
        int r4 = BaseInputConnection.getComposingSpanEnd(r3);
        if (r1 == (-1)) goto L11;
        if (r4 == (-1)) goto L11;
        return um7.j1(r1, r4);
    L11:
        return null;
    }

    public final vi3 getValue() {
        Editable r1 = getText();
        if (r1 == null) goto L6;
        String r2 = r1.toString();
        if (r2 == null) goto L6;
    L8:
        return new vi3(r2, getComposition());
    L6:
        r2 = BuildConfig.FLAVOR;
        goto L8
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean r1, int r2, Rect r3) {
        super.onFocusChanged(r1, r2, r3);
        if (this.h == true) goto L5;
        return;
    L5:
        if (Build.VERSION.SDK_INT >= 33) goto L7;
        return;
    L7:
        if (getBackInvokedDispatcher() == null) goto L29;
        if (r1 == true) goto L11;
    L17:
        if (r1 == false) goto L19;
        return;
    L19:
        if (this.i == false) goto L28;
        OnBackInvokedDispatcher r4 = getBackInvokedDispatcher();
        if (r4 == null) goto L23;
        r4.unregisterOnBackInvokedCallback(getOnBackInvokedCallback());
    L23:
        this.i = false;
        return;
    L28:
        return;
    L11:
        if (this.i == true) goto L17;
        OnBackInvokedDispatcher r5 = getBackInvokedDispatcher();
        if (r5 == null) goto L15;
        r5.registerOnBackInvokedCallback(1000000, getOnBackInvokedCallback());
    L15:
        this.i = true;
        return;
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onKeyPreIme(int r4, KeyEvent r5) {
        if (this.h == false) goto L12;
        if (r4 != 4) goto L12;
        if (r5.getAction() != 1) goto L12;
        clearFocus();     // Catch: Exception -> L13
        InputMethodManager r0 = (InputMethodManager) getContext().getSystemService(InputMethodManager.class);     // Catch: Exception -> L13
        if (r0 == null) goto L12;
        r0.hideSoftInputFromWindow(getWindowToken(), 2);     // Catch: Exception -> L13
    L12:
        return super.onKeyPreIme(r4, r5);
    }

    public final void setBackToClearFocus(boolean r1) {
        this.h = r1;
    }
}
