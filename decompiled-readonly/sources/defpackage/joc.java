package defpackage;

import android.content.SharedPreferences;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class joc {
    public Object a;
    public volatile Object b;

    public void a(llc r3, boolean r4) {
        if (r3 == null) goto L21;
        monitor-enter(this);
        this.b = r3;     // Catch: Throwable -> L18
        monitor-exit(this);     // Catch: Throwable -> L18
        if (r4 == false) goto L24;
        cic r2 = (cic) this.a;
        if (r2 != null) goto L10;
        return;
    L10:
        if (((SharedPreferences) r2.a) == null) goto L26;
        JSONObject r5 = r3.g();
        if (r5 == null) goto L27;
        String r6 = r5.toString();
        if (x4c.a == false) goto L16;
        yf7.x("APM-Downgrade", "DowngradeData-save-" + r6);
    L16:
        ((SharedPreferences) r2.a).edit().putString("rule", r5.toString()).apply();
        return;
    L27:
        return;
    L26:
        return;
    L24:
        return;
    L18:
        th = move-exception;
        throw th;
    }

    public boolean b(JSONObject r8, int r9) {
        boolean r1 = true;
        if (((llc) this.b) != null) goto L5;
    L108:
        return true;
    L5:
        if (System.currentTimeMillis() > ((llc) this.b).a) goto L108;
        jjc r0 = (jjc) ybc.a(jjc.class);
        boolean r2 = false;
        if (r0 == null) goto L66;
        JSONObject r4 = (JSONObject) ((llc) this.b).c;
        llc r7 = (llc) this.b;
        if (r4 == null) goto L12;
        JSONObject r10 = (JSONObject) r7.c;
    L13:
        if (r8 == null) goto L63;
        if (r10 == null) goto L63;
        String r5 = String.valueOf(r9);     // Catch: Exception -> L109
        String r6 = r8.optString("service");     // Catch: Exception -> L109
        monitor-enter(r0);     // Catch: Exception -> L109
    L36:
        th = move-exception;
        throw th;     // Catch: Exception -> L109
    L18:
        if ("event_log".equals(r6) == false) goto L41;
        String r11 = r8.optString("event_name");     // Catch: Throwable -> L36
        JSONObject r12 = r10.optJSONObject("service_monitor");     // Catch: Throwable -> L36
        if (r12 != null) goto L24;
    L58:
        monitor-exit(r0);     // Catch: Throwable -> L36
        goto L63
    L24:
        if (r12.optInt("default", 1) != 1) goto L26;
        boolean r13 = true;
    L27:
        JSONObject r14 = r12.optJSONObject(r5);     // Catch: Throwable -> L36
        if (r14 != null) goto L30;
    L38:
        monitor-exit(r0);     // Catch: Throwable -> L36
    L39:
        r1 = r13;
        goto L63
    L30:
        if (r14.optInt(r11, -1) == (-1)) goto L38;
        if (r14.optInt(r11, -1) != 1) goto L34;
        r2 = true;
    L34:
        monitor-exit(r0);     // Catch: Throwable -> L36
    L35:
        r1 = r2;
        goto L63
    L26:
        r13 = false;
        goto L27
    L41:
        JSONObject r15 = r10.optJSONObject("other");     // Catch: Throwable -> L36
        if (r15 == null) goto L58;
        if (r15.optInt("default", 1) != 1) goto L46;
        r13 = true;
    L47:
        JSONObject r16 = r15.optJSONObject(r5);     // Catch: Throwable -> L36
        if (r16 != null) goto L50;
    L56:
        monitor-exit(r0);     // Catch: Throwable -> L36
        goto L39
    L50:
        if (r16.optInt(r6, -1) == (-1)) goto L56;
        if (r16.optInt(r6, -1) != 1) goto L54;
        r2 = true;
    L54:
        monitor-exit(r0);     // Catch: Throwable -> L36
        goto L35
    L46:
        r13 = false;
    L63:
        if (x4c.a == false) goto L65;
        yf7.r("APM-Downgrade", r1 + " aid:" + r9 + " :" + r8.toString());
    L65:
        return r1;
    L12:
        r10 = r7.g();
        goto L13
    L66:
        String r17 = String.valueOf(r9);
        String r3 = r8.optString("log_type");
        monitor-enter(this);
        q9c r18 = q9c.c;     // Catch: Throwable -> L84
        if ("service_monitor".equals(r3) == false) goto L89;
        String r19 = r8.optString("service");     // Catch: Throwable -> L84
        hac r20 = (hac) ((HashMap) ((llc) this.b).b).get(r18);     // Catch: Throwable -> L84
        if (r20 == null) goto L104;
        JSONObject r21 = (JSONObject) r20.b.get(r17);     // Catch: Throwable -> L84
        if (r21 != null) goto L77;
    L86:
        boolean r22 = r20.a;     // Catch: Throwable -> L84
        monitor-exit(this);     // Catch: Throwable -> L84
        return r22;
    L77:
        if (r21.optInt(r19, -1) == (-1)) goto L86;
        if (r21.optInt(r19, -1) == 1) goto L82;
        r1 = false;
    L82:
        monitor-exit(this);     // Catch: Throwable -> L84
        return r1;
    L104:
        monitor-exit(this);     // Catch: Throwable -> L84
        return true;
    L89:
        hac r23 = (hac) ((HashMap) ((llc) this.b).b).get(q9c.b);     // Catch: Throwable -> L84
        if (r23 == null) goto L104;
        JSONObject r24 = (JSONObject) r23.b.get(r17);     // Catch: Throwable -> L84
        if (r24 != null) goto L94;
    L101:
        boolean r25 = r23.a;     // Catch: Throwable -> L84
        monitor-exit(this);     // Catch: Throwable -> L84
        return r25;
    L94:
        if (r24.optInt(r3, -1) == (-1)) goto L101;
        if (r24.optInt(r3, -1) == 1) goto L99;
        r1 = false;
    L99:
        monitor-exit(this);     // Catch: Throwable -> L84
        return r1;
    L84:
        th = move-exception;
        throw th;
    }
}
