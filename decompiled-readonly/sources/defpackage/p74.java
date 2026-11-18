package defpackage;

import android.os.Handler;
import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class p74 extends f74 implements Runnable {
    public final WeakReference a;
    public final WeakReference b;

    public p74(TextView r2, q74 r3) {
        this.a = new WeakReference(r2);
        this.b = new WeakReference(r3);
    }

    @Override // defpackage.f74
    public final void c() {
        TextView r0 = (TextView) this.a.get();
        if (r0 == null) goto L10;
        Handler r1 = r0.getHandler();
        if (r1 == null) goto L9;
        r1.post(this);
        return;
    L9:
        return;
    }

    @Override // java.lang.Runnable
    public final void run() {
        TextView r0 = (TextView) this.a.get();
        InputFilter r5 = (InputFilter) this.b.get();
        if (r5 == null) goto L37;
        if (r0 == null) goto L43;
        InputFilter[] r1 = r0.getFilters();
        if (r1 == null) goto L44;
        int r3 = 0;
    L11:
        if (r3 >= r1.length) goto L46;
        if (r1[r3] == r5) goto L15;
        r3 = r3 + 1;
        goto L11
    L15:
        if (r0.isAttachedToWindow() == false) goto L40;
        CharSequence r6 = r0.getText();
        i74 r2 = i74.a();
        if (r6 != null) goto L19;
        int r4 = 0;
    L20:
        CharSequence r7 = r2.g(0, r4, 0, r6);
        if (r6 == r7) goto L45;
        int r8 = Selection.getSelectionStart(r7);
        int r9 = Selection.getSelectionEnd(r7);
        r0.setText(r7);
        if ((r7 instanceof Spannable) == false) goto L41;
        Spannable r10 = (Spannable) r7;
        if (r8 < 0) goto L30;
        if (r9 < 0) goto L30;
        Selection.setSelection(r10, r8, r9);
        return;
    L30:
        if (r8 < 0) goto L33;
        Selection.setSelection(r10, r8);
        return;
    L33:
        if (r9 < 0) goto L42;
        Selection.setSelection(r10, r9);
        return;
    L42:
        return;
    L41:
        return;
    L45:
        return;
    L19:
        r2.getClass();
        r4 = r6.length();
        goto L20
    L40:
        return;
    L46:
        return;
    L44:
        return;
    L43:
        return;
    }
}
