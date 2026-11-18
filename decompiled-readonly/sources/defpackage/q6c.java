package defpackage;

import android.app.Application;
import android.content.Context;
import java.util.ArrayList;
import java.util.LinkedList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class q6c {
    public static boolean t = true;
    public static boolean u = false;
    public static boolean v = false;
    public static int w = 1;
    public static boolean x = false;
    public static long y = -1;
    public static volatile q6c z;
    public final ArrayList a;
    public final ArrayList b;
    public final ArrayList c;
    public final ArrayList d;
    public final LinkedList e;
    public String f;
    public long g;
    public String h;
    public long i;
    public String j;
    public long k;
    public String l;
    public long m;
    public String n;
    public long o;
    public boolean p;
    public long q;
    public final int r;
    public int s;

    public q6c(Application r3) {
        this.a = new ArrayList();
        this.b = new ArrayList();
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.e = new LinkedList();
        this.p = false;
        this.q = -1;
        this.r = 50;
        if (r3 == null) goto L9;
        r3.registerActivityLifecycleCallbacks(new g5c(this));     // Catch: Throwable -> L6
        return;
    L10:
        return;
    }

    public static JSONObject a(long r2, String r4) {
        JSONObject r0 = new JSONObject();
        Context r1 = bic.a;
        if (vw.p == true) goto L7;
    L5:
        return r0;
    L7:
        r0.put("name", r4);     // Catch: JSONException -> L6
        r0.put("time", r2);     // Catch: JSONException -> L6
        goto L5
    }

    public static void b(long r7, q6c r9, String r10, String r11) {
        kmc.y().a(new e5c(r7, r9, r10, r11));
    }

    public static q6c c() {
        if (z != null) goto L16;
        monitor-enter(q6c.class);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (z != null) goto L11;
        z = new q6c(bic.b);     // Catch: Throwable -> L9
    L11:
        monitor-exit(q6c.class);     // Catch: Throwable -> L9
    L16:
        return z;
    }

    public final JSONArray d() {
        JSONArray r0 = new JSONArray();
        Context r1 = bic.a;
        if (vw.p == false) goto L14;
        ArrayList r2 = this.a;
        if (r2 == null) goto L14;
        if (r2.isEmpty() == true) goto L14;
        int r3 = 0;
    L11:
        if (r3 >= r2.size()) goto L14;
        String r4 = (String) r2.get(r3);     // Catch: Throwable -> L15
        r0.put(a(((Long) this.b.get(r3)).longValue(), r4));     // Catch: Throwable -> L15
        r3 = r3 + 1;
    L14:
        return r0;
    }

    public final JSONArray e() {
        JSONArray r0 = new JSONArray();
        Context r1 = bic.a;
        if (vw.p == false) goto L14;
        ArrayList r2 = this.c;
        if (r2 == null) goto L14;
        if (r2.isEmpty() == true) goto L14;
        int r3 = 0;
    L11:
        if (r3 >= r2.size()) goto L14;
        String r4 = (String) r2.get(r3);     // Catch: Throwable -> L15
        r0.put(a(((Long) this.d.get(r3)).longValue(), r4));     // Catch: Throwable -> L15
        r3 = r3 + 1;
    L14:
        return r0;
    }
}
