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
public final class fic extends g8c {
    public String l;
    public boolean m;
    public String n;

    public fic(String r1, String r2) {
        this.n = r1;
        this.m = false;
        this.l = r2;
    }

    @Override // defpackage.g8c
    public final g8c a(JSONObject r3) {
        super.a(r3);
        this.n = r3.optString("event", null);
        this.l = r3.optString("params", null);
        this.m = r3.optBoolean("is_bav", false);
        return this;
    }

    @Override // defpackage.g8c
    public final void d(Cursor r2) {
        super.d(r2);
        this.n = r2.getString(9);
        this.l = r2.getString(10);
        boolean r0 = true;
        if (r2.getInt(11) == 1) goto L6;
        r0 = false;
    L6:
        this.m = r0;
    }

    @Override // defpackage.g8c
    public final List e() {
        List r8 = super.e();
        ArrayList r0 = new ArrayList(r8.size());
        r0.addAll(r8);
        r0.addAll(Arrays.asList(new String[]{"event", "varchar", "params", "varchar", "is_bav", "integer"}));
        return r0;
    }

    @Override // defpackage.g8c
    public final void f(ContentValues r3) {
        super.f(r3);
        r3.put("event", this.n);
        r3.put("params", this.l);
        r3.put("is_bav", Integer.valueOf(this.m ? 1 : 0));
    }

    @Override // defpackage.g8c
    public final String g() {
        return this.l;
    }

    @Override // defpackage.g8c
    public final String i() {
        return this.n;
    }

    @Override // defpackage.g8c
    public final String j() {
        return "eventv3";
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
        r0.put("event", this.n);
        if (this.m == false) goto L15;
        r0.put("is_bav", 1);
    L15:
        if (TextUtils.isEmpty(this.l) == true) goto L17;
        r0.put("params", new JSONObject(this.l));
    L17:
        int r2 = this.i;
        if (r2 == (-1)) goto L20;
        r0.put("nt", r2);
    L20:
        r0.put("datetime", this.j);
        if (TextUtils.isEmpty(this.h) == true) goto L23;
        r0.put("ab_sdk_version", this.h);
    L23:
        return r0;
    }
}
