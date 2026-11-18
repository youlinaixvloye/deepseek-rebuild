package defpackage;

import android.text.Selection;
import android.text.Spannable;
import android.view.View;
import android.widget.TextView;
import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v42 implements View.OnLongClickListener {
    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View r4) {
        Spannable r0 = null;
        if ((r4 instanceof TextView) == false) goto L5;
        TextView r5 = (TextView) r4;
    L6:
        if (r5 != null) goto L9;
        return false;
    L9:
        if (r5.hasSelection() == false) goto L29;
        CharSequence r3 = r5.getText();
        int r1 = r5.getSelectionStart();
        int r6 = r5.getSelectionEnd();
        if (r1 >= 0) goto L13;
        return false;
    L13:
        if (r1 > r3.length()) goto L31;
        if (r6 >= 0) goto L16;
        return false;
    L16:
        if (r6 > r3.length()) goto L33;
        if (r1 <= r6) goto L19;
        CharSequence r7 = r3.subSequence(r6, r1);
    L21:
        if (aea.a0(hea.J(r7.toString(), "\n", BuildConfig.FLAVOR)) == true) goto L23;
        return false;
    L23:
        if ((r3 instanceof Spannable) == false) goto L25;
        r0 = (Spannable) r3;
    L25:
        if (r0 == null) goto L35;
        Selection.removeSelection(r0);
        return false;
    L35:
        return false;
    L19:
        r7 = r3.subSequence(r1, r6);
        goto L21
    L33:
        return false;
    L31:
        return false;
    L29:
        return false;
    L5:
        r5 = null;
        goto L6
    }
}
