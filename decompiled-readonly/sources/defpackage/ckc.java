package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import com.ishumei.smantifraud.l111l1111llIl;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ckc extends g8c {
    public long l;
    public String m;
    public String n;
    public int o;
    public String p;

    @Override // defpackage.g8c
    public final g8c a(JSONObject r4) {
        super.a(r4);
        this.n = r4.optString("page_key", null);
        this.m = r4.optString("refer_page_key", null);
        this.l = r4.optLong("duration", 0);
        this.o = r4.optInt("is_back", 0);
        return this;
    }

    @Override // defpackage.g8c
    public final void d(Cursor r3) {
        super.d(r3);
        this.n = r3.getString(9);
        this.m = r3.getString(10);
        this.l = r3.getLong(11);
        this.o = r3.getInt(12);
        this.p = r3.getString(13);
    }

    @Override // defpackage.g8c
    public final List e() {
        List r12 = super.e();
        ArrayList r0 = new ArrayList(r12.size());
        r0.addAll(r12);
        r0.addAll(Arrays.asList(new String[]{"page_key", "varchar", "refer_page_key", "varchar", "duration", "integer", "is_back", "integer", "last_session", "varchar"}));
        return r0;
    }

    @Override // defpackage.g8c
    public final void f(ContentValues r3) {
        super.f(r3);
        r3.put("page_key", this.n);
        r3.put("refer_page_key", this.m);
        r3.put("duration", Long.valueOf(this.l));
        r3.put("is_back", Integer.valueOf(this.o));
        r3.put("last_session", this.p);
    }

    @Override // defpackage.g8c
    public final String i() {
        return this.n + ", " + this.l;
    }

    @Override // defpackage.g8c
    public final String j() {
        return "page";
    }

    @Override // defpackage.g8c
    public final JSONObject l() {
        JSONObject r0 = new JSONObject();
        r0.put("local_time_ms", this.b);
        r0.put("tea_event_index", this.c);
        r0.put("session_id", this.d);
        long r1 = this.e;
        if (r1 <= 0) goto L6;
        r0.put("user_id", r1);
    L6:
        if (TextUtils.isEmpty(this.f) == true) goto L9;
        r0.put("user_unique_id", this.f);
    L9:
        if (TextUtils.isEmpty(this.g) == true) goto L11;
        r0.put(l111l1111llIl.l11l1111I1l, this.g);
    L11:
        r0.put("event", "bav2b_page");
        r0.put("is_bav", 1);
        JSONObject r2 = new JSONObject();
        r2.put("page_key", this.n);
        r2.put("refer_page_key", this.m);
        r2.put("is_back", this.o);
        r2.put("duration", this.l);
        r0.put("params", r2);
        r0.put("datetime", this.j);
        return r0;
    }
}
