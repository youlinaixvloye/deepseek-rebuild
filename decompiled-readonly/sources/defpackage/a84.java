package defpackage;

import android.graphics.Rect;
import android.text.method.TransformationMethod;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class a84 implements TransformationMethod {
    public final TransformationMethod a;

    public a84(TransformationMethod r1) {
        this.a = r1;
    }

    @Override // android.text.method.TransformationMethod
    public final CharSequence getTransformation(CharSequence r2, View r3) {
        if (r3.isInEditMode() == false) goto L5;
        return r2;
    L5:
        TransformationMethod r1 = this.a;
        if (r1 == null) goto L8;
        r2 = r1.getTransformation(r2, r3);
    L8:
        if (r2 != null) goto L10;
    L14:
        return r2;
    L10:
        if (i74.a().c() != 1) goto L14;
        i74 r4 = i74.a();
        r4.getClass();
        return r4.g(0, r2.length(), 0, r2);
    }

    @Override // android.text.method.TransformationMethod
    public final void onFocusChanged(View r1, CharSequence r2, boolean r3, int r4, Rect r5) {
        TransformationMethod r0 = this.a;
        if (r0 == null) goto L6;
        r0.onFocusChanged(r1, r2, r3, r4, r5);
        return;
    }
}
