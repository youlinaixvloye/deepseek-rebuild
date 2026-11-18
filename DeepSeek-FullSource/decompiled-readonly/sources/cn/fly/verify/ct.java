package cn.fly.verify;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: loaded from: classes.dex */
public class ct {
    private static Handler a;

    public static final class a {
        public final Message a;
        public final Handler.Callback b;

        public a(Message r1, Handler.Callback r2) {
            this.a = r1;
            this.b = r2;
        }
    }

    private static Message a(Message r2, Handler.Callback r3) {
        Message r0 = new Message();
        r0.obj = new a(r2, r3);
        return r0;
    }

    private static synchronized void a() {
        monitor-enter(ct.class);
    L8:
        th = move-exception;
        throw th;
    L5:
        if (a != null) goto L10;
        b();     // Catch: Throwable -> L8
    L10:
        monitor-exit(ct.class);
    }

    public static /* synthetic */ void a(Message r0) {
        b(r0);
    }

    public static boolean a(int r1, Handler.Callback r2) {
        a();
        return a.sendMessage(b(r1, r2));
    }

    private static Message b(int r1, Handler.Callback r2) {
        Message r0 = new Message();
        r0.what = r1;
        return a(r0, r2);
    }

    private static void b() {
        a = new Handler(Looper.getMainLooper(), new AnonymousClass1());
    }

    private static void b(Message r1) {
        a r2 = (a) r1.obj;
        Message r0 = r2.a;
        Handler.Callback r3 = r2.b;
        if (r3 == null) goto L6;
        r3.handleMessage(r0);
        return;
    }
}
