package defpackage;

import android.util.Log;
import com.ishumei.smantifraud.l11l11I1111l;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class khc {
    public long a;
    public long b;
    public boolean c;

    public static void a(khc r7, String r8, String r9, long r10, long r12) {
        if (blc.g() == false) goto L39;
        long r13 = r12 - r10;
        if (r13 >= 0) goto L8;
        return;
    L8:
        if ((r13 / 1000.0f) > 2592000.0d) goto L40;
        JSONObject r4 = new JSONObject();     // Catch: Exception -> L32
        r4.put(l11l11I1111l.l111l1111l1Il, r8);     // Catch: Exception -> L32
        r4.put("duration", r13);     // Catch: Exception -> L32
        r4.put("start_time", r10);     // Catch: Exception -> L32
        JSONObject r5 = new JSONObject();     // Catch: Exception -> L32
        r5.put("process_name", blc.c());     // Catch: Exception -> L32
        r5.put("is_main_process", blc.g());     // Catch: Exception -> L32
        mhc r0 = new mhc("operate", null, r9, r4, r5, null);     // Catch: Exception -> L32
        JSONObject r11 = r0.a();     // Catch: Throwable -> L31
        if (r11 == null) goto L20;
        v3c.c.a(r11.toString());     // Catch: Throwable -> L31
    L20:
        if (blc.v == false) goto L28;
        if (ch7.a.a(r9) == false) goto L28;
        um7.B(r0);     // Catch: Exception -> L32
        u2c.g().c(r0);     // Catch: Exception -> L32
        if (blc.b == false) goto L35;
        Log.d("ApmInsight", og7.c(new String[]{"Receive:OperateData:" + r8 + ":" + (r13 / 1000)}));     // Catch: Exception -> L32
    L35:
        return;
    L28:
        if (blc.b == false) goto L35;
        Log.d("ApmInsight", og7.c(new String[]{"Receive:OperateData:" + r8 + ":" + (r13 / 1000) + " operate enable:" + blc.v + " setting:" + ch7.a.a(r9)}));     // Catch: Exception -> L32
    L41:
        return;
    L40:
        return;
    }
}
