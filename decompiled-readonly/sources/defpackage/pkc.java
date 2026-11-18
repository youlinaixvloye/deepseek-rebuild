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
public final class pkc extends g8c {
    public String l;
    public String m;

    @Override // defpackage.g8c
    public final g8c a(JSONObject r3) {
        super.a(r3);
        this.m = r3.optString("event", null);
        this.l = r3.optString("params", null);
        return this;
    }

    @Override // defpackage.g8c
    public final void d(Cursor r2) {
        super.d(r2);
        this.m = r2.getString(9);
        this.l = r2.getString(10);
    }

    @Override // defpackage.g8c
    public final List e() {
        List r3 = super.e();
        ArrayList r0 = new ArrayList(r3.size());
        r0.addAll(r3);
        r0.addAll(Arrays.asList(new String[]{"event", "varchar", "params", "varchar"}));
        return r0;
    }

    @Override // defpackage.g8c
    public final void f(ContentValues r3) {
        super.f(r3);
        r3.put("event", this.m);
        r3.put("params", this.l);
    }

    @Override // defpackage.g8c
    public final String g() {
        return this.l;
    }

    @Override // defpackage.g8c
    public final String i() {
        return this.m;
    }

    @Override // defpackage.g8c
    public final String j() {
        return "profile";
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
        r0.put("event", this.m);
        if (TextUtils.isEmpty(this.l) == true) goto L14;
        r0.put("params", new JSONObject(this.l));
    L14:
        int r2 = this.i;
        if (r2 == (-1)) goto L17;
        r0.put("nt", r2);
    L17:
        r0.put("datetime", this.j);
        if (TextUtils.isEmpty(this.h) == true) goto L20;
        r0.put("ab_sdk_version", this.h);
    L20:
        return r0;
    }
}
