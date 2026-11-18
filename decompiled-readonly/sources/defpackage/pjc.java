package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import cn.fly.verify.BuildConfig;
import java.util.Arrays;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pjc extends g8c {
    public byte[] l;
    public int m;
    public JSONArray n;
    public long o;
    public JSONArray p;
    public long q;
    public ajc r;
    public JSONArray s;
    public flc t;
    public JSONObject u;
    public JSONArray v;
    public long w;
    public JSONArray x;

    @Override // defpackage.g8c
    public final g8c a(JSONObject r1) {
        mmc.b(null);
        return null;
    }

    @Override // defpackage.g8c
    public final void d(Cursor r3) {
        this.a = r3.getLong(0);
        this.b = r3.getLong(1);
        this.l = r3.getBlob(2);
        this.m = r3.getInt(3);
        this.d = BuildConfig.FLAVOR;
        this.u = null;
        this.r = null;
        this.t = null;
        this.s = null;
        this.n = null;
        this.p = null;
        this.v = null;
        this.x = null;
    }

    @Override // defpackage.g8c
    public final List e() {
        return Arrays.asList(new String[]{"_id", "integer primary key autoincrement", "local_time_ms", "integer", "_data", "blob", "_fail", "integer"});
    }

    @Override // defpackage.g8c
    public final void f(ContentValues r3) {
        r3.put("local_time_ms", Long.valueOf(this.b));
        r3.put("_data", n());
    }

    @Override // defpackage.g8c
    public final String i() {
        return String.valueOf(this.a);
    }

    @Override // defpackage.g8c
    public final String j() {
        return "pack";
    }

    @Override // defpackage.g8c
    public final JSONObject l() {
        JSONObject r0 = gsa.i("magic_tag", "ss_app_log");
        r0.put("header", this.u);
        r0.put("time_sync", en7.b);
        r0.put("local_time", System.currentTimeMillis() / 1000);
        if (this.r == null) goto L5;
        JSONArray r1 = new JSONArray();
        r1.put(this.r.k());
        r0.put("launch", r1);
    L5:
        flc r2 = this.t;
        int r3 = 0;
        if (r2 == null) goto L20;
        JSONObject r4 = r2.k();
        JSONArray r5 = this.s;
        if (r5 == null) goto L10;
        int r6 = r5.length();
    L11:
        JSONArray r7 = new JSONArray();
        int r8 = 0;
    L12:
        if (r8 >= r6) goto L14;
        JSONArray r9 = new JSONArray();
        JSONObject r10 = new JSONObject(new JSONObject(this.s.optString(r8)).optString("params"));
        r9.put(0, r10.optString("page_key", BuildConfig.FLAVOR));
        r9.put(1, (r10.optInt("duration", 0) + 999) / 1000);
        r7.put(r9);
        r8 = r8 + 1;
        goto L12
    L14:
        if (r6 <= 0) goto L16;
        r4.put("activites", r7);
    L16:
        int r11 = vw.e;
        if (r11 <= 0) goto L19;
        r4.put("launch_from", r11);
        vw.e = 0;
    L19:
        JSONArray r12 = new JSONArray();
        r12.put(r4);
        r0.put("terminate", r12);
        goto L20
    L10:
        r6 = 0;
    L20:
        JSONArray r13 = this.n;
        if (r13 == null) goto L23;
        int r14 = r13.length();
    L24:
        if (r14 <= 0) goto L26;
        r0.put("event", this.n);
    L26:
        JSONArray r15 = this.s;
        if (r15 == null) goto L29;
        int r16 = r15.length();
    L30:
        JSONArray r17 = this.p;
        if (r17 == null) goto L33;
        int r18 = r17.length();
    L34:
        if (r18 <= 0) goto L36;
        r0.put("event_v3", this.p);
    L36:
        JSONArray r19 = this.v;
        if (r19 == null) goto L39;
        int r20 = r19.length();
    L40:
        if (r20 <= 0) goto L42;
        r0.put("log_data", this.v);
    L42:
        JSONArray r21 = this.x;
        if (r21 == null) goto L45;
        r3 = r21.length();
    L45:
        if (r3 <= 0) goto L47;
        r0.put("item_impression", this.x);
    L47:
        StringBuilder r22 = new StringBuilder("pack {ts:");
        r22.append(this.b);
        r22.append(", la:");
        Object r23 = this.r;
        Object r24 = "0";
        if (r23 != null) goto L51;
        r23 = "0";
    L51:
        r22.append(r23);
        r22.append(", te:");
        flc r110 = this.t;
        if (r110 == null) goto L54;
        r24 = r110;
    L54:
        r22.append(r24);
        r22.append(", p:");
        r22.append(r16);
        r22.append(", v1:");
        r22.append(r14);
        r22.append(", v3:");
        r22.append(r18);
        r22.append(", m:");
        r22.append(r20);
        r22.append(", imp:");
        r22.append(r3);
        r22.append("}");
        mmc.a(r22.toString(), null);
        return r0;
    L39:
        r20 = 0;
        goto L40
    L33:
        r18 = 0;
        goto L34
    L29:
        r16 = 0;
        goto L30
    L23:
        r14 = 0;
        goto L24
    }

    public final void m(JSONObject r3, ajc r4, flc r5, JSONArray r6, JSONArray[] r7, long[] r8, JSONArray r9) {
        c(0);
        this.u = r3;
        this.r = r4;
        this.t = r5;
        this.s = r6;
        this.n = r7[0];
        this.o = r8[0];
        this.p = r7[1];
        this.q = r8[1];
        this.v = r7[2];
        this.w = r8[2];
        this.x = r9;
    }

    public final byte[] n() {
        this.l = null;
        byte[] r0 = pf7.c(k().toString());     // Catch: OutOfMemoryError -> L5
        this.l = r0;     // Catch: OutOfMemoryError -> L5
        return r0;
    L5:
        e = move-exception;
        StringBuilder r1 = new StringBuilder();
        int r2 = 0;
    L7:
        ev0[] r3 = aec.f;
        if (r2 >= r3.length) goto L14;
        ev0 r4 = r3[r2];
        if (r4 == null) goto L12;
        r1.append(r4.toString());
        r1.append(";");
    L12:
        r2 = r2 + 1;
        goto L7
    L14:
        throw new RuntimeException(r1.toString(), e);
    }
}
