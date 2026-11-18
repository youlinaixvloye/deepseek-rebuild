package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l111l1111llIl;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class coc extends slc {
    public int A;
    public String B;
    public boolean C;
    public boolean D;
    public Class E;
    public long s;
    public String t;
    public String u;
    public String v;
    public String w;
    public String x;
    public String y;
    public long z;

    @Override // defpackage.slc
    public final slc b(JSONObject r8) {
        super.b(r8);
        this.u = r8.optString("page_key", BuildConfig.FLAVOR);
        this.t = r8.optString("refer_page_key", null);
        this.s = r8.optLong("duration", 0);
        this.A = r8.optInt("is_back", 0);
        this.v = r8.optString("page_title", BuildConfig.FLAVOR);
        this.w = r8.optString("refer_page_title", null);
        this.x = r8.optString("page_path", null);
        this.y = r8.optString("referrer_page_path", null);
        this.C = r8.optBoolean("is_custom", false);
        this.D = r8.optBoolean("is_fragment", false);
        this.z = r8.optLong("resume_at", 0);
        return this;
    }

    @Override // defpackage.slc
    public final void d(Cursor r4) {
        super.d(r4);
        this.u = r4.getString(14);
        this.t = r4.getString(15);
        this.s = r4.getLong(16);
        this.A = r4.getInt(17);
        this.B = r4.getString(18);
        this.v = r4.getString(19);
        this.w = r4.getString(20);
        this.x = r4.getString(21);
        this.y = r4.getString(22);
        boolean r1 = false;
        if (r4.getInt(23) != 1) goto L5;
        boolean r0 = true;
    L6:
        this.C = r0;
        if (r4.getInt(24) != 1) goto L9;
        r1 = true;
    L9:
        this.D = r1;
        this.z = r4.getLong(25);
        return;
    L5:
        r0 = false;
        goto L6
    }

    @Override // defpackage.slc
    public final List g() {
        List r0 = super.g();
        ArrayList r1 = new ArrayList(r0.size());
        r1.addAll(r0);
        r1.addAll(Arrays.asList(new String[]{"page_key", "varchar", "refer_page_key", "varchar", "duration", "integer", "is_back", "integer", "last_session", "varchar", "page_title", "varchar", "refer_page_title", "varchar", "page_path", "varchar", "referrer_page_path", "varchar", "is_custom", "integer", "is_fragment", "integer", "resume_at", "integer"}));
        return r1;
    }

    @Override // defpackage.slc
    public final void h(ContentValues r5) {
        super.h(r5);
        r5.put("page_key", rmc.b(this.u));
        r5.put("refer_page_key", this.t);
        r5.put("duration", Long.valueOf(this.s));
        r5.put("is_back", Integer.valueOf(this.A));
        r5.put("last_session", this.B);
        r5.put("page_title", this.v);
        r5.put("refer_page_title", this.w);
        r5.put("page_path", this.x);
        r5.put("referrer_page_path", this.y);
        r5.put("is_custom", Integer.valueOf(this.C ? 1 : 0));
        r5.put("is_fragment", Integer.valueOf(this.D ? 1 : 0));
        long r0 = this.z;
        if (r0 > 0) goto L6;
        r0 = this.c;
    L6:
        r5.put("resume_at", Long.valueOf(r0));
    }

    @Override // defpackage.slc
    public final void i(JSONObject r4) {
        super.i(r4);
        r4.put("page_key", rmc.b(this.u));
        r4.put("refer_page_key", this.t);
        r4.put("duration", this.s);
        r4.put("is_back", this.A);
        r4.put("page_title", this.v);
        r4.put("refer_page_title", this.w);
        r4.put("page_path", this.x);
        r4.put("referrer_page_path", this.y);
        r4.put("is_custom", this.C);
        r4.put("is_fragment", this.D);
        r4.put("resume_at", this.z);
    }

    @Override // defpackage.slc
    public final String j() {
        return rmc.b(this.u) + ", " + this.s;
    }

    @Override // defpackage.slc
    public final String m() {
        return "page";
    }

    @Override // defpackage.slc
    public final JSONObject o() {
        JSONObject r0 = new JSONObject();
        long r1 = this.z;
        if (r1 > 0) goto L6;
        r1 = this.c;
    L6:
        r0.put("local_time_ms", r1);
        Date r5 = new Date(r1);
        r0.put("datetime", slc.q.format(r5));
        r0.put("tea_event_index", this.d);
        r0.put("session_id", this.e);
        long r2 = this.f;
        if (r2 <= 0) goto L10;
        r0.put("user_id", r2);
    L10:
        if (TextUtils.isEmpty(this.g) == false) goto L12;
        Object r3 = JSONObject.NULL;
    L13:
        r0.put("user_unique_id", r3);
        if (TextUtils.isEmpty(this.h) == true) goto L17;
        r0.put("$user_unique_id_type", this.h);
    L17:
        if (TextUtils.isEmpty(this.i) == true) goto L19;
        r0.put(l111l1111llIl.l11l1111I1l, this.i);
    L19:
        r0.put("event", "bav2b_page");
        r0.put("is_bav", 1);
        JSONObject r4 = new JSONObject();
        r4.put("page_key", rmc.b(this.u));
        r4.put("refer_page_key", this.t);
        r4.put("is_back", this.A);
        r4.put("duration", this.s);
        r4.put("page_title", this.v);
        r4.put("refer_page_title", this.w);
        r4.put("page_path", this.x);
        r4.put("referrer_page_path", this.y);
        f(r0, r4);
        return r0;
    L12:
        r3 = this.g;
        goto L13
    }

    public final boolean q() {
        if (this.s != (-1)) goto L6;
        return true;
    L6:
        return false;
    }
}
