package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import com.ishumei.smantifraud.l111l1111llIl;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class flc extends g8c {
    public long l;
    public long m;
    public String n;

    @Override // defpackage.g8c
    public final g8c a(JSONObject r1) {
        mmc.b(null);
        return this;
    }

    @Override // defpackage.g8c
    public final void d(Cursor r1) {
        mmc.b(null);
    }

    @Override // defpackage.g8c
    public final List e() {
        return null;
    }

    @Override // defpackage.g8c
    public final void f(ContentValues r1) {
        mmc.b(null);
    }

    @Override // defpackage.g8c
    public final String i() {
        return String.valueOf(this.l);
    }

    @Override // defpackage.g8c
    public final String j() {
        return "terminate";
    }

    @Override // defpackage.g8c
    public final JSONObject l() {
        JSONObject r0 = new JSONObject();
        r0.put("local_time_ms", this.b);
        r0.put("tea_event_index", this.c);
        r0.put("session_id", this.d);
        r0.put("stop_timestamp", this.m / 1000);
        r0.put("duration", this.l / 1000);
        r0.put("datetime", this.j);
        long r1 = this.e;
        if (r1 <= 0) goto L6;
        r0.put("user_id", r1);
    L6:
        if (TextUtils.isEmpty(this.f) == true) goto L9;
        r0.put("user_unique_id", this.f);
    L9:
        if (TextUtils.isEmpty(this.g) == true) goto L12;
        r0.put(l111l1111llIl.l11l1111I1l, this.g);
    L12:
        if (TextUtils.isEmpty(this.h) == true) goto L15;
        r0.put("ab_sdk_version", this.h);
    L15:
        if (TextUtils.isEmpty(this.n) == true) goto L19;
        r0.put("uuid_changed", true);
        if (TextUtils.equals(this.n, this.d) == true) goto L19;
        r0.put("original_session_id", this.n);
    L19:
        return r0;
    }
}
