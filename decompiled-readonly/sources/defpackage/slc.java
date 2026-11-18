package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l111l1111llIl;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class slc implements Cloneable {
    public static final SimpleDateFormat q = null;
    public static final rlc r = null;
    public final List a;
    public long b;
    public long c;
    public long d;
    public String e;
    public long f;
    public String g;
    public String h;
    public String i;
    public String j;
    public int k;
    public int l;
    public String m;
    public String n;
    public JSONObject o;
    public String p;

    static {
        q = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US);
        r = new rlc(0);
    }

    public slc() {
        c(0);
        this.a = Collections.singletonList(m());
        this.p = rmc.p();
    }

    public static HashMap p() {
        HashMap r0 = new HashMap();
        r0.put("page", new coc());
        r0.put("launch", new qnc());
        r0.put("terminate", new r3c());
        r0.put("packV2", new ync());
        r0.put("eventv3", new enc());
        r0.put("custom_event", new imc());
        r0.put("profile", new hoc(null, null));
        r0.put("trace", new y7c());
        return r0;
    }

    public final String a() {
        List r0 = g();
        if (r0 == null) goto L10;
        StringBuilder r1 = new StringBuilder(128);
        r1.append("create table if not exists ");
        r1.append(m());
        r1.append("(");
        int r3 = 0;
    L6:
        if (r3 >= r0.size()) goto L8;
        r1.append((String) r0.get(r3));
        r1.append(" ");
        r1.append((String) r0.get(r3 + 1));
        r1.append(",");
        r3 = r3 + 2;
        goto L6
    L8:
        r1.delete(r1.length() - 1, r1.length());
        r1.append(")");
        return r1.toString();
    L10:
        return null;
    }

    public slc b(JSONObject r6) {
        this.c = r6.optLong("local_time_ms", 0);
        this.b = 0;
        this.d = 0;
        this.k = 0;
        this.f = 0;
        this.e = null;
        this.g = null;
        this.h = null;
        this.i = null;
        this.j = null;
        this.m = r6.optString("_app_id");
        this.o = r6.optJSONObject("properties");
        this.p = r6.optString("local_event_id", rmc.p());
        return this;
    }

    public final void c(long r3) {
        if (r3 != 0) goto L5;
        r3 = System.currentTimeMillis();
    L5:
        this.c = r3;
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        return k();
    }

    public void d(Cursor r3) {
        this.b = r3.getLong(0);
        this.c = r3.getLong(1);
        this.d = r3.getLong(2);
        this.k = r3.getInt(3);
        this.f = r3.getLong(4);
        this.e = r3.getString(5);
        this.g = r3.getString(6);
        this.h = r3.getString(7);
        this.i = r3.getString(8);
        this.j = r3.getString(9);
        this.l = r3.getInt(10);
        this.m = r3.getString(11);
        String r0 = r3.getString(12);
        this.p = r3.getString(13);
        this.o = new JSONObject();
        if (TextUtils.isEmpty(r0) == true) goto L9;
        this.o = new JSONObject(r0);     // Catch: Exception -> L6
        return;
    L10:
        return;
    }

    public final void e(String r8, JSONObject r9) {
        if (TextUtils.isEmpty(r8) == false) goto L11;
        f(r9, new JSONObject());
        return;
    L11:
        f(r9, new JSONObject(r8));     // Catch: Throwable -> L8
        return;
    L8:
        th = move-exception;
        sq6 r0 = (sq6) l();
        List r3 = this.a;
        r0.g(4, 4, r3, th, "Merge params failed", new Object[0]);
    }

    public final void f(JSONObject r8, JSONObject r9) {
        JSONObject r0 = new JSONObject();
        if (r9 != null) goto L5;
    L7:
        JSONObject r10 = this.o;
        if (r10 != null) goto L10;
    L17:
        r8.put("params", r0);     // Catch: Throwable -> L14
        return;
    L14:
        th = move-exception;
        sq6 r1 = (sq6) l();
        List r3 = this.a;
        r1.g(4, 4, r3, th, "Merge params failed", new Object[0]);
        return;
    L10:
        if (r10.length() <= 0) goto L17;
        rmc.q(this.o, r0);
        goto L17
    L5:
        if (r9.length() <= 0) goto L7;
        rmc.q(r9, r0);
        goto L7
    }

    public List g() {
        return Arrays.asList(new String[]{"_id", "integer primary key autoincrement", "local_time_ms", "integer", "tea_event_index", "integer", "nt", "integer", "user_id", "integer", "session_id", "varchar", "user_unique_id", "varchar", "user_unique_id_type", "varchar", l111l1111llIl.l11l1111I1l, "varchar", "ab_sdk_version", "varchar", "event_type", "integer", "_app_id", "varchar", "properties", "varchar", "local_event_id", "varchar"});
    }

    public void h(ContentValues r3) {
        r3.put("local_time_ms", Long.valueOf(this.c));
        r3.put("tea_event_index", Long.valueOf(this.d));
        r3.put("nt", Integer.valueOf(this.k));
        r3.put("user_id", Long.valueOf(this.f));
        r3.put("session_id", this.e);
        r3.put("user_unique_id", rmc.b(this.g));
        r3.put("user_unique_id_type", this.h);
        r3.put(l111l1111llIl.l11l1111I1l, this.i);
        r3.put("ab_sdk_version", this.j);
        r3.put("event_type", Integer.valueOf(this.l));
        r3.put("_app_id", this.m);
        JSONObject r0 = this.o;
        if (r0 == null) goto L5;
        String r1 = r0.toString();
    L6:
        r3.put("properties", r1);
        r3.put("local_event_id", this.p);
        return;
    L5:
        r1 = BuildConfig.FLAVOR;
        goto L6
    }

    public void i(JSONObject r4) {
        r4.put("local_time_ms", this.c);
        r4.put("_app_id", this.m);
        r4.put("properties", this.o);
        r4.put("local_event_id", this.p);
    }

    public String j() {
        StringBuilder r0 = om7.f("sid:");
        r0.append(this.e);
        return r0.toString();
    }

    public final slc k() {
        slc r0 = (slc) super.clone();     // Catch: CloneNotSupportedException -> L4
        r0.p = rmc.p();     // Catch: CloneNotSupportedException -> L4
        return r0;
    L4:
        e = move-exception;
        sq6 r1 = (sq6) l();
        List r4 = this.a;
        r1.g(4, 4, r4, e, "Clone data failed", new Object[0]);
        return null;
    }

    public final t l() {
        String r1 = this.m;
        t r2 = (t) t.c.get(r1);
        if (r2 == null) goto L6;
        return r2;
    L6:
        return sq6.j();
    }

    public abstract String m();

    public final JSONObject n() {
        JSONObject r1 = new JSONObject();
        long r2 = this.c;     // Catch: JSONException -> L5
        this.n = q.format(new Date(r2));     // Catch: JSONException -> L5
        return o();
    L5:
        e = move-exception;
        sq6 r3 = (sq6) l();
        List r5 = this.a;
        r3.g(4, 4, r5, e, "JSON handle failed", new Object[0]);
        return r1;
    }

    public abstract JSONObject o();

    public String toString() {
        String r0 = m();
        if (getClass().getSimpleName().equalsIgnoreCase(r0) == true) goto L5;
        StringBuilder r1 = c63.m(r0, ", ");
        r1.append(getClass().getSimpleName());
        r0 = r1.toString();
    L5:
        String r2 = this.e;
        if (r2 == null) goto L10;
        int r3 = r2.indexOf("-");
        if (r3 < 0) goto L11;
        r2 = r2.substring(0, r3);
    L11:
        StringBuilder r4 = ec1.n("{", r0, ", ");
        r4.append(j());
        r4.append(", ");
        r4.append(r2);
        r4.append(", ");
        r4.append(this.c);
        r4.append(", ");
        r4.append(this.d);
        r4.append(", ");
        return n31.j(r4, this.e, "}");
    L10:
        r2 = "-";
        goto L11
    }
}
