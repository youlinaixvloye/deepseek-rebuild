package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import com.ishumei.smantifraud.l111l1111llIl;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g8c implements Cloneable {
    public static final SimpleDateFormat k = null;
    public long a;
    public long b;
    public long c;
    public String d;
    public long e;
    public String f;
    public String g;
    public String h;
    public int i;
    public String j;

    static {
        k = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US);
    }

    public g8c() {
        c(0);
    }

    public g8c a(JSONObject r6) {
        this.b = r6.optLong("local_time_ms", 0);
        this.a = 0;
        this.c = 0;
        this.i = 0;
        this.e = 0;
        this.d = null;
        this.f = null;
        this.g = null;
        this.h = null;
        return this;
    }

    public final String b() {
        List r0 = e();
        if (r0 == null) goto L10;
        StringBuilder r1 = new StringBuilder(128);
        r1.append("create table if not exists ");
        r1.append(j());
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

    public final void c(long r3) {
        if (r3 != 0) goto L5;
        r3 = System.currentTimeMillis();
    L5:
        this.b = r3;
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        return h();
    }

    public void d(Cursor r3) {
        this.a = r3.getLong(0);
        this.b = r3.getLong(1);
        this.c = r3.getLong(2);
        this.i = r3.getInt(3);
        this.e = r3.getLong(4);
        this.d = r3.getString(5);
        this.f = r3.getString(6);
        this.g = r3.getString(7);
        this.h = r3.getString(8);
    }

    public List e() {
        return Arrays.asList(new String[]{"_id", "integer primary key autoincrement", "local_time_ms", "integer", "tea_event_index", "integer", "nt", "integer", "user_id", "integer", "session_id", "varchar", "user_unique_id", "varchar", l111l1111llIl.l11l1111I1l, "varchar", "ab_sdk_version", "varchar"});
    }

    public void f(ContentValues r3) {
        r3.put("local_time_ms", Long.valueOf(this.b));
        r3.put("tea_event_index", Long.valueOf(this.c));
        r3.put("nt", Integer.valueOf(this.i));
        r3.put("user_id", Long.valueOf(this.e));
        r3.put("session_id", this.d);
        r3.put("user_unique_id", this.f);
        r3.put(l111l1111llIl.l11l1111I1l, this.g);
        r3.put("ab_sdk_version", this.h);
    }

    public String g() {
        return null;
    }

    public final g8c h() {
        return (g8c) super.clone();
    L4:
        e = move-exception;
        mmc.b(e);
        return null;
    }

    public abstract String i();

    public abstract String j();

    public final JSONObject k() {
        long r0 = this.b;     // Catch: JSONException -> L4
        this.j = k.format(new Date(r0));     // Catch: JSONException -> L4
        return l();
    L4:
        e = move-exception;
        mmc.b(e);
        return null;
    }

    public abstract JSONObject l();

    public final String toString() {
        String r0 = j();
        if (getClass().getSimpleName().equalsIgnoreCase(r0) == true) goto L5;
        StringBuilder r1 = c63.m(r0, ", ");
        r1.append(getClass().getSimpleName());
        r0 = r1.toString();
    L5:
        String r2 = this.d;
        if (r2 == null) goto L10;
        int r3 = r2.indexOf("-");
        if (r3 < 0) goto L11;
        r2 = r2.substring(0, r3);
    L11:
        StringBuilder r4 = ec1.n("{", r0, ", ");
        r4.append(i());
        r4.append(", ");
        r4.append(r2);
        r4.append(", ");
        return x18.l(this.b, "}", r4);
    L10:
        r2 = "-";
        goto L11
    }
}
