package defpackage;

import android.text.PrecomputedText;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zbb extends bj0 {
    @Override // defpackage.bj0
    public final boolean v(CharSequence r1) {
        if ((r1 instanceof PrecomputedText) == false) goto L5;
        return true;
    L5:
        if ((r1 instanceof cj8) == true) goto L11;
        return false;
    L11:
        return true;
    }
}
