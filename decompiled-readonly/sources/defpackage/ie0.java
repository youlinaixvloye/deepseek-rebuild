package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ie0 implements s74 {
    public final String a;

    public /* synthetic */ ie0(String r1) {
        this.a = r1;
    }

    @Override // defpackage.s74
    public boolean f(CharSequence r1, int r2, int r3, m9b r4) {
        if (TextUtils.equals(r1.subSequence(r2, r3), this.a) == false) goto L6;
        r4.c = (r4.c & 3) | 4;
        return false;
    L6:
        return true;
    }

    @Override // defpackage.s74
    public Object getResult() {
        return this;
    }
}
