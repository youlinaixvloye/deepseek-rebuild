package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class ts0 {
    public static /* synthetic */ int a() {
        int r0 = Build.VERSION.SDK_INT;
        if (r0 >= 36) goto L7;
        return r0 * 100000;
    L7:
        return Build.VERSION.SDK_INT_FULL;
    }
}
