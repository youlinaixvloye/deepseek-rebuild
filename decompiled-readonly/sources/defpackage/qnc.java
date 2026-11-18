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
public final class qnc extends slc {
    public int s;
    public String t;
    public boolean u;
    public String v;
    public int w;
    public String x;
    public String y;
    public boolean z;

    @Override // defpackage.slc
    public final slc b(JSONObject r4) {
        List r3 = this.a;
        l().d(4, r3, "Not allowed", new Object[0]);
        return null;
    }

    @Override // defpackage.slc
    public final void d(Cursor r2) {
        super.d(r2);
        this.t = r2.getString(14);
        this.s = r2.getInt(15);
        this.v = r2.getString(16);
        this.w = r2.getInt(17);
        this.x = r2.getString(18);
        this.y = r2.getString(19);
        boolean r0 = true;
        if (r2.getInt(20) == 1) goto L6;
        r0 = false;
    L6:
        this.z = r0;
    }

    @Override // defpackage.slc
    public final List g() {
        List r0 = super.g();
        ArrayList r1 = new ArrayList(r0.size());
        r1.addAll(r0);
        r1.addAll(Arrays.asList(new String[]{"ver_name", "varchar", "ver_code", "integer", "last_session", "varchar", "is_first_time", "integer", "page_title", "varchar", "page_key", "varchar", "resume_from_background", "integer"}));
        return r1;
    }

    @Override // defpackage.slc
    public final void h(ContentValues r3) {
        super.h(r3);
        r3.put("ver_name", this.t);
        r3.put("ver_code", Integer.valueOf(this.s));
        r3.put("last_session", this.v);
        r3.put("is_first_time", Integer.valueOf(this.w));
        r3.put("page_title", this.x);
        r3.put("page_key", this.y);
        r3.put("resume_from_background", Integer.valueOf(this.z ? 1 : 0));
    }

    @Override // defpackage.slc
    public final void i(JSONObject r4) {
        List r3 = this.a;
        l().d(4, r3, "Not allowed", new Object[0]);
    }

    @Override // defpackage.slc
    public final String j() {
        if (this.u == false) goto L6;
        return "bg";
    L6:
        return "fg";
    }

    @Override // defpackage.slc
    public final String m() {
        return "launch";
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
        boolean r3 = this.u;
        if (r3 == false) goto L18;
        r0.put("is_background", r3);
    L18:
        r0.put("datetime", this.n);
        if (TextUtils.isEmpty(this.j) == true) goto L21;
        r0.put("ab_sdk_version", this.j);
    L21:
        vec r4 = pc7.g(this.m);
        if (r4 == null) goto L30;
        if (r4.m == null) goto L27;
        r4.m.y.getClass();
    L27:
        if (TextUtils.isEmpty(null) == true) goto L30;
        r0.put("$deeplink_url", null);
    L30:
        if (TextUtils.isEmpty(this.v) == true) goto L32;
        r0.put("uuid_changed", true);
        r0.put("original_session_id", this.v);
    L32:
        String r5 = "true";
        if (this.w != 1) goto L35;
        r0.put("$is_first_time", "true");
    L35:
        boolean r6 = TextUtils.isEmpty(this.x);
        String r7 = BuildConfig.FLAVOR;
        if (r6 == false) goto L38;
        String r8 = BuildConfig.FLAVOR;
    L39:
        r0.put("$page_title", r8);
        if (TextUtils.isEmpty(this.y) == true) goto L43;
        r7 = this.y;
    L43:
        r0.put("$page_key", r7);
        if (this.z == true) goto L47;
        r5 = "false";
    L47:
        r0.put("$resume_from_background", r5);
        return r0;
    L38:
        r8 = this.x;
        goto L39
    L8:
        r2 = this.g;
        goto L9
    }
}
