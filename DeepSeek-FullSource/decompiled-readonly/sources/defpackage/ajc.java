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
public final class ajc extends g8c {
    public int l;
    public String m;
    public boolean n;
    public String o;
    public int p;
    public final JSONObject q;

    public ajc() {
        this.q = new JSONObject();
    }

    @Override // defpackage.g8c
    public final g8c a(JSONObject r1) {
        mmc.b(null);
        return null;
    }

    @Override // defpackage.g8c
    public final void d(Cursor r2) {
        super.d(r2);
        this.m = r2.getString(9);
        this.l = r2.getInt(10);
        this.o = r2.getString(11);
        this.p = r2.getInt(12);
    }

    @Override // defpackage.g8c
    public final List e() {
        List r10 = super.e();
        ArrayList r0 = new ArrayList(r10.size());
        r0.addAll(r10);
        r0.addAll(Arrays.asList(new String[]{"ver_name", "varchar", "ver_code", "integer", "last_session", "varchar", "is_first_time", "integer"}));
        return r0;
    }

    @Override // defpackage.g8c
    public final void f(ContentValues r3) {
        super.f(r3);
        r3.put("ver_name", this.m);
        r3.put("ver_code", Integer.valueOf(this.l));
        r3.put("last_session", this.o);
        r3.put("is_first_time", Integer.valueOf(this.p));
    }

    @Override // defpackage.g8c
    public final String i() {
        if (this.n == false) goto L6;
        return "bg";
    L6:
        return "fg";
    }

    @Override // defpackage.g8c
    public final String j() {
        return "launch";
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
        boolean r2 = this.n;
        if (r2 == false) goto L14;
        r0.put("is_background", r2);
    L14:
        r0.put("datetime", this.j);
        if (TextUtils.isEmpty(this.h) == true) goto L18;
        r0.put("ab_sdk_version", this.h);
    L18:
        if (TextUtils.isEmpty(this.o) == true) goto L21;
        r0.put("uuid_changed", true);
        r0.put("original_session_id", this.o);
    L21:
        if (this.p != 1) goto L23;
        r0.put("$is_first_time", "true");
    L23:
        JSONObject r5 = this.q;
        if (r5 == null) goto L26;
        r0.put("pv_filters", r5);
    L26:
        return r0;
    }
}
