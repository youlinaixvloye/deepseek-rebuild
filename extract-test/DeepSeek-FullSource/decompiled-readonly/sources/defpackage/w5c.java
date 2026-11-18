package defpackage;

import android.util.Log;
import cn.fly.verify.BuildConfig;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class w5c implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ l7c d;

    public w5c(l7c r1, String r2, long r3, long r5) {
        this.d = r1;
        this.a = r2;
        this.b = r3;
        this.c = r5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        l7c r1 = this.d;
        HashMap r2 = r1.c;
        long r5 = this.c - this.b;
        if (((int) r5) <= 0) goto L39;
        String r0 = this.a;
        z5c r3 = (z5c) r2.get(r0);
        if (r3 != null) goto L8;
        r3 = new z5c();
        r3.c = 0;
        r3.e = 0;
        r3.f = new int[60];
        r3.a = r0;
        r2.put(r0, r3);
    L8:
        String r9 = r3.a;
        int[] r10 = r3.f;
        long r11 = ifc.p.k;
        r3.b += r5;
        int r6 = Math.max((int) ((r5 * 1000000) / r11), 0);
        r3.e += (long) r6;
        int r7 = Math.min(r6, 59);
        r10[r7] = r10[r7] + 1;
        r3.d += r7;
        int r8 = r3.c + 1;
        r3.c = r8;
        if ((r8 % 100) != 0) goto L12;
        int r12 = (int) (600000 / (r3.e + 100));
        r3.e = 0;
        v6c r13 = c6c.a;
        r13.getClass();
        b8c.i.b(new r2c(r13, r9, (float) (((double) r12) / 100.0d)));
    L12:
        if (r3.c < 1000) goto L39;
        r2.remove(r0);
        JSONObject r15 = new JSONObject();     // Catch: Throwable -> L19 JSONException -> L43
        int r4 = 0;
    L15:
        if (r4 > 59) goto L22;
        if (r10[r4] <= 0) goto L21;
        r15.put(String.valueOf(r4), r10[r4]);     // Catch: Throwable -> L19 JSONException -> L43
    L21:
        r4 = r4 + 1;     // Catch: Throwable -> L19 JSONException -> L43
        goto L15
    L22:
        JSONObject r14 = vgc.a().b("fps_drop");     // Catch: Throwable -> L19 JSONException -> L43
        r14.put("scene", r9);     // Catch: Throwable -> L19 JSONException -> L43
        JSONObject r16 = new JSONObject();     // Catch: Throwable -> L19 JSONException -> L43
        r16.put("total_scroll_time", r3.b);     // Catch: Throwable -> L19 JSONException -> L43
        r16.put("drop_time_rate", 1.0f - ((r3.c * 1.0f) / ((int) (r3.b / 16.666668f))));     // Catch: Throwable -> L19 JSONException -> L43
        mhc r17 = new mhc("fps_drop", r3.a, BuildConfig.FLAVOR, r15, r14, r16);     // Catch: Throwable -> L19 JSONException -> L43
        r17.f = h4c.a().b();     // Catch: Throwable -> L19 JSONException -> L43
        u2c.g().c(r17);     // Catch: Throwable -> L19 JSONException -> L43
        if (blc.b == false) goto L37;
        Log.d("ApmInsight", og7.c(new String[]{"Receive:fps_drop"}));     // Catch: Throwable -> L19 JSONException -> L43
    L19:
        th = move-exception;
        r3.c = 0;
        r3.d = 0;
        r3.b = 0;
        throw th;
    L37:
        r3.c = 0;
        r3.d = 0;
        r3.b = 0;
    L39:
        if (r1.b.size() > 0) goto L41;
        return;
    L41:
        r1.b.get(0).getClass();
        iea.m();
    }
}
