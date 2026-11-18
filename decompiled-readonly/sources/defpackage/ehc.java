package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import com.ishumei.smantifraud.l111l1111llIl;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ehc extends g8c {
    public String l;
    public String m;

    @Override // defpackage.g8c
    public final g8c a(JSONObject r3) {
        super.a(r3);
        this.l = r3.optString("params", null);
        this.m = r3.optString("log_type", null);
        return this;
    }

    @Override // defpackage.g8c
    public final void d(Cursor r2) {
        super.d(r2);
        this.l = r2.getString(9);
        this.m = r2.getString(10);
    }

    @Override // defpackage.g8c
    public final List e() {
        List r3 = super.e();
        ArrayList r0 = new ArrayList(r3.size());
        r0.addAll(r3);
        r0.addAll(Arrays.asList(new String[]{"params", "varchar", "log_type", "varchar"}));
        return r0;
    }

    @Override // defpackage.g8c
    public final void f(ContentValues r3) {
        super.f(r3);
        r3.put("params", this.l);
        r3.put("log_type", this.m);
    }

    @Override // defpackage.g8c
    public final String g() {
        return this.l;
    }

    @Override // defpackage.g8c
    public final String i() {
        StringBuilder r0 = ba7.d("param:");
        r0.append(this.l);
        r0.append(" logType:");
        r0.append(this.m);
        return r0.toString();
    }

    @Override // defpackage.g8c
    public final String j() {
        return "event_misc";
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
        r0.put("log_type", this.m);
        JSONObject r2 = new JSONObject(this.l);     // Catch: Exception -> L19
        Iterator<String> r6 = r2.keys();     // Catch: Exception -> L19
    L13:
        if (r6.hasNext() == false) goto L23;
        String r3 = r6.next();     // Catch: Exception -> L19
        Object r4 = r2.get(r3);     // Catch: Exception -> L19
        if (r0.opt(r3) == null) goto L21;
        mmc.a("misc事件存在重复的key", null);     // Catch: Exception -> L19
    L21:
        r0.put(r3, r4);     // Catch: Exception -> L19
        goto L13
    L23:
        return r0;
    L19:
        e = move-exception;
        mmc.a("解析 event misc 失败", e);
        return r0;
    }
}
