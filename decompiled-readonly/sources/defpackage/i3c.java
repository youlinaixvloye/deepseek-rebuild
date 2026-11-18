package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class i3c extends sjc {
    public final JSONObject n(String r11, String r12, String r13, String r14, LinkedList r15) {
        JSONObject r5 = new JSONObject();
        JSONArray r0 = new JSONArray();     // Catch: Throwable -> L10
        int r2 = 0;
    L5:
        if (r2 >= r15.size()) goto L17;
        JSONObject r3 = new JSONObject();     // Catch: Throwable -> L10
        JSONObject r4 = new JSONObject();     // Catch: Throwable -> L10
        if (r2 != 0) goto L12;
        r4 = sjc.f(r12, r13);     // Catch: Throwable -> L10
        r5.put("header", r4);     // Catch: Throwable -> L10
        r5.put("img", ((bz3) r15.get(r2)).a);     // Catch: Throwable -> L10
        r5.put("pages", ((bz3) r15.get(r2)).b);     // Catch: Throwable -> L10
    L14:
        r4.put("width", ((bz3) r15.get(r2)).c);     // Catch: Throwable -> L10
        r4.put("height", ((bz3) r15.get(r2)).d);     // Catch: Throwable -> L10
        r2 = r2 + 1;     // Catch: Throwable -> L10
        goto L5
    L12:
        r3.put("header", r4);     // Catch: Throwable -> L10
        r3.put("img", ((bz3) r15.get(r2)).a);     // Catch: Throwable -> L10
        r3.put("pages", ((bz3) r15.get(r2)).b);     // Catch: Throwable -> L10
        r0.put(r3);     // Catch: Throwable -> L10
        goto L14
    L17:
        r5.put("extra", r0);     // Catch: Throwable -> L10
    L20:
        HashMap r6 = new HashMap(2);
        vec r10 = this.b;
        w2c.q(r6, r10);
        r6.put("Cookie", r14);
        String r16 = new String(r10.j().q((byte) 1, r11 + "/simulator/mobile/layout", r5, r6, (byte) 0, 10000));     // Catch: qt8 -> L23
    L25:
        if (rmc.r(r16) == false) goto L36;
        return null;
    L36:
        return new JSONObject(r16);
    L29:
        e = move-exception;
        sq6.j().e(Collections.singletonList("PickerApi"), "JSON handle failed", e, new Object[0]);
        return null;
    L23:
        r16 = null;
    L10:
        th = move-exception;
        sq6.j().e(Collections.singletonList("PickerApi"), "Request handle failed", th, new Object[0]);
        goto L20
    }
}
