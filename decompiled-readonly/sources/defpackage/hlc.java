package defpackage;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hlc {
    public static final String i = null;
    public static final ArrayList j = null;
    public final ReentrantLock a;
    public final plc b;
    public final boolean c;
    public final v3b d;
    public final Context e;
    public final AtomicBoolean f;
    public HashMap g;
    public Long h;

    static {
        i = hlc.class.getSimpleName().concat("#");
        j = new ArrayList();
    }

    public hlc(Context r9) {
        this.a = new ReentrantLock();
        int r1 = 0;
        this.f = new AtomicBoolean(false);
        this.e = r9.getApplicationContext();
        if (wh7.p() == false) goto L6;
        plc r0 = new hd9(new znc());
    L76:
        this.b = r0;
        if (r0 == null) goto L79;
        this.c = r0.E(r9);
    L80:
        this.d = new v3b(r9);
        return;
    L79:
        this.c = false;
        goto L80
    L6:
        if (znc.b == null) goto L13;
        if (znc.a == null) goto L13;
        if (znc.c == null) goto L13;
        r0 = new znc();
    L13:
        if (((Boolean) gmc.a.b(new Object[0])).booleanValue() == false) goto L15;
        r0 = new gmc();
        goto L76
    L15:
        String r2 = Build.MANUFACTURER;
        String r3 = BuildConfig.FLAVOR;
        if (r2 != null) goto L18;
        String r4 = BuildConfig.FLAVOR;
    L20:
        if (r4.toUpperCase().contains("HUAWEI") == false) goto L22;
    L75:
        r0 = new fac();
        goto L76
    L22:
        if (wh7.u() == true) goto L75;
        if ("OnePlus".equalsIgnoreCase(r2) == false) goto L27;
        r0 = new hd9(null);
        goto L76
    L27:
        String r5 = Build.BRAND;
        if (r5 != null) goto L30;
        boolean r6 = false;
    L31:
        int r7 = 3;
        if (r6 == false) goto L35;
        i45 r8 = new i45(25);
        r8.b = new ycc(3);
        r0 = r8;
        goto L76
    L35:
        if (Build.VERSION.SDK_INT <= 28) goto L70;
        int r10 = 1;
        if ("samsung".equalsIgnoreCase(r5) == false) goto L39;
    L42:
        boolean r11 = true;
    L43:
        if (r11 == false) goto L45;
        r0 = new w4c("com.samsung.android.deviceidservice", r7);
        goto L76
    L45:
        if (r2 != null) goto L47;
        String r12 = BuildConfig.FLAVOR;
    L49:
        if (r12.toUpperCase().contains("NUBIA") == false) goto L51;
        r0 = new s9c();
        goto L76
    L51:
        String r13 = Build.FINGERPRINT;
        if (TextUtils.isEmpty(r13) == true) goto L54;
        boolean r14 = r13.contains("VIBEUI_V2");
    L60:
        if (r14 == false) goto L62;
        r0 = new w4c("com.zui.deviceidservice", 2);
        goto L76
    L62:
        if (r2 == null) goto L66;
        r3 = r2.trim();
    L66:
        if (r3.toUpperCase().contains("ASUS") == false) goto L68;
        r0 = new w4c("com.asus.msa.SupplementaryDID", r1);
        goto L76
    L68:
        r0 = new w4c("com.mdid.msa", r10);
        goto L76
    L54:
        String r15 = wh7.l("ro.build.version.incremental");
        if (TextUtils.isEmpty(r15) == false) goto L57;
    L59:
        r14 = false;
        goto L60
    L57:
        if (r15.contains("VIBEUI_V2") == false) goto L59;
        r14 = true;
        goto L60
    L47:
        r12 = r2.trim();
        goto L49
    L39:
        if ("samsung".equalsIgnoreCase(r2) == true) goto L42;
        r11 = false;
        goto L43
    L70:
        if (wh7.w() == false) goto L72;
    L74:
        r0 = null;
        goto L76
    L72:
        if (((Boolean) fac.a.b(new Object[]{r9})).booleanValue() == false) goto L74;
        r0 = new fac();
        goto L76
    L30:
        r6 = r5.toLowerCase(Locale.ENGLISH).contains("meizu");
        goto L31
    L18:
        r4 = r2.trim();
        goto L20
    }

    public static void b(JSONObject r1, String r2, Object r3) {
        if (TextUtils.isEmpty(r2) == true) goto L12;
        if (r3 == null) goto L13;
        r1.put(r2, r3);     // Catch: JSONException -> L7
        return;
    L7:
        e = move-exception;
        e.printStackTrace();
        return;
    L13:
        return;
    }

    public static Object[] c() {
        ArrayList r0 = j;
        monitor-enter(r0);
    L7:
        th = move-exception;
        throw th;
    L5:
        if (r0.size() <= 0) goto L9;
        Object[] r1 = r0.toArray();     // Catch: Throwable -> L7
    L10:
        monitor-exit(r0);     // Catch: Throwable -> L7
        return r1;
    L9:
        r1 = null;
        goto L10
    }

    public final void a() {
        if (this.f.compareAndSet(false, true) == false) goto L9;
        dcc r0 = new dcc(12, this);
        String r4 = n31.j(new StringBuilder(), i, "-query");
        if (TextUtils.isEmpty(r4) == false) goto L7;
        r4 = "TrackerDr";
    L7:
        new Thread(new dcc(8, r0), r4).start();
        return;
    }
}
