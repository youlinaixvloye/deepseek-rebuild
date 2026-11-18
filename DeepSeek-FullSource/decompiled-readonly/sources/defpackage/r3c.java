package defpackage;

import android.content.ContentValues;
import android.text.TextUtils;
import com.ishumei.smantifraud.l111l1111llIl;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class r3c extends slc {
    public long s;
    public long t;
    public String u;

    @Override // defpackage.slc
    public final slc b(JSONObject r5) {
        List r3 = this.a;
        l().d(4, r3, "Not allowed", new Object[0]);
        return this;
    }

    @Override // defpackage.slc
    public final List g() {
        return null;
    }

    @Override // defpackage.slc
    public final void h(ContentValues r4) {
        List r3 = this.a;
        l().d(4, r3, "Not allowed", new Object[0]);
    }

    @Override // defpackage.slc
    public final void i(JSONObject r4) {
        List r3 = this.a;
        l().d(4, r3, "Not allowed", new Object[0]);
    }

    @Override // defpackage.slc
    public final String j() {
        return String.valueOf(this.s);
    }

    @Override // defpackage.slc
    public final String m() {
        return "terminate";
    }

    @Override // defpackage.slc
    public final JSONObject o() {
        JSONObject r0 = new JSONObject();
        r0.put("local_time_ms", this.c);
        r0.put("tea_event_index", this.d);
        r0.put("session_id", this.e);
        r0.put("stop_timestamp", this.t / 1000);
        r0.put("duration", this.s / 1000);
        r0.put("datetime", this.n);
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
        if (TextUtils.isEmpty(this.i) == true) goto L16;
        r0.put(l111l1111llIl.l11l1111I1l, this.i);
    L16:
        if (TextUtils.isEmpty(this.j) == true) goto L19;
        r0.put("ab_sdk_version", this.j);
    L19:
        if (TextUtils.isEmpty(this.u) == true) goto L23;
        r0.put("uuid_changed", true);
        if (TextUtils.equals(this.u, this.e) == true) goto L23;
        r0.put("original_session_id", this.u);
    L23:
        return r0;
    L8:
        r2 = this.g;
        goto L9
    }
}
