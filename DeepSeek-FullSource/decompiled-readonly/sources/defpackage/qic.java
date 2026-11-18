package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qic implements uic {
    @Override // defpackage.uic
    public final String a() {
        return "log";
    }

    @Override // defpackage.uic
    public final byte[] a(HashMap r7) {
        JSONArray r6 = new JSONArray();     // Catch: Exception -> L27
        Iterator r0 = r7.keySet().iterator();     // Catch: Exception -> L27
    L5:
        if (r0.hasNext() == false) goto L14;
        Long r1 = (Long) r0.next();     // Catch: Exception -> L27
        m4c r4 = h8c.b().a(String.valueOf(r1));     // Catch: Exception -> L27
        if (r4 == null) goto L9;
        JSONObject r5 = new JSONObject();     // Catch: Exception -> L27
        r5.put("data", r7.get(r1));     // Catch: Exception -> L27
        r5.put("header", en7.k(r4));     // Catch: Exception -> L27
        r6.put(r5);     // Catch: Exception -> L27
        goto L5
    L9:
        if (x4c.a == false) goto L5;
        String r2 = k4c.a;     // Catch: Exception -> L27
        String r3 = "HeaderInfo null for key " + r1;     // Catch: Exception -> L27
        if (x4c.a == false) goto L5;
        Log.w(r2, r3);     // Catch: Exception -> L27
        goto L5
    L14:
        JSONArray r8 = p9c.a.c();     // Catch: Exception -> L27
        if (r8.length() <= 0) goto L19;
        m4c r9 = h8c.b().a(String.valueOf(en7.f()));     // Catch: Exception -> L27
        if (r9 == null) goto L19;
        JSONObject r10 = new JSONObject();     // Catch: Exception -> L27
        r10.put("data", r8);     // Catch: Exception -> L27
        r10.put("header", en7.k(r9));     // Catch: Exception -> L27
        r6.put(r10);     // Catch: Exception -> L27
    L19:
        JSONObject r11 = new JSONObject();     // Catch: Exception -> L27
        r11.put("list", r6);     // Catch: Exception -> L27
        if (x4c.a == false) goto L23;
        yf7.r(k4c.a, "request:" + r11);     // Catch: Exception -> L27
    L23:
        if (((gkc) ybc.a(gkc.class)) == null) goto L25;
        gkc.a(r11);     // Catch: Exception -> L27
    L25:
        return acc.a(r11.toString());
    L27:
        return null;
    }

    @Override // defpackage.uic
    public final ArrayList b() {
        eec r1 = vcc.a;
        l4c r0 = r1.l;
        if (r0 == null) goto L9;
        if (um7.q0(r0.b) == true) goto L9;
        return r1.l.b;
    L9:
        return r1.f;
    }
}
