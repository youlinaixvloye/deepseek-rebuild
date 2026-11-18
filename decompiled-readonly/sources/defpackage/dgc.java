package defpackage;

import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class dgc {
    public static final HashMap c = null;
    public JSONObject a;
    public boolean b;

    static {
        c = new HashMap();
    }

    public static void a(String r3, JSONObject r4) {
        HashMap r0 = c;
        dgc r1 = (dgc) r0.get(r3);
        if (r1 == null) goto L6;
        r1.b(r4);
        return;
    L6:
        dgc r2 = new dgc();
        r2.a = null;
        r2.b = false;
        r2.b(r4);
        r0.put(r3, r2);
        oi7.i("after update aid " + r3);
    }

    public static boolean d(String r1) {
        if (c.get(r1) == null) goto L6;
        return true;
    L6:
        return false;
    }

    public static long e(String r4) {
        dgc r5 = (dgc) c.get(r4);
        if (r5 == null) goto L10;
        return Long.decode(ch7.m(r5.a, new String[]{"over_all", "get_settings_interval"})).longValue() * 1000;
    L11:
        return 3600000;
    L10:
        return 3600000;
    }

    public static int g(String r4) {
        dgc r5 = (dgc) c.get(r4);
        if (r5 != null) goto L20;
        return 0;
    L20:
        JSONObject r6 = r5.a;     // Catch: Throwable -> L19
        if (r6 != null) goto L9;
        int r2 = 0;
    L22:
        int r7 = r6.optInt("random_scatter_threshold");     // Catch: Throwable -> L17
        if (r7 >= 0) goto L14;
        return 0;
    L14:
        if (r7 > 300) goto L24;
        return r7;
    L18:
        return r2;
    L9:
        r2 = 30;
    L24:
        return 30;
    }

    public final void b(JSONObject r3) {
        this.a = r3;
        if (r3 == null) goto L13;
        JSONObject r4 = r3.optJSONObject("error_module");
        if (r4 == null) goto L14;
        int r0 = r4.optInt("switcher");
        int r5 = r4.optInt("err_sampling_rate");
        boolean r1 = true;
        if (r0 != 1) goto L10;
        if (r5 != 1) goto L10;
    L11:
        this.b = r1;
        return;
    L10:
        r1 = false;
        goto L11
    L14:
        return;
    }

    public final boolean c() {
        JSONObject r3 = this.a;
        if (r3 != null) goto L5;
    L7:
        return false;
    L5:
        if (1 != ch7.d(r3, 0, new String[]{"crash_module", "switcher"})) goto L7;
        return true;
    }

    public final boolean f() {
        JSONObject r2 = this.a;     // Catch: Throwable -> L11
        if (r2 == null) goto L10;
        if (r2.optInt("status") == 0) goto L10;
        return false;
    L10:
        return true;
    }
}
