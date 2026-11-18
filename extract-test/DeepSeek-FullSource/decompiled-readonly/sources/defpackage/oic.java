package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class oic implements uic {
    public final /* synthetic */ int a;

    public /* synthetic */ oic(int r1) {
        this.a = r1;
    }

    @Override // defpackage.uic
    public final String a() {
        switch(this.a) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        return "trace";
    L6:
        return "exception";
    }

    @Override // defpackage.uic
    public final byte[] a(HashMap r14) {
        switch(this.a) {
            case 0: goto L65;
            default: goto L63;
        };
    L63:
        JSONObject r13 = new JSONObject();     // Catch: Exception -> L59
        JSONArray r4 = new JSONArray();     // Catch: Exception -> L59
        Iterator r5 = r14.keySet().iterator();     // Catch: Exception -> L59
    L6:
        if (r5.hasNext() == false) goto L42;
        JSONArray r6 = (JSONArray) r14.get((Long) r5.next());     // Catch: Exception -> L59
        if (r6 == null) goto L6;
        int r7 = 0;
    L12:
        if (r7 >= r6.length()) goto L6;
        JSONObject r8 = r6.getJSONObject(r7);     // Catch: Exception -> L19
        if (r8 != null) goto L16;
    L15:
        ArrayList r9 = null;
    L30:
        if (um7.q0(r9) == true) goto L40;
        Iterator r10 = r9.iterator();     // Catch: Exception -> L19
    L34:
        if (r10.hasNext() == false) goto L40;
        Object r11 = r10.next();     // Catch: Exception -> L19
        r4.put(r11);     // Catch: Exception -> L19
        if (x4c.a == false) goto L34;
        yf7.r(k4c.a, ":" + r11);     // Catch: Exception -> L19
    L40:
        r7 = r7 + 1;     // Catch: Exception -> L59
        goto L12
    L16:
        r9 = new ArrayList();     // Catch: Exception -> L19
        if (r8.optInt("wrapper_type_description", -1) == 1) goto L21;
        r9.add(r8);     // Catch: Exception -> L19
        goto L30
    L21:
        JSONArray r12 = r8.optJSONArray("wrapper_array_data");     // Catch: Exception -> L19
        if (r12 == null) goto L15;
        int r15 = 0;
    L26:
        if (r15 >= r12.length()) goto L30;
        r9.add(r12.get(r15));     // Catch: Exception -> L58
    L28:
        r15 = r15 + 1;
        goto L26
    L19:
        e = move-exception;
        yf7.s(k4c.a, "serialize", e);     // Catch: Exception -> L59
        goto L40
    L42:
        if (x4c.a == false) goto L44;
        yf7.r(k4c.a, "jsonArray:" + r4);     // Catch: Exception -> L59
    L44:
        r13.put("header", en7.k(h8c.b().a(String.valueOf(en7.f()))));     // Catch: Exception -> L59
        r13.put("data", r4);     // Catch: Exception -> L59
        return acc.a(r13.toString());
    L90:
        return null;
    L65:
        JSONObject r16 = new JSONObject();     // Catch: Exception -> L60
        JSONArray r17 = new JSONArray();     // Catch: Exception -> L60
        Iterator r18 = r14.keySet().iterator();     // Catch: Exception -> L60
    L48:
        if (r18.hasNext() == false) goto L56;
        JSONArray r19 = (JSONArray) r14.get((Long) r18.next());     // Catch: Exception -> L60
        if (r19 == null) goto L48;
        int r20 = 0;
    L54:
        if (r20 >= r19.length()) goto L48;
        r17.put(r19.get(r20));     // Catch: Exception -> L60
        r20 = r20 + 1;     // Catch: Exception -> L60
        goto L54
    L56:
        r16.put("header", en7.k(h8c.b().a(String.valueOf(en7.f()))));     // Catch: Exception -> L60
        r16.put("data", r17);     // Catch: Exception -> L60
        return acc.a(r16.toString());
    L91:
        return null;
    }

    @Override // defpackage.uic
    public final ArrayList b() {
        switch(this.a) {
            case 0: goto L11;
            default: goto L4;
        };
    L4:
        eec r1 = vcc.a;
        l4c r0 = r1.l;
        if (r0 == null) goto L10;
        if (um7.q0(r0.d) == true) goto L10;
        return r1.l.d;
    L10:
        return r1.g;
    L11:
        eec r2 = vcc.a;
        l4c r3 = r2.l;
        if (r3 == null) goto L17;
        if (um7.q0(r3.c) == true) goto L17;
        return r2.l.c;
    L17:
        return r2.h;
    }
}
