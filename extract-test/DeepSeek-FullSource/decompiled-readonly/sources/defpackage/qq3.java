package defpackage;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qq3 extends gi7 {
    public final Object e;
    public final ExecutorService f;
    public volatile Handler g;

    public qq3() {
        this.e = new Object();
        this.f = Executors.newFixedThreadPool(4, new xi1(1));
    }

    public static Handler F(Looper r7) {
        if (Build.VERSION.SDK_INT >= 28) goto L5;
        return (Handler) Handler.class.getDeclaredConstructor(new Class[]{Looper.class, Handler.Callback.class, Boolean.TYPE}).newInstance(new Object[]{r7, null, Boolean.TRUE});
    L11:
        return new Handler(r7);
    L9:
        return new Handler(r7);
    L5:
        return ep.e(r7);
    }
}
