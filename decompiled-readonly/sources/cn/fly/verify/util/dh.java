package cn.fly.verify.util;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.Log;
import cn.fly.verify.ch;
import cn.fly.verify.dg;

/* JADX INFO: loaded from: classes.dex */
public class dh {
    private static String a;
    private static String b;
    private static String c;
    private static String d;
    private static String e;
    private static String f;
    private static String g;
    private static String h;
    private static String i;
    private static int j;
    private static String k;
    private static int l;
    private static String m;

    /* JADX INFO: renamed from: cn.fly.verify.util.dh$3, reason: invalid class name */
    public static class AnonymousClass3 implements ch.a {
        final /* synthetic */ OnResultListener val$listener;

        public AnonymousClass3(OnResultListener r1) {
            this.val$listener = r1;
        }

        @Override // cn.fly.verify.ch.a
        public void onResponse(ch.b r2) {
            String r3 = r2.y();     // Catch: Throwable -> L9
            if (TextUtils.isEmpty(r3) == false) goto L5;
        L7:
            this.val$listener.onResult(dh.o());     // Catch: Throwable -> L9
            return;
        L5:
            if (TextUtils.isEmpty(dh.o()) == false) goto L7;
            dh.j(r3);     // Catch: Throwable -> L9
        L9:
            this.val$listener.onResult(null);
        }
    }

    public interface OnResultListener<T> {
        void onResult(T r1);
    }

    public static /* synthetic */ int a(int r0) {
        j = r0;
        return r0;
    }

    public static String a() {
        if (TextUtils.isEmpty(a) == false) goto L6;
        a = i.f();
    L6:
        return a;
    }

    public static /* synthetic */ String a(String r0) {
        a = r0;
        return r0;
    }

    public static void a(h r10, final boolean r11, dg r12) {
        cn.fly.verify.dh.a().b("[FlyVerify] ==>%s", "DH request");     // Catch: Throwable -> L21
        final long r7 = SystemClock.uptimeMillis();     // Catch: Throwable -> L21
        if (TextUtils.isEmpty(a) == true) goto L10;
        if (r11 == false) goto L9;
        ch.c r0 = ch.a(a.c()).c(true).a(true);     // Catch: Throwable -> L7
    L49:
    L14:
        if (r0 == null) goto L23;
        final h r9 = r10;
        final dg r6 = r12;
        r0.a(new AnonymousClass1(r11, r6, r7, r9));     // Catch: Throwable -> L19
    L36:
        i.a(true, r6);
        i.c(true);
        i.b(true, r6);
        ch.a(a.c()).v().j().f().n().c().g().y().z().a(new AnonymousClass2());     // Catch: Throwable -> L39
    L41:
        i();
        j();
        return;
    L39:
        th = move-exception;
        cn.fly.verify.dh.a().b("[FlyVerify] ==>%s", th.getMessage());
    L19:
        th = th;
    L20:
        Throwable r13 = th;
    L25:
        if ((r13 instanceof ClassNotFoundException) == false) goto L27;
    L32:
        Log.e("[FlyVerify] ==>%s", "本产品进行了架构升级优化，为保证正常使用SDK，请确保相关架包升级到了最新版本，或者可至官网联系技术支持");
    L33:
        cn.fly.verify.dh.a().b("[FlyVerify] ==>%s", r13.getMessage());
        if (r9 == null) goto L36;
        r9.tryCatch(r13);
        goto L36
    L27:
        if ((r13 instanceof NoClassDefFoundError) == true) goto L32;
        if ((r13 instanceof NoSuchMethodException) == true) goto L32;
        if ((r13 instanceof NoSuchMethodError) == false) goto L33;
    L23:
        r6 = r12;
        goto L36
    L9:
        r0 = ch.a(a.c()).c(true);     // Catch: Throwable -> L7
        goto L49
    L10:
        if (r11 == false) goto L13;
        r0 = ch.a(a.c()).c(true).a(true).d();     // Catch: Throwable -> L7
        goto L49
    L13:
        r0 = ch.a(a.c()).c(true).d();     // Catch: Throwable -> L21
    L7:
        th = move-exception;
        r13 = th;
        r9 = r10;
        r6 = r12;
    L21:
        th = th;
        r9 = r10;
        r6 = r12;
        goto L20
    }

    public static int b() {
        return j;
    }

    public static /* synthetic */ String b(String r0) {
        i = r0;
        return r0;
    }

    public static String c() {
        return b;
    }

    public static /* synthetic */ String c(String r0) {
        b = r0;
        return r0;
    }

    public static String d() {
        return c;
    }

    public static /* synthetic */ String d(String r0) {
        c = r0;
        return r0;
    }

    public static String e() {
        return d;
    }

    public static /* synthetic */ String e(String r0) {
        d = r0;
        return r0;
    }

    public static String f() {
        return e;
    }

    public static /* synthetic */ String f(String r0) {
        e = r0;
        return r0;
    }

    public static String g() {
        return g;
    }

    public static /* synthetic */ String g(String r0) {
        f = r0;
        return r0;
    }

    public static String h() {
        return i;
    }

    public static /* synthetic */ String h(String r0) {
        g = r0;
        return r0;
    }

    public static int i() {
        if (l != 0) goto L6;
        l = ch.d.m();
    L6:
        return l;
    }

    public static /* synthetic */ String i(String r0) {
        h = r0;
        return r0;
    }

    public static String j() {
        if (TextUtils.isEmpty(m) == false) goto L6;
        m = ch.d.f();
    L6:
        return m;
    }

    public static /* synthetic */ String j(String r0) {
        k = r0;
        return r0;
    }

    public static String k() {
        return k;
    }

    public static String l() {
        String r0 = null;
        r0 = ((TelephonyManager) a.c().getSystemService("phone")).getSimOperator();     // Catch: Throwable -> L8
        cn.fly.verify.dh.a().a("==== getCarrierImpl");     // Catch: Throwable -> L8
    L5:
        if (TextUtils.isEmpty(r0) == false) goto L11;
        return "-1";
    L11:
        return r0;
    }

    public static String m() {
    L20:
        th = move-exception;
        cn.fly.verify.dh.a().c(th);
        return "none";
    L3:
        if (a.b("android.permission.ACCESS_NETWORK_STATE") == false) goto L26;
        Object r0 = a.a("connectivity");     // Catch: Throwable -> L20
        if (r0 == null) goto L27;
        NetworkInfo r1 = ((ConnectivityManager) r0).getActiveNetworkInfo();     // Catch: Throwable -> L20
        if (r1 != null) goto L9;
        return "none";
    L9:
        if (r1.isAvailable() == false) goto L29;
        int r2 = r1.getType();     // Catch: Throwable -> L20
        if (r2 != 0) goto L13;
        return "cell";
    L13:
        if (r2 == 1) goto L16;
        return String.valueOf(r2);
    L16:
        return "wifi";
    L29:
        return "none";
    L27:
        return "none";
    L26:
        return "none";
    }

    public static /* synthetic */ String n() {
        return a;
    }

    public static /* synthetic */ String o() {
        return k;
    }
}
