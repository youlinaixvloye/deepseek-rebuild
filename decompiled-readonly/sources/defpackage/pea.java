package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class pea {
    public static final boolean a = false;

    static {
        if (Build.VERSION.SDK_INT < 34) goto L5;
        boolean r0 = true;
    L6:
        a = r0;
        return;
    L5:
        r0 = false;
        goto L6
    }
}
