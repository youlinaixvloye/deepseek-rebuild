package defpackage;

import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wjc {
    public static final AtomicInteger a = null;
    public static final List b = null;
    public static final ArrayList c = null;
    public static final oic d = null;
    public static final oic e = null;
    public static final qic f = null;

    static {
        a = new AtomicInteger(0);
        b = Arrays.asList(new String[]{"tracing"});
        oic r0 = new oic(0);
        d = r0;
        oic r1 = new oic(1);
        e = r1;
        qic r2 = new qic();
        f = r2;
        ArrayList r3 = new ArrayList();
        c = r3;
        r3.add(r0);
        r3.add(r1);
        r3.add(r2);
    }

    public static HashMap a(ArrayList r22, int r23) {
        String r1 = "_debug_self";
        HashMap r2 = new HashMap();     // Catch: Throwable -> L84
        long r3 = r22.size();     // Catch: Throwable -> L84
        Iterator r5 = r22.iterator();     // Catch: Throwable -> L84
        long r6 = 0;
        long r8 = 0;
    L5:
        if (r5.hasNext() == false) goto L10;
        n4c r10 = (n4c) r5.next();     // Catch: Throwable -> L84
        long r11 = r10.a;     // Catch: Throwable -> L84
        List r13 = (List) r2.get(Long.valueOf(r11));     // Catch: Throwable -> L84
        if (r13 != null) goto L9;
        r13 = new ArrayList();     // Catch: Throwable -> L84
        r2.put(Long.valueOf(r11), r13);     // Catch: Throwable -> L84
    L9:
        r6 = r6 + ((long) r10.c);     // Catch: Throwable -> L84
        r8 = r8 + ((long) r10.b);     // Catch: Throwable -> L84
        r13.addAll(r10.e);     // Catch: Throwable -> L84
        goto L5
    L10:
        b(r2);     // Catch: Throwable -> L84
        k8c r7 = k5c.a;     // Catch: Throwable -> L84
        r7.b();     // Catch: Throwable -> L84
        File r9 = r7.c;     // Catch: Throwable -> L84
        if (r9 == null) goto L15;
        String[] r12 = r9.list();     // Catch: Throwable -> L84
        if (r12 == null) goto L15;
        int r14 = r12.length;     // Catch: Throwable -> L84
    L16:
        HashMap r15 = new HashMap();     // Catch: Throwable -> L84
        ArrayList r16 = new ArrayList();     // Catch: Throwable -> L84
        Iterator r17 = r2.keySet().iterator();     // Catch: Throwable -> L84
    L18:
        if (r17.hasNext() == false) goto L78;
        Long r18 = (Long) r17.next();     // Catch: Throwable -> L84
        List r19 = (List) r2.get(r18);     // Catch: Throwable -> L84
        if (r19 == null) goto L18;
        HashMap r110 = r2;
        int r111 = 0;
    L24:
        if (r111 >= r19.size()) goto L77;
        int r112 = r111;
        Iterator r113 = r17;
        JSONObject r114 = new JSONObject(new String(((j8c) r19.get(r111)).a));     // Catch: Exception -> L90 Throwable -> L84
        if (yh7.a.b(r114, x4c.H()) == false) goto L33;
        String r4 = r114.optString("log_type");     // Catch: Throwable -> L84
        if (k4c.b.contains(r4) == false) goto L42;
        Object r20 = d;     // Catch: Throwable -> L84
    L46:
        if ((r20 instanceof qic) == true) goto L101;
        r1 = r1;
        Long r21 = r18;
        List r24 = r19;
    L68:
        Map r25 = (Map) r15.get(r20);     // Catch: Throwable -> L84
        if (r25 != null) goto L71;
        r25 = new HashMap();     // Catch: Throwable -> L84
        r15.put(r20, r25);     // Catch: Throwable -> L84
    L71:
        Long r26 = r21;
        if (r25.containsKey(r26) == true) goto L74;
        r25.put(r26, new JSONArray());     // Catch: Throwable -> L84
    L74:
        ((JSONArray) r25.get(r26)).put(r114);     // Catch: Throwable -> L84
    L76:
        r111 = r112 + 1;     // Catch: Throwable -> L84
        r18 = r26;
        r17 = r113;
        r1 = r1;
        r19 = r24;
        goto L24
    L101:
        JSONObject r115 = r114.optJSONObject(r1);     // Catch: Exception -> L51 Throwable -> L84
        if (r115 != null) goto L50;
        r115 = new JSONObject();     // Catch: Exception -> L51 Throwable -> L84
        r114.put(r1, r115);     // Catch: Exception -> L51 Throwable -> L84
    L50:
        r1 = r1;
        r24 = r19;
        r115.put("debug_sender_number", a.getAndIncrement());     // Catch: Exception -> L63 Throwable -> L84
        r21 = r18;
        r115.put("debug_sender_sid", x4c.x0());     // Catch: Exception -> L88 Throwable -> L84
        r115.put("debug_total_bytes", r6);     // Catch: Exception -> L88 Throwable -> L84
        r115.put("debug_total_count", r8);     // Catch: Exception -> L88 Throwable -> L84
        r115.put("debug_merge_file_count", r3);     // Catch: Exception -> L88 Throwable -> L84
        r115.put("debug_second_file_count", r14);     // Catch: Exception -> L88 Throwable -> L84
        r115.put("debug_left_file_count", r23);     // Catch: Exception -> L87 Throwable -> L84
    L65:
        if (r114.has("seq_no") == false) goto L68;
        r16.add(String.valueOf(r114.get("seq_no")));     // Catch: Throwable -> L84
    L63:
        r21 = r18;
    L52:
        r21 = r18;
        r24 = r19;
    L51:
        r1 = r1;
        goto L52
    L42:
        if (b.contains(r4) == false) goto L44;
        r20 = e;     // Catch: Throwable -> L84
        goto L46
    L44:
        r20 = f;     // Catch: Throwable -> L84
        goto L46
    L33:
        if (x4c.a == false) goto L37;
        yf7.r("APM-Downgrade", r114.toString());     // Catch: Throwable -> L84
    L37:
        r26 = r18;
        r24 = r19;
    L75:
        r113 = r17;
        goto L37
    L77:
        r2 = r110;
        goto L18
    L78:
        HashMap r0 = new HashMap();     // Catch: Throwable -> L84
        Iterator r27 = r15.keySet().iterator();     // Catch: Throwable -> L84
    L79:
        if (r27.hasNext() == false) goto L83;
        uic r28 = (uic) r27.next();     // Catch: Throwable -> L84
        r0.put(r28, r28.a((HashMap) r15.get(r28)));     // Catch: Throwable -> L84
        goto L79
    L83:
        return r0;
    L15:
        r14 = 0;
    L84:
        th = move-exception;
        yf7.s(k4c.a, "LogSender serialize failed.", th);
        return null;
    }

    public static void b(HashMap r9) {
        if (x4c.a == false) goto L12;
        yf7.r(k4c.a, "sendLog: input sendList merged into " + r9.size() + " group(s)");
        Iterator r0 = r9.keySet().iterator();
        int r2 = 0;
    L6:
        if (r0.hasNext() == false) goto L15;
        Long r3 = (Long) r0.next();
        List r4 = (List) r9.get(r3);
        yf7.r(k4c.a, "----------------");
        m4c r5 = h8c.b().a(String.valueOf(r3));
        String r6 = k4c.a;
        StringBuilder r7 = new StringBuilder("group ");
        int r8 = r2 + 1;
        r7.append(r2);
        r7.append(" header:");
        r7.append(r5);
        yf7.r(r6, r7.toString());
        int r10 = 0;
    L9:
        if (r10 >= r4.size()) goto L11;
        String r11 = k4c.a;
        StringBuilder r12 = c63.l(r10, "  log[", "]=");
        r12.append(((j8c) r4.get(r10)).toString());
        yf7.r(r11, r12.toString());
        r10 = r10 + 1;
        goto L9
    L11:
        yf7.r(k4c.a, "----------------");
        r2 = r8;
        goto L6
    L15:
        return;
    }
}
