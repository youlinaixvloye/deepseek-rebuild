package defpackage;

import android.content.SharedPreferences;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rbc {
    public SharedPreferences a;
    public JSONArray b;
    public volatile boolean c;
    public String d;
    public long e;

    public final synchronized void a() {
        monitor-enter(this);
    L13:
        th = move-exception;
        throw th;
    L5:
        if (this.c == false) goto L9;
        monitor-exit(this);
        return;
    L9:
        this.c = true;     // Catch: Throwable -> L13
        SharedPreferences r0 = x4c.b.getSharedPreferences(x4c.Q() + "_drop_message", 0);     // Catch: Throwable -> L13
        this.a = r0;     // Catch: Throwable -> L13
        String r1 = r0.getString("drop_data_items", BuildConfig.FLAVOR);     // Catch: Throwable -> L13
        if (TextUtils.isEmpty(r1) == false) goto L20;
    L15:
        monitor-exit(this);
        return;
    L20:
        this.b = new JSONArray(r1);     // Catch: Throwable -> L13 Exception -> L19
        goto L15
    }

    public final void b(long r6, long r8, long r10) {
        gac r0 = gac.b;
        a();
        JSONObject r2 = new JSONObject();
        r2.put("log_type", "server_drop_data");     // Catch: Exception -> L10
        r2.put("timestamp", r10);     // Catch: Exception -> L10
        r2.put("drop_data_count", r6);     // Catch: Exception -> L10
        r2.put("drop_data_bytes", r8);     // Catch: Exception -> L10
        r2.put("x-tt-logid", this.d);     // Catch: Exception -> L10
        r2.put("drop_timestamp", this.e);     // Catch: Exception -> L10
        r2.put("drop_reason", r0);     // Catch: Exception -> L10
        this.b.put(r2);     // Catch: Exception -> L10
        if (x4c.a == false) goto L14;
        yf7.r(k4c.a, "monitorDropLog:" + this.b.toString());     // Catch: Exception -> L10
    L14:
        this.a.edit().putString("drop_data_items", this.b.toString()).commit();     // Catch: Exception -> L10
        return;
    L10:
        e = move-exception;
        yf7.s(k4c.a, "monitorDropLog:", e);
    }

    public final JSONArray c() {
        a();
        JSONArray r0 = new JSONArray();
        JSONArray r1 = new JSONArray();
        int r2 = 0;
    L13:
        if (r2 >= this.b.length()) goto L10;
        JSONArray r3 = this.b;
        if (r2 >= 10) goto L8;
        r0.put(r3.get(r2));     // Catch: Exception -> L12
    L9:
        r2 = r2 + 1;
        goto L13
    L8:
        r1.put(r3.get(r2));     // Catch: Exception -> L12
    L10:
        this.b = r1;
        this.a.edit().putString("drop_data_items", this.b.toString()).commit();
        return r0;
    }
}
