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
public final class hoc extends slc {
    public String s;
    public String t;

    public hoc(String r1, String r2) {
        this.t = r1;
        this.s = r2;
    }

    @Override // defpackage.slc
    public final slc b(JSONObject r3) {
        super.b(r3);
        this.t = r3.optString("event", null);
        this.s = r3.optString("params", null);
        return this;
    }

    @Override // defpackage.slc
    public final void d(Cursor r2) {
        super.d(r2);
        this.t = r2.getString(14);
        this.s = r2.getString(15);
    }

    @Override // defpackage.slc
    public final List g() {
        List r3 = super.g();
        ArrayList r0 = new ArrayList(r3.size());
        r0.addAll(r3);
        r0.addAll(Arrays.asList(new String[]{"event", "varchar", "params", "varchar"}));
        return r0;
    }

    @Override // defpackage.slc
    public final void h(ContentValues r3) {
        super.h(r3);
        r3.put("event", this.t);
        r3.put("params", this.s);
    }

    @Override // defpackage.slc
    public final void i(JSONObject r3) {
        super.i(r3);
        r3.put("event", this.t);
        r3.put("params", this.s);
    }

    @Override // defpackage.slc
    public final String j() {
        return this.t;
    }

    @Override // defpackage.slc
    public final String m() {
        return "profile";
    }

    @Override // defpackage.slc
    public final JSONObject o() {
        JSONObject r0 = new JSONObject();
        r0.put("local_time_ms", this.c);
        r0.put("tea_event_index", this.d);
        r0.put("session_id", this.e);
        long r1 = this.f;
        if (r1 <= 0) goto L6;
        r0.put("user_id", r1);
    L6:
        if (TextUtils.isEmpty(this.g) == false) goto L8;
        Object r2 = JSONObject.NULL;
    L9:
        r0.put("user_unique_id", r2);
        if (TextUtils.isEmpty(this.h) == true) goto L13;
        r0.put("$user_unique_id_type", this.h);
    L13:
        if (TextUtils.isEmpty(this.i) == true) goto L15;
        r0.put(l111l1111llIl.l11l1111I1l, this.i);
    L15:
        r0.put("event", this.t);
        e(this.s, r0);
        int r3 = this.k;
        if (r3 == (-1)) goto L18;
        r0.put("nt", r3);
    L18:
        r0.put("datetime", this.n);
        if (TextUtils.isEmpty(this.j) == true) goto L21;
        r0.put("ab_sdk_version", this.j);
    L21:
        return r0;
    L8:
        r2 = this.g;
        goto L9
    }
}
