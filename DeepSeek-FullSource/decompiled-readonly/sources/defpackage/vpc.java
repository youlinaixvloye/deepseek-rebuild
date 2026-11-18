package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vpc {
    public static final int a = 0;

    static {
        if (Build.VERSION.SDK_INT < 31) goto L5;
        int r0 = 33554432;
    L6:
        a = r0;
        return;
    L5:
        r0 = 0;
        goto L6
    }
}
