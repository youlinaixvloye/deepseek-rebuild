package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class us0 {
    public static final /* synthetic */ int a = 0;

    static {
        int r0 = Build.VERSION.SDK_INT;
        if (r0 < 30) goto L5;
        g3.i(30);
    L5:
        if (r0 < 30) goto L7;
        g3.i(31);
    L7:
        if (r0 < 30) goto L9;
        g3.i(33);
    L9:
        if (r0 < 30) goto L12;
        g3.i(1000000);
        return;
    }
}
