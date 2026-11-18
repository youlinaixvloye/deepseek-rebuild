package com.tencent.liteav.audio2;

import android.content.Context;
import android.media.AudioManager;
import android.os.Build;
import android.os.Process;
import android.telephony.PhoneStateListener;
import android.telephony.TelephonyManager;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.Log;
import com.tencent.liteav.base.util.l;
import defpackage.c63;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends PhoneStateListener implements c.a {
    static c c;
    TelephonyManager a;
    AudioManager b;
    Class<?> d;
    Object e;
    l f;
    int g;
    private b h;
    private boolean i;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class a implements InvocationHandler {
        private final WeakReference<e> a;

        public a(e r2) {
            this.a = new WeakReference(r2);
        }

        @Override // java.lang.reflect.InvocationHandler
        public final Object invoke(Object r3, Method r4, Object[] r5) {
        L13:
            th = move-exception;
            Log.e("PhoneStateManager", c63.k(new StringBuilder("notify mode changed failed, "), th), new Object[0]);
            return r3;
        L4:
            if ("onModeChanged".equals(r4.getName()) == false) goto L18;
            int r6 = ((Integer) r5[0]).intValue();     // Catch: Throwable -> L13
            e r2 = this.a.get();     // Catch: Throwable -> L13
            if (r2 == null) goto L18;
            b r7 = e.c(r2);     // Catch: Throwable -> L13
            if (r7 == null) goto L18;
            if (r6 != 2) goto L16;
            e.a(r2, true);     // Catch: Throwable -> L13
            r7.onInterruptedByPhoneCall();     // Catch: Throwable -> L13
            return r3;
        L16:
            if (e.d(r2) == false) goto L18;
            e.a(r2, false);     // Catch: Throwable -> L13
            r7.onResumedByPhoneCall();     // Catch: Throwable -> L13
        L18:
            return r3;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface b {
        void onInterruptedByPhoneCall();

        void onResumedByPhoneCall();
    }

    static {
        if (Build.VERSION.SDK_INT < 26) goto L6;
        c = new c();
        return;
    }

    public e(b r2) {
        this.g = 0;
        this.i = false;
        this.h = r2;
        this.a = (TelephonyManager) ContextUtils.getApplicationContext().getSystemService("phone");
        this.b = (AudioManager) ContextUtils.getApplicationContext().getSystemService("audio");
        this.f = new l("PhoneStateManager");
    }

    public static /* synthetic */ void a(e r0) {
        r0.d();
    }

    public static /* synthetic */ void a(e r0, Runnable r1) {
        r0.f.a(r1);
    }

    public static /* synthetic */ boolean a(e r0, boolean r1) {
        r0.i = r1;
        return r1;
    }

    public static /* synthetic */ void b(e r0) {
        r0.d();
    }

    public static boolean b() {
        Context r0 = ContextUtils.getApplicationContext();
        if (r0 != null) goto L13;
        return false;
    L13:
        if (r0.checkPermission("android.permission.READ_PHONE_STATE", Process.myPid(), Process.myUid()) != 0) goto L9;
        return true;
    L9:
        return false;
    L10:
        th = move-exception;
        Log.e("PhoneStateManager", c63.k(new StringBuilder("check permission exception, "), th), new Object[0]);
        return true;
    }

    public static /* synthetic */ b c(e r0) {
        return r0.h;
    }

    public static void c() {
        if (Build.VERSION.SDK_INT >= 26) goto L6;
        return;
    L6:
        if (c == null) goto L9;
        Log.i("PhoneStateManager", "unregister audio playback callback.", new Object[0]);
        c.a = null;
        return;
    }

    private void d() {
        b r0 = this.h;
        if (r0 != null) goto L18;
        return;
    L18:
    L10:
        th = move-exception;
        Log.e("PhoneStateManager", c63.k(new StringBuilder("get Mode exception, "), th), new Object[0]);
        return;
    L7:
        if (this.b.getMode() != 2) goto L13;
        this.i = true;     // Catch: Throwable -> L10
        r0.onInterruptedByPhoneCall();     // Catch: Throwable -> L10
        return;
    L13:
        if (this.i == false) goto L19;
        this.i = false;     // Catch: Throwable -> L10
        r0.onResumedByPhoneCall();     // Catch: Throwable -> L10
        return;
    }

    public static /* synthetic */ boolean d(e r0) {
        return r0.i;
    }

    @Override // com.tencent.liteav.audio2.c.a
    public final void a() {
        this.f.a(g.a(this), 500);
    }

    @Override // android.telephony.PhoneStateListener
    public final void onCallStateChanged(int r2, String r3) {
        b r4 = this.h;
        if (r4 != null) goto L6;
        return;
    L6:
        if (this.g == r2) goto L17;
        this.g = r2;
        if (r2 != 2) goto L12;
        r4.onInterruptedByPhoneCall();
        return;
    L12:
        if (r2 != 0) goto L15;
        r4.onResumedByPhoneCall();
        return;
    L15:
        return;
    }
}
