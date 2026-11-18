package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import com.apm.insight.c;
import com.apm.insight.nativecrash.NativeImpl;
import java.io.File;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class wzb implements Runnable {
    public final /* synthetic */ int a;
    public boolean b;

    public /* synthetic */ wzb() {
        this.a = 0;
    }

    public wzb(boolean r2) {
        this.a = 1;
        this.b = r2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch(this.a) {
            case 0: goto L78;
            default: goto L5;
        };
    L5:
        if (this.b == true) goto L7;
    L9:
        boolean r14 = this.b;
        Context r0 = bic.a;
        f99.a();
        ulc.a();
        int r3 = NativeImpl.h();
        NativeImpl.n();
        if (cmc.e == false) goto L18;
        int r4 = g9c.a;
        if (bic.g.isEnsureEnable() == false) goto L25;
        StackTraceElement[] r5 = Thread.currentThread().getStackTrace();
        onc r6 = kmc.y();     // Catch: Throwable -> L121
        h5c r7 = new h5c(r5, 5, "NativeLibraryLoad faild", "EnsureNotReachHere", null);     // Catch: Throwable -> L121
    L16:
        r6.a(r7);     // Catch: Throwable -> L121
        goto L25
    L18:
        if (r3 >= 0) goto L25;
        int r8 = g9c.a;
        if (bic.g.isEnsureEnable() == false) goto L25;
        StackTraceElement[] r9 = Thread.currentThread().getStackTrace();
        r6 = kmc.y();     // Catch: Throwable -> L121
        r7 = new h5c(r9, 5, "createCallbackThread faild", "EnsureNotReachHere", null);     // Catch: Throwable -> L121
    L25:
        b2c.a().w(r0);
        int r10 = g9c.a;
        onc r11 = kmc.y();
        q0c r12 = new q0c();
        r12.b = r0;
        r11.b(r12, 0);
        if (r14 == false) goto L32;
        i9c r13 = (i9c) cic.e(r0).a;
        if (r13.c == true) goto L31;
        r13.a = new vf(r13);
        r13.d = bic.c;
        r13.c = true;
    L31:
        cmc.c = r14;
    L32:
        njc r15 = njc.a();
        dcc r16 = r15.c;
        boolean r17 = njc.d.isEmpty();
        onc r18 = r15.a;
        if (r17 == false) goto L35;
        r18.b(r16, 30000);
    L36:
        if (r14 == false) goto L47;
        new Thread(new pp(5), "NPTH-AnrMonitor").start();
        File r19 = r0.getExternalFilesDir("fastbot");     // Catch: Throwable -> L122
        if (rc.m(bic.a) == false) goto L47;
        if (r19 == null) goto L47;
        if (r19.exists() == false) goto L47;
        String r110 = r19.getAbsolutePath();     // Catch: Throwable -> L122
        gbc r1 = new gbc();     // Catch: Throwable -> L122
        tcc r20 = um7.h;     // Catch: Throwable -> L122
        if (r20 == null) goto L46;
        r20.stopWatching();     // Catch: Throwable -> L122
    L46:
        tcc r21 = new tcc(r110, r1, r110);     // Catch: Throwable -> L122
        um7.h = r21;     // Catch: Throwable -> L122
        r21.startWatching();     // Catch: Throwable -> L122
    L47:
        NativeImpl.z();
        om7.h("afterNpthInitAsync", "noValue");
        if (bic.x == false) goto L143;
        String r111 = c.j();     // Catch: Throwable -> L123
        if (TextUtils.isEmpty(r111) == true) goto L135;
        int r2 = j2c.a;     // Catch: Throwable -> L123
        if (dgc.d(r111) == false) goto L135;
        dgc r112 = (dgc) dgc.c.get(r111);     // Catch: Throwable -> L123
        if (r112 == null) goto L135;
        JSONObject r22 = r112.a;     // Catch: Throwable -> L123
        if (r22 == null) goto L135;
        if (r22.has("crash_optimizer_module") == true) goto L64;
    L66:
        if (r112.f() == false) goto L135;
        int r113 = Build.VERSION.SDK_INT;     // Catch: Throwable -> L123
        if (r113 < 29) goto L135;
        Application r23 = bic.b;     // Catch: Throwable -> L123
        if (r113 >= 29) goto L73;
        boolean r114 = g2c.a;     // Catch: Throwable -> L123
        goto L135
    L73:
        if (g2c.a == true) goto L135;
        g2c.a = true;     // Catch: Throwable -> L123
        r23.registerActivityLifecycleCallbacks(g2c.c);     // Catch: Throwable -> L123
        goto L135
    L64:
        if (1 == ch7.d(r112.a, 0, new String[]{"crash_optimizer_module", "switcher"})) goto L66;
    L135:
        return;
    L144:
        return;
    L143:
        return;
    L35:
        r18.a(r16);
        goto L36
    L7:
        if (cmc.g == true) goto L9;
        new Handler(Looper.getMainLooper()).post(new pp(24));
        goto L9
    L78:
        if (hm7.d != null) goto L97;
        hm7.d = new HashMap();
        File r24 = new File(bic.a.getFilesDir(), "/apminsight/selflib/");
        String[] r25 = r24.list();
        if (r25 == null) goto L97;
        int r26 = r25.length;
        int r27 = 0;
    L84:
        if (r27 >= r26) goto L97;
        String r28 = r25[r27];
        if (r28.endsWith(".ver") == false) goto L93;
        String r115 = r28.substring(0, r28.length() - 4);
        hm7.d.put(r115, nf7.h(r24.getAbsolutePath() + "/" + r28));     // Catch: Throwable -> L90
    L95:
        r27 = r27 + 1;
    L90:
        th = move-exception;
        int r116 = g9c.a;
        bi7.c("NPTH_CATCH", th);
        goto L95
    L93:
        if (r28.endsWith(".so") == true) goto L95;
        nf7.t(new File(r24, r28));
    L97:
        if ("1.5.19".equals((String) hm7.d.get("apminsightb")) == true) goto L100;
    L101:
        om7.h("updateSo", "apminsightb");
        File r29 = new File(hm7.h());
        r29.getParentFile().mkdirs();
        if (r29.exists() == false) goto L105;
        r29.delete();
    L105:
        if (bic.g.isDebugMode() == false) goto L133;
        Log.w("npth", "doUnpackLibrary: apminsightb");
    L133:
        String r30 = m6c.a(bic.a, r29);     // Catch: Throwable -> L109
    L111:
        if (r30 != null) goto L117;
        hm7.d.put(r29.getName(), "1.5.19");
        nf7.m(new File(bic.a.getFilesDir() + "/apminsight/selflib/apminsightb.ver"), "1.5.19", false);     // Catch: Throwable -> L124
    L114:
        String r117 = "updateSoSuccess";
    L115:
        om7.h(r117, "apminsightb");
        return;
    L117:
        if (this.b == true) goto L119;
        this.b = true;
        om7.h("updateSoPostRetry", "apminsightb");
        kmc.y().b(this, 3000);
        return;
    L119:
        r117 = "updateSoFailed";
    L109:
        th = move-exception;
        om7.h("updateSoError", "apminsightb");
        int r31 = g9c.a;
        bi7.c("NPTH_CATCH", th);
        r30 = null;
        goto L111
    L100:
        if (new File(hm7.h()).exists() == false) goto L101;
    }
}
