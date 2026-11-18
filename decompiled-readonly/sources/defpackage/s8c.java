package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l11I1111l;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class s8c extends b1c {
    public final /* synthetic */ int h;

    public s8c(int r3) {
        this.h = r3;
        this.f = -1;
    }

    @Override // defpackage.n0c
    public final Object a(z28 r13) {
        switch(this.h) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        long r7 = r13.w0("_id");
        String r5 = r13.x0(l11l11I1111l.l111l1111l1Il);
        long r9 = r13.w0("version_id");
        String r6 = r13.x0("data");
        String r12 = r13.x0("type2");
        dbc r4 = new dbc(r5, r6, r7, r9);
        r4.c = r12;
        return r4;
    L6:
        long r8 = r13.w0("_id");
        String r10 = r13.x0(l11l11I1111l.l111l1111l1Il);
        long r11 = r13.w0("version_id");
        String r14 = r13.x0("data");
        int r15 = ((Cursor) r13.b).getInt(r13.j("hit_rules"));     // Catch: Throwable -> L9
    L14:
        JSONObject r0 = new JSONObject(r14);     // Catch: JSONException -> L12
        r0.put("hit_rules", r15);     // Catch: JSONException -> L12
        o3c r16 = new o3c();     // Catch: JSONException -> L12
        r16.a = r8;     // Catch: JSONException -> L12
        r16.b = r10;     // Catch: JSONException -> L12
        r16.d = r0;     // Catch: JSONException -> L12
        r16.e = r11;     // Catch: JSONException -> L12
        return r16;
    L13:
        return new o3c(r10, r14, r8, r11);
    L9:
        r15 = -1;
        goto L14
    }

    @Override // defpackage.a1c
    public final ContentValues d(dbc r11) {
        switch(this.h) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ContentValues r10 = new ContentValues();
        r10.put(l11l11I1111l.l111l1111l1Il, r11.b);
        r10.put("type2", r11.c);
        r10.put("timestamp", 0L);
        r10.put("version_id", Long.valueOf(r11.e));
        r10.put("data", r11.d.toString());
        r10.put("is_sampled", 0);
        return r10;
    L6:
        o3c r12 = (o3c) r11;
        ContentValues r1 = new ContentValues();
        r1.put(l11l11I1111l.l111l1111l1Il, r12.b);
        r1.put("type2", r12.c);
        r1.put("timestamp", 0L);
        r1.put("version_id", Long.valueOf(r12.e));
        JSONObject r13 = r12.d;
        if (r13 != null) goto L9;
        String r14 = BuildConfig.FLAVOR;
    L10:
        r1.put("data", r14);
        r1.put("is_sampled", 0);
        r1.put("hit_rules", 0);
        r1.put("front", 0);
        r1.put("sid", 0L);
        r1.put("network_type", 0);
        r1.put("traffic_value", 0L);
        return r1;
    L9:
        r14 = r13.toString();
        goto L10
    }

    @Override // defpackage.a1c
    public final String[] h() {
        switch(this.h) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new String[]{"_id", l11l11I1111l.l111l1111l1Il, "type2", "version_id", "data", "delete_flag"};
    L7:
        return new String[]{"_id", l11l11I1111l.l111l1111l1Il, "version_id", "data", "hit_rules"};
    }

    @Override // defpackage.a1c
    public final String i() {
        switch(this.h) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        return "local_monitor_log";
    L6:
        return "t_apiall";
    }
}
