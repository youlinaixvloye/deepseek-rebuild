package cn.fly.verify;

import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import com.tencent.rtmp.TXLiveConstants;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: loaded from: classes.dex */
public class e implements Handler.Callback {
    private static e a;
    private Handler b;

    static {
        a = new e();
    }

    private e() {
        if (TextUtils.isEmpty("M-") == true) goto L5;
        String r0 = "M-H-" + a("004:gdidilig");
    L6:
        this.b = ay.a(r0, this);
        return;
    L5:
        r0 = null;
        goto L6
    }

    private <T extends a> int a(T r1) {
        int r0 = r1.k();
        if (r0 <= 0) goto L7;
        return r0 + 10000;
    L7:
        return r0 - 10000;
    }

    public static e a() {
        return a;
    }

    public static String a(String r1) {
        return cn.fly.commons.y.a(r1, 100);
    }

    private void a(Message r3, long r4) {
        if (c() == true) goto L5;
        return;
    L5:
        Handler r2 = this.b;
        if (r4 <= 0) goto L9;
        r2.sendMessageDelayed(r3, r4);
        return;
    L9:
        r2.sendMessage(r3);
    }

    private boolean a(int r3, long r4, Runnable r6) {
        if (c() == true) goto L6;
        return true;
    L6:
        if (this.b.hasMessages(r3) == false) goto L9;
        return false;
    L9:
        b(r3, r4, r6);
        return true;
    }

    private boolean b(int r2, long r3, Runnable r5) {
        Message r0 = Message.obtain();
        r0.what = r2;
        r0.obj = r5;
        a(r0, r3);
        return true;
    }

    private boolean c() {
        if (this.b == null) goto L6;
        return true;
    L6:
        return false;
    }

    public void a(long r3, int r5, cn.fly.commons.m.b r6) {
        Message r0 = Message.obtain();
        r0.what = 1002;
        r0.arg1 = r5;
        r0.obj = r6;
        a(r0, r3 * 1000);
    }

    public <T extends a> void a(long r7, T r9, int r10) {
        a(r7, r9, r10, true);
    }

    public <T extends a> void a(long r3, T r5, int r6, boolean r7) {
        if (c() == false) goto L18;
        int r0 = a(r5);
        if (r6 != 1) goto L9;
        this.b.removeMessages(r0);
    L13:
        Message r8 = Message.obtain();
        r8.what = r0;
        r8.obj = r5;
        if (r7 == true) goto L16;
        r8.arg2 = -1;
    L16:
        a(r8, r3 * 1000);
        return;
    L9:
        if (r6 != 2) goto L13;
        if (this.b.hasMessages(r0) == false) goto L13;
        return;
    }

    public boolean a(long r3, Runnable r5) {
        return a(1003, r3 * 1000, r5);
    }

    public void b() {
        if (c() == false) goto L6;
        this.b.removeMessages(1002);
        return;
    }

    public boolean b(long r2, Runnable r4) {
        return b(TXLiveConstants.PUSH_EVT_CHANGE_RESOLUTION, r2, r4);
    }

    public void c(long r3, Runnable r5) {
        if (c() == true) goto L5;
        return;
    L5:
        if (this.b.hasMessages(TXLiveConstants.PUSH_EVT_FIRST_FRAME_AVAILABLE) == true) goto L9;
        b(TXLiveConstants.PUSH_EVT_FIRST_FRAME_AVAILABLE, r3, r5);
        return;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message r5) {
    L9:
        th = move-exception;
        az.a().a(th);
    L47:
        return false;
    L4:
        if (r5.arg2 != (-1)) goto L6;
    L11:
        int r1 = r5.what;     // Catch: Throwable -> L9
        if (r1 != 1003) goto L14;
    L42:
        Runnable r4 = (Runnable) r5.obj;     // Catch: Throwable -> L9
        if (r4 == null) goto L47;
        ThreadPoolExecutor r6 = cn.fly.commons.g.b;     // Catch: Throwable -> L9
    L41:
        r6.execute(r4);     // Catch: Throwable -> L9
        goto L47
    L14:
        if (r1 == 1004) goto L42;
        if (r1 == 1006) goto L42;
        if (r1 != 1002) goto L27;
        cn.fly.commons.m.b r2 = (cn.fly.commons.m.b) r5.obj;     // Catch: Throwable -> L9
        if (r2 == null) goto L47;
        if (r2.a == true) goto L25;
        r2.a = true;     // Catch: Throwable -> L9
    L25:
        cn.fly.commons.g.b.execute(r2);     // Catch: Throwable -> L9
        int r7 = r5.arg1;     // Catch: Throwable -> L9
        Message r3 = Message.obtain();     // Catch: Throwable -> L9
        r3.what = 1002;     // Catch: Throwable -> L9
        r3.obj = r2;     // Catch: Throwable -> L9
        r3.arg1 = r7;     // Catch: Throwable -> L9
        a(r3, r7 * 1000);     // Catch: Throwable -> L9
        goto L47
    L27:
        if (r1 != 1005) goto L29;
    L38:
        r4 = (Runnable) r5.obj;     // Catch: Throwable -> L9
        if (r4 == null) goto L47;
        r6 = cn.fly.commons.g.a;     // Catch: Throwable -> L9
        goto L41
    L29:
        if (r1 == 1007) goto L38;
        if (r1 < 10000) goto L34;
    L35:
        a r8 = (a) r5.obj;     // Catch: Throwable -> L9
        if (r8 == null) goto L47;
        r8.h();     // Catch: Throwable -> L9
        goto L47
    L34:
        if (r1 >= (-10000)) goto L47;
    L6:
        if (cn.fly.commons.l.d() == true) goto L11;
        Message r9 = Message.obtain();     // Catch: Throwable -> L9
        r9.copyFrom(r5);     // Catch: Throwable -> L9
        a(r9, 60000);     // Catch: Throwable -> L9
        return false;
    }
}
