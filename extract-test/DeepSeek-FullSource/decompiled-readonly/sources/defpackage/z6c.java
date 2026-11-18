package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class z6c implements yec {
    public final /* synthetic */ int a;
    public final String b;
    public final JSONObject c;

    public /* synthetic */ z6c(int r1, String r2, JSONObject r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.yec
    public final JSONObject a() {
        int r0 = this.a;
        String r2 = this.b;
        JSONObject r5 = this.c;
        switch(r0) {
            case 0: goto L17;
            default: goto L4;
        };
    L4:
        if (r5 != null) goto L24;
        return null;
    L24:
        r5.put("timestamp", System.currentTimeMillis());     // Catch: JSONException -> L22
        r5.put("crash_time", System.currentTimeMillis());     // Catch: JSONException -> L22
        r5.put("is_main_process", blc.g());     // Catch: JSONException -> L22
        r5.put("process_name", blc.c());     // Catch: JSONException -> L22
        r5.put("log_type", r2);     // Catch: JSONException -> L22
    L16:
        return r5;
    L17:
        if (r5 != null) goto L26;
        return null;
    L26:
        r5.put("service", r2);     // Catch: JSONException -> L23
    L21:
        return r5;
    }

    @Override // defpackage.yec
    public final boolean b() {
        int r0 = this.a;
        String r1 = this.b;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ch7.a.a(r1);
    L7:
        return ch7.a.getLogTypeSwitch(r1);
    }

    @Override // defpackage.yec
    public final String d() {
        switch(this.a) {
            case 0: goto L6;
            default: goto L5;
        };
    L6:
        return "common_log";
    L5:
        return this.b;
    }

    @Override // defpackage.yec
    public final String g() {
        switch(this.a) {
            case 0: goto L6;
            default: goto L5;
        };
    L6:
        return "common_log";
    L5:
        return this.b;
    }
}
