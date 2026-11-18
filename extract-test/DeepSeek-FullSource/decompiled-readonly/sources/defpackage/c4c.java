package defpackage;

import android.app.Application;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class c4c {
    public static final ConcurrentHashMap b = null;
    public Application a;

    static {
        b = new ConcurrentHashMap();
    }

    public final void a(long r18, long r20, boolean r22) {
        if (r18 > 0) goto L5;
        return;
    L5:
        if (r20 > 0) goto L7;
        return;
    L7:
        if (r20 < r18) goto L106;
        if (r22 == false) goto L14;
        if (jd7.g(this.a) == true) goto L14;
        return;
    L14:
        if (jd7.e(this.a) == true) goto L17;
        return;
    L17:
        if (blc.g() == false) goto L109;
        long r3 = System.currentTimeMillis();
        String r0 = x18.l(r18 + r20, BuildConfig.FLAVOR, new StringBuilder());
        if (TextUtils.isEmpty(r0) == false) goto L22;
        ugc r1 = null;
    L26:
        if (r1 != null) goto L29;
        return;
    L29:
        if ((r3 - r1.a) < 600000) goto L111;
        r1.a = r3;
        List r2 = zdc.D;
        zdc r4 = fdc.a;
        r4.getClass();
        if (sp.a.g == false) goto L112;
        HashMap r5 = new HashMap(2);     // Catch: Throwable -> L86
        List r6 = r4.B;     // Catch: Throwable -> L86
        if (r6 == null) goto L105;
        Iterator r7 = r6.iterator();     // Catch: Throwable -> L86
    L39:
        if (r7.hasNext() == false) goto L41;
        String r8 = (String) r7.next();     // Catch: Throwable -> L86
        r5.put(r8, zdc.g(r8));     // Catch: Throwable -> L86
        goto L39
    L41:
        Iterator r9 = r5.entrySet().iterator();     // Catch: Throwable -> L86
        int r10 = 0;
    L42:
        if (r9.hasNext() == false) goto L114;
        Map.Entry r11 = (Map.Entry) r9.next();     // Catch: Throwable -> L86
        List r12 = (List) r11.getValue();     // Catch: Throwable -> L86
        String r13 = (String) r11.getKey();     // Catch: Throwable -> L86
    L45:
        List r14 = r4.c(r10, r18, r20, r12);     // Catch: Throwable -> L86
        int r15 = r10;
        List r16 = r12;
        if (um7.a0(r14) == true) goto L78;
        int r17 = r14.size();     // Catch: Throwable -> L86
        JSONArray r19 = new JSONArray();     // Catch: Throwable -> L86
        Iterator r110 = r14.iterator();     // Catch: Throwable -> L86
        LinkedList r111 = new LinkedList();     // Catch: Throwable -> L86
        JSONArray r21 = r19;
        long r23 = -1;
    L49:
        if (r110.hasNext() == false) goto L72;
        dbc r24 = (dbc) r110.next();     // Catch: Exception -> L54 Throwable -> L86
        if (r23 != (-1)) goto L55;
        r23 = r24.e;     // Catch: Exception -> L54 Throwable -> L86
        dbc r25 = r24;
        String r26 = r13;
    L66:
        Iterator r27 = r9;
        zdc r28 = r4;
        long r29 = r25.a;     // Catch: Exception -> L84 Throwable -> L86
        r111.add(r25);     // Catch: Exception -> L84 Throwable -> L86
        r21.put(r25.d);     // Catch: Exception -> L84 Throwable -> L86
    L71:
        r9 = r27;
        r13 = r26;
        r4 = r28;
        goto L49
    L55:
        String r210 = r13;
        if (r24.e == r23) goto L67;
        r25 = r24;
        r26 = r210;
        if (r4.f(r26, r21, null, r23, true) == false) goto L64;
        zdc.b(r111);     // Catch: Exception -> L85 Throwable -> L86
        r111.clear();     // Catch: Exception -> L85 Throwable -> L86
    L64:
        r23 = r25.e;     // Catch: Exception -> L85 Throwable -> L86
        r21 = new JSONArray();     // Catch: Exception -> L85 Throwable -> L86
    L63:
        r27 = r9;
        r28 = r4;
        goto L71
    L67:
        r25 = r24;
        r26 = r210;
    L70:
        r26 = r210;
    L54:
        r27 = r9;
        r28 = r4;
        r26 = r13;
        goto L71
    L72:
        Iterator r211 = r9;
        String r30 = r13;
        if (r4.f(r30, r21, null, r23, true) == true) goto L76;
    L77:
        r15 = r15 + 400;
    L80:
        if (r17 != 400) goto L81;
        r9 = r211;
        r13 = r30;
        r12 = r16;
        r10 = r15;
        goto L45
    L81:
        r9 = r211;
        r10 = r15;
        goto L42
    L76:
        if (zdc.b(r111) > 0) goto L80;
    L78:
        r211 = r9;
        r30 = r13;
        r17 = 0;
        goto L80
    L114:
        return;
    L105:
        return;
    L113:
        return;
    L112:
        return;
    L111:
        return;
    L22:
        ConcurrentHashMap r31 = b;
        if (r31.containsKey(r0) == false) goto L25;
        r1 = (ugc) r31.get(r0);
        goto L26
    L25:
        ugc r32 = new ugc();
        r32.a = 0;
        r31.put(r0, r32);
        r1 = r32;
        goto L26
    L109:
        return;
    }
}
