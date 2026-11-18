package defpackage;

import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.AppCompatEditText;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rv implements do4 {
    public final do4 a;
    public final e22 b;
    public final ArrayList c;

    public rv(do4 r1, e22 r2) {
        this.a = r1;
        this.b = r2;
        this.c = new ArrayList();
    }

    public static void d(rv r2, int r3) {
        r2.getClass();
        r2.c(new qv(true, false), false);
    }

    @Override // defpackage.do4
    public final boolean a(int r1) {
        return this.a.a(r1);
    }

    @Override // defpackage.do4
    public final void b(boolean r3) {
        c(new qv(3), r3);
    }

    public final void c(qv r7, boolean r8) {
        boolean r0 = e();
        boolean r1 = r7.a;
        do4 r2 = this.a;
        if (r1 == false) goto L13;
        Iterator r3 = this.c.iterator();
        boolean r4 = false;
    L6:
        if (r3.hasNext() == false) goto L10;
        AppCompatEditText r5 = (AppCompatEditText) r3.next();
        if (r5.hasFocus() == false) goto L6;
        r5.clearFocus();
        ((InputMethodManager) r5.getContext().getSystemService("input_method")).hideSoftInputFromWindow(r5.getRootView().getWindowToken(), 0);
        r4 = true;
        goto L6
    L10:
        if (r4 == false) goto L12;
        if (r8 == true) goto L12;
    L16:
        if (r7.b == false) goto L24;
        this.b.b("clear_focus");
        return;
    L24:
        return;
    L12:
        r2.b(r8);
        goto L16
    L13:
        if (r0 == true) goto L16;
        r2.b(r8);
        goto L16
    }

    public final boolean e() {
        ArrayList r1 = this.c;
        if (r1 != null) goto L5;
    L7:
        Iterator r2 = r1.iterator();
    L9:
        if (r2.hasNext() == false) goto L19;
        if (((AppCompatEditText) r2.next()).hasFocus() == false) goto L9;
        return true;
    L19:
        return false;
    L5:
        if (r1.isEmpty() == false) goto L7;
        return false;
    }
}
