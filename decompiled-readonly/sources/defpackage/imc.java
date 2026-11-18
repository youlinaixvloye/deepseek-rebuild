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
public final class imc extends slc {
    public String s;
    public String t;

    public imc() {
        this.s = null;
        this.t = null;
    }

    @Override // defpackage.slc
    public final slc b(JSONObject r3) {
        super.b(r3);
        this.t = r3.optString("params", null);
        this.s = r3.optString("category", null);
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
        r0.addAll(Arrays.asList(new String[]{"params", "varchar", "category", "varchar"}));
        return r0;
    }

    @Override // defpackage.slc
    public final void h(ContentValues r3) {
        super.h(r3);
        r3.put("params", this.t);
        r3.put("category", this.s);
    }

    @Override // defpackage.slc
    public final void i(JSONObject r3) {
        super.i(r3);
        r3.put("params", this.t);
        r3.put("category", this.s);
    }

    @Override // defpackage.slc
    public final String j() {
        StringBuilder r0 = om7.f("param:");
        r0.append(this.t);
        r0.append(" category:");
        r0.append(this.s);
        return r0.toString();
    }

    @Override // defpackage.slc
    public final String m() {
        return "custom_event";
    }

    @Override // defpackage.slc
    public final JSONObject o() {
        List r0 = this.a;
        JSONObject r1 = new JSONObject();
        r1.put("local_time_ms", this.c);
        r1.put("tea_event_index", this.d);
        r1.put("session_id", this.e);
        long r2 = this.f;
        if (r2 <= 0) goto L6;
        r1.put("user_id", r2);
    L6:
        if (TextUtils.isEmpty(this.g) == false) goto L8;
        Object r3 = JSONObject.NULL;
    L9:
        r1.put("user_unique_id", r3);
        if (TextUtils.isEmpty(this.h) == true) goto L13;
        r1.put("$user_unique_id_type", this.h);
    L13:
        if (TextUtils.isEmpty(this.i) == true) goto L16;
        r1.put(l111l1111llIl.l11l1111I1l, this.i);
    L16:
        if (rmc.t(this.t) == true) goto L32;
    L31:
        return r1;
    L32:
        JSONObject r4 = new JSONObject(this.t);     // Catch: Exception -> L26
        Iterator<String> r5 = r4.keys();     // Catch: Exception -> L26
    L19:
        if (r5.hasNext() == false) goto L31;
        String r6 = r5.next();     // Catch: Exception -> L26
        Object r7 = r4.get(r6);     // Catch: Exception -> L26
        if (r1.opt(r6) == null) goto L28;
        l().h(4, r0, "自定义事件存在重复的key", new Object[0]);     // Catch: Exception -> L26
    L28:
        r1.put(r6, r7);     // Catch: Exception -> L26
    L26:
        e = move-exception;
        l().h(4, r0, "解析事件参数失败", new Object[]{e});
        goto L31
    L8:
        r3 = this.g;
        goto L9
    }
}
