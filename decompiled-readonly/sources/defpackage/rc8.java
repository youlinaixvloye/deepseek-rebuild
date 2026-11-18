package defpackage;

import android.graphics.Rect;
import android.text.Editable;
import android.text.Spannable;
import android.text.TextWatcher;
import android.text.method.TransformationMethod;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rc8 implements TransformationMethod, TextWatcher {
    public static final rc8 a = null;

    static {
        a = new rc8();
    }

    public static void a(Spannable r6) {
        int r2 = 0;
        Object[] r0 = r6.getSpans(0, r6.length(), l6a.class);
        int r1 = r0.length;
    L3:
        if (r2 >= r1) goto L5;
        r6.removeSpan((l6a) r0[r2]);
        r2 = r2 + 1;
        goto L3
    L5:
        vs5 r3 = um7.g1(4, um7.j1(2, r6.length() - 1));
        int r4 = r3.a;
        int r5 = r3.b;
        int r7 = r3.c;
        if (r7 <= 0) goto L8;
        if (r4 > r5) goto L8;
    L10:
        r6.setSpan(new l6a(), r4, r4 + 1, 17);
        if (r4 == r5) goto L18;
        r4 = r4 + r7;
        goto L10
    L18:
        return;
    L8:
        if (r7 >= 0) goto L13;
        if (r5 <= r4) goto L10;
        return;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable r1) {
        if (r1 == null) goto L5;
        a(r1);
        return;
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence r1, int r2, int r3, int r4) {
    }

    @Override // android.text.method.TransformationMethod
    public final CharSequence getTransformation(CharSequence r1, View r2) {
        if ((r1 instanceof Spannable) == false) goto L6;
        Spannable r3 = (Spannable) r1;
        a(r3);
        return r3;
    L6:
        return r1;
    }

    @Override // android.text.method.TransformationMethod
    public final void onFocusChanged(View r1, CharSequence r2, boolean r3, int r4, Rect r5) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence r1, int r2, int r3, int r4) {
    }
}
