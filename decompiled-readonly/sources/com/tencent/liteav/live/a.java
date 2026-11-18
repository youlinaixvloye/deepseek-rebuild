package com.tencent.liteav.live;

import com.tencent.rtmp.ui.TXCloudVideoView;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    private static Method a;
    private static Method b;

    static {
        Method r1 = TXCloudVideoView.class.getDeclaredMethod("setShowLogCallback", new Class[]{WeakReference.class});     // Catch: Exception -> L5
        a = r1;     // Catch: Exception -> L5
        r1.setAccessible(true);     // Catch: Exception -> L5
        Method r0 = TXCloudVideoView.class.getDeclaredMethod("isShowLogEnabled", null);     // Catch: Exception -> L5
        b = r0;     // Catch: Exception -> L5
        r0.setAccessible(true);     // Catch: Exception -> L5
        return;
    L5:
        e = move-exception;
        e.printStackTrace();
    }

    public static void a(TXCloudVideoView r1, WeakReference<TXCloudVideoView.b> r2) {
        if (r1 != null) goto L9;
        return;
    L9:
        a.invoke(r1, new Object[]{r2});     // Catch: Exception -> L6
        return;
    L6:
        e = move-exception;
        e.printStackTrace();
    }

    public static boolean a(TXCloudVideoView r3) {
        if (r3 != null) goto L16;
        return false;
    L16:
        Object r4 = b.invoke(r3, null);     // Catch: Exception -> L11
        if (r4 != null) goto L8;
    L13:
        return false;
    L8:
        if ((r4 instanceof Boolean) == false) goto L13;
        return ((Boolean) r4).booleanValue();
    L11:
        e = move-exception;
        e.printStackTrace();
        return false;
    }
}
