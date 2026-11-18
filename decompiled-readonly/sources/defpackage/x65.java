package defpackage;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class x65 {
    public static final /* synthetic */ int a = 0;
    private static volatile Choreographer choreographer;

    static {
        Object r0 = new w65(b(Looper.getMainLooper()));     // Catch: Throwable -> L4
    L7:
        if ((r0 instanceof b59) == false) goto L9;
        r0 = null;
    L9:
        w65 r1 = (w65) r0;
        return;
    L4:
        th = move-exception;
        r0 = new b59(th);
        goto L7
    }

    public static final void a(an1 r3) {
        Choreographer r0 = choreographer;
        if (r0 != null) goto L5;
        r0 = Choreographer.getInstance();
        choreographer = r0;
    L5:
        r0.postFrameCallback(new z41(2, r3));
    }

    public static final Handler b(Looper r5) {
        if (Build.VERSION.SDK_INT < 28) goto L12;
        return (Handler) Handler.class.getDeclaredMethod("createAsync", new Class[]{Looper.class}).invoke(null, new Object[]{r5});
    L12:
        return (Handler) Handler.class.getDeclaredConstructor(new Class[]{Looper.class, Handler.Callback.class, Boolean.TYPE}).newInstance(new Object[]{r5, null, Boolean.TRUE});
    L11:
        return new Handler(r5);
    }

    public static final Object c(nb3 r4) {
        Choreographer r0 = choreographer;
        if (r0 == null) goto L6;
        an1 r2 = new an1(1, o10.y(r4));
        r2.t();
        r0.postFrameCallback(new z41(2, r2));
        return r2.s();
    L6:
        an1 r1 = new an1(1, o10.y(r4));
        r1.t();
        if (Looper.myLooper() != Looper.getMainLooper()) goto L9;
        a(r1);
    L11:
        return r1.s();
    L9:
        wp3 r5 = dy3.a;
        jv6.a.H(r1.e, new a9(8, r1));
        goto L11
    }
}
