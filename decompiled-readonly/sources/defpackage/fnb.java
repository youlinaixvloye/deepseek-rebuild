package defpackage;

import android.os.Build;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fnb {
    public static boolean a;
    public static Method b;
    public static final boolean c = false;

    static {
        if (Build.VERSION.SDK_INT < 27) goto L5;
        boolean r0 = true;
    L6:
        c = r0;
        return;
    L5:
        r0 = false;
        goto L6
    }
}
