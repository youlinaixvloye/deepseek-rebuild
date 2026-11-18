package defpackage;

import android.text.Editable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class m74 extends Editable.Factory {
    public static final Object a = null;
    public static volatile m74 b;
    public static Class c;

    static {
        a = new Object();
    }

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence r2) {
        Class r0 = c;
        if (r0 == null) goto L7;
        return new p6a(r0, r2);
    L7:
        return super.newEditable(r2);
    }
}
