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
public class enc extends slc {
    public String s;
    public boolean t;
    public String u;

    public enc(String r1) {
        this.u = r1;
    }

    @Override // defpackage.slc
    public final slc b(JSONObject r3) {
        super.b(r3);
        this.u = r3.optString("event", null);
        this.s = r3.optString("params", null);
        this.t = r3.optBoolean("is_bav", false);
        return this;
    }

    @Override // defpackage.slc
    public final void d(Cursor r2) {
        super.d(r2);
        this.u = r2.getString(14);
        this.s = r2.getString(15);
        boolean r0 = true;
        if (r2.getInt(16) == 1) goto L6;
        r0 = false;
    L6:
        this.t = r0;
    }

    @Override // defpackage.slc
    public final List g() {
        List r8 = super.g();
        ArrayList r0 = new ArrayList(r8.size());
        r0.addAll(r8);
        r0.addAll(Arrays.asList(new String[]{"event", "varchar", "params", "varchar", "is_bav", "integer"}));
        return r0;
    }

    @Override // defpackage.slc
    public final void h(ContentValues r9) {
        super.h(r9);
        r9.put("event", this.u);
        if (this.t == true) goto L5;
    L10:
        r9.put("params", bu7.d(this.s));
        r9.put("is_bav", Integer.valueOf(this.t ? 1 : 0));
        return;
    L5:
        if (this.s != null) goto L10;
        q();     // Catch: Throwable -> L8
    L8:
        th = move-exception;
        sq6 r1 = (sq6) l();
        List r4 = this.a;
        r1.g(4, 4, r4, th, "Fill params failed", new Object[0]);
        goto L10
    }

    @Override // defpackage.slc
    public final void i(JSONObject r3) {
        super.i(r3);
        r3.put("event", this.u);
        if (this.t == true) goto L5;
    L7:
        r3.put("params", this.s);
        r3.put("is_bav", this.t);
        return;
    L5:
        if (this.s != null) goto L7;
        q();
        goto L7
    }

    @Override // defpackage.slc
    public final String j() {
        return this.u;
    }

    @Override // defpackage.slc
    public final String m() {
        return "eventv3";
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
        r0.put("event", this.u);
        if (this.t == false) goto L19;
        r0.put("is_bav", 1);
    L19:
        if (this.t == true) goto L21;
    L23:
        e(this.s, r0);
        int r3 = this.k;
        if (r3 == (-1)) goto L26;
        r0.put("nt", r3);
    L26:
        r0.put("datetime", this.n);
        if (TextUtils.isEmpty(this.j) == true) goto L29;
        r0.put("ab_sdk_version", this.j);
    L29:
        return r0;
    L21:
        if (this.s != null) goto L23;
        q();
        goto L23
    L8:
        r2 = this.g;
        goto L9
    }

    public void q() {
    }
}
