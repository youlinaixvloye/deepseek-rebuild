package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l111l1111llIl;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ufc extends g8c {
    public String l;
    public String m;
    public String n;
    public String o;
    public long p;
    public long q;

    @Override // defpackage.g8c
    public final g8c a(JSONObject r7) {
        super.a(r7);
        this.c = r7.optLong("tea_event_index", 0);
        this.l = r7.optString("category", null);
        this.m = r7.optString("tag", null);
        this.p = r7.optLong("value", 0);
        this.q = r7.optLong("ext_value", 0);
        this.o = r7.optString("params", null);
        this.n = r7.optString("label", null);
        return this;
    }

    @Override // defpackage.g8c
    public final void d(Cursor r3) {
        super.d(r3);
        this.l = r3.getString(9);
        this.m = r3.getString(10);
        this.p = r3.getLong(11);
        this.q = r3.getLong(12);
        this.o = r3.getString(13);
        this.n = r3.getString(14);
    }

    @Override // defpackage.g8c
    public final List e() {
        List r14 = super.e();
        ArrayList r0 = new ArrayList(r14.size());
        r0.addAll(r14);
        r0.addAll(Arrays.asList(new String[]{"category", "varchar", "tag", "varchar", "value", "integer", "ext_value", "integer", "params", "varchar", "label", "varchar"}));
        return r0;
    }

    @Override // defpackage.g8c
    public final void f(ContentValues r3) {
        super.f(r3);
        r3.put("category", this.l);
        r3.put("tag", this.m);
        r3.put("value", Long.valueOf(this.p));
        r3.put("ext_value", Long.valueOf(this.q));
        r3.put("params", this.o);
        r3.put("label", this.n);
    }

    @Override // defpackage.g8c
    public final String g() {
        return this.o;
    }

    @Override // defpackage.g8c
    public final String i() {
        StringBuilder r0 = ba7.d(BuildConfig.FLAVOR);
        r0.append(this.m);
        r0.append(", ");
        r0.append(this.n);
        return r0.toString();
    }

    @Override // defpackage.g8c
    public final String j() {
        return "event";
    }

    @Override // defpackage.g8c
    public final JSONObject l() {
        if (TextUtils.isEmpty(this.o) == true) goto L5;
        JSONObject r0 = new JSONObject(this.o);
    L6:
        if (r0 != null) goto L8;
        r0 = new JSONObject();
    L8:
        r0.put("local_time_ms", this.b);
        r0.put("tea_event_index", this.c);
        r0.put("session_id", this.d);
        long r1 = this.e;
        if (r1 <= 0) goto L11;
        r0.put("user_id", r1);
    L11:
        int r2 = this.i;
        if (r2 == (-1)) goto L15;
        r0.put("nt", r2);
    L15:
        if (TextUtils.isEmpty(this.f) == true) goto L18;
        r0.put("user_unique_id", this.f);
    L18:
        if (TextUtils.isEmpty(this.g) == true) goto L20;
        r0.put(l111l1111llIl.l11l1111I1l, this.g);
    L20:
        r0.put("category", this.l);
        r0.put("tag", this.m);
        r0.put("value", this.p);
        r0.put("ext_value", this.q);
        r0.put("label", this.n);
        r0.put("datetime", this.j);
        if (TextUtils.isEmpty(this.h) == true) goto L23;
        r0.put("ab_sdk_version", this.h);
    L23:
        return r0;
    L5:
        r0 = null;
        goto L6
    }
}
