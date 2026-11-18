package defpackage;

import android.content.SharedPreferences;
import android.util.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wgc implements sfc {
    public LinkedHashMap a;
    public h0c b;
    public long c;
    public long d;
    public long e;

    public static void c(wgc r19) {
        r19.getClass();
        if (r0b.W(x4c.b) == true) goto L5;
        return;
    L5:
        if (vcc.a.b() == false) goto L158;
        if (x4c.a == false) goto L9;
        yf7.r(k4c.a, "trigger send.");
    L9:
        LinkedHashMap r1 = r19.a;
        boolean r6 = true;
        if (r1.isEmpty() == false) goto L13;
        boolean r8 = true;
    L45:
        if (x4c.H0() == false) goto L149;
        Iterator r2 = wjc.c.iterator();
        r8 = true;
    L48:
        if (r2.hasNext() == false) goto L149;
        uic r3 = (uic) r2.next();
        k8c r4 = k5c.a;
        String r5 = r3.a();
        monitor-enter(r4);
        String r7 = "." + r5;     // Catch: Throwable -> L79
        monitor-enter(r4);     // Catch: Throwable -> L79
        if (r4.f == true) goto L65;
        r4.b();     // Catch: Throwable -> L60
        String[] r9 = r4.c.list();     // Catch: Throwable -> L60
        int r10 = r9.length;     // Catch: Throwable -> L60
        int r11 = 0;
    L56:
        if (r11 >= r10) goto L63;
        String r12 = r9[r11];     // Catch: Throwable -> L60
        if (r4.g.contains(r12) == true) goto L62;
        r4.d(r12);     // Catch: Throwable -> L60
    L62:
        r11 = r11 + 1;     // Catch: Throwable -> L60
        goto L56
    L63:
        r4.f = r6;     // Catch: Throwable -> L60
    L75:
        monitor-exit(r4);     // Catch: Throwable -> L79
        if (x4c.a == false) goto L82;
        yf7.r(k4c.a, "failedFiles:" + r4.g + " " + r7);     // Catch: Throwable -> L79
    L82:
        if (r4.g.size() == 0) goto L92;
        ArrayList r13 = new ArrayList();     // Catch: Throwable -> L79
        Iterator r14 = r4.g.iterator();     // Catch: Throwable -> L79
    L86:
        if (r14.hasNext() == false) goto L91;
        String r15 = (String) r14.next();     // Catch: Throwable -> L79
        if (r15.endsWith(r7) == false) goto L86;
        r13.add(r15);     // Catch: Throwable -> L79
        goto L86
    L91:
        if (um7.q0(r13) == true) goto L92;
        Collections.sort(r13, new bz6(8));     // Catch: Throwable -> L79
        Iterator r16 = r13.iterator();     // Catch: Throwable -> L79
        File r17 = null;
        a6c r18 = null;
    L96:
        if (r16.hasNext() == false) goto L116;
        String r110 = (String) r16.next();     // Catch: Throwable -> L79
        k8c r111 = k5c.a;     // Catch: Throwable -> L79
        r111.b();     // Catch: Throwable -> L79
        File r112 = new File(r111.c, r110);     // Catch: Throwable -> L79
        a6c r113 = r4.a(r112);     // Catch: Throwable -> L79
        if (r113 == null) goto L99;
        if (x4c.a == false) goto L105;
        yf7.r(k4c.a, "list send file:" + r112.getName() + " " + r113.a + " " + r113.b + " " + System.currentTimeMillis());     // Catch: Throwable -> L79
    L105:
        if (r113.a == 0) goto L115;
        if (r113.b < System.currentTimeMillis()) goto L115;
        if (r18 != null) goto L112;
    L113:
        r18 = r113;
        r17 = r112;
    L114:
        r6 = r6;
        goto L96
    L112:
        if (r18.b <= r113.b) goto L114;
    L115:
        r17 = r112;
    L117:
        monitor-exit(r4);
    L118:
        if (r17 == null) goto L143;
        if (r17.exists() == false) goto L143;
        if (whc.b(r3).f(um7.z0(r17)) == true) goto L125;
        k8c r20 = k5c.a;
        a6c r21 = r20.a(r17);
        if (r21 == null) goto L138;
        int r22 = r21.a + 1;
    L139:
        vcc.a.getClass();
        long r114 = System.currentTimeMillis() + eec.a(r22);
        r20.c(r17, r22, r114);
        if (x4c.a == false) goto L142;
        yf7.r(k4c.a, "sendfile error retry count:" + r17.getName() + "  " + r22 + " nextRetryTime:" + r114);
    L142:
        r8 = false;
        goto L143
    L138:
        r22 = 0;
        goto L139
    L125:
        if (x4c.a == false) goto L127;
        yf7.r(k4c.a, "sendFile: success");
    L127:
        k8c r23 = k5c.a;
        monitor-enter(r23);
        r23.g.remove(r17.getName());     // Catch: Throwable -> L132
        r23.b();     // Catch: Throwable -> L132
        um7.G(r17);     // Catch: Throwable -> L132
        r23.d.remove(r17.getName());     // Catch: Throwable -> L132
        SharedPreferences.Editor r24 = r23.a.edit();     // Catch: Throwable -> L132
        r24.remove(r17.getName());     // Catch: Throwable -> L132
        r24.commit();     // Catch: Throwable -> L132
        monitor-exit(r23);
    L132:
        th = move-exception;
        throw th;
    L143:
        r6 = r6;
        goto L48
    L99:
        r6 = r6;
        goto L115
    L116:
        r6 = r6;
    L92:
        monitor-exit(r4);
        r6 = r6;
        r17 = null;
        goto L118
    L65:
        if (r4.e <= 0) goto L75;
        if (r4.g.size() != 0) goto L75;
        r4.b();     // Catch: Throwable -> L60
        String[] r25 = r4.c.list();     // Catch: Throwable -> L60
        int r115 = r25.length;     // Catch: Throwable -> L60
        int r116 = 0;
    L69:
        if (r116 >= r115) goto L74;
        String r117 = r25[r116];     // Catch: Throwable -> L60
        if (r4.g.contains(r117) == true) goto L73;
        r4.d(r117);     // Catch: Throwable -> L60
    L73:
        r116 = r116 + 1;     // Catch: Throwable -> L60
        goto L69
    L74:
        r4.e -= (long) r4.g.size();     // Catch: Throwable -> L60
        goto L75
    L60:
        th = move-exception;
        throw th;     // Catch: Throwable -> L79
    L79:
        th = move-exception;
        throw th;
    L149:
        if (r8 == false) goto L152;
        r19.e = 1;
        r19.c = 30000;
        goto L158
    L152:
        if (r19.c >= 120000) goto L155;
        long r26 = r19.e + 1;
        r19.c = 30000 * r26;
        r19.e = r26;
    L155:
        if (r19.c <= 120000) goto L158;
        r19.c = 120000;
        goto L158
    L13:
        Iterator r27 = r1.keySet().iterator();
        r8 = true;
    L15:
        if (r27.hasNext() == false) goto L45;
        uic r28 = (uic) r27.next();
        ConcurrentLinkedQueue r118 = (ConcurrentLinkedQueue) r1.get(r28);
        if (r118 == null) goto L15;
        qgc[] r119 = (qgc[]) r118.toArray(new qgc[0]);
        int r120 = r119.length;
        int r121 = 0;
    L20:
        if (r121 >= r120) goto L28;
        qgc r122 = r119[r121];
        if (r122.b <= 0) goto L29;
        if ((System.currentTimeMillis() - r122.c) > 0) goto L29;
        r121 = r121 + 1;
    L29:
        if (r122 == null) goto L31;
    L33:
        if (r122 == null) goto L15;
        if (x4c.a == false) goto L38;
        yf7.r(k4c.a, "sendMemory");
    L38:
        boolean r29 = whc.b(r28).f(r122.a);
        if (r29 == false) goto L41;
        r118.remove(r122);
    L42:
        if (r29 == true) goto L15;
        r8 = false;
        goto L15
    L41:
        int r30 = r122.b + 1;
        r122.b = r30;
        vcc.a.getClass();
        r122.c = System.currentTimeMillis() + eec.a(r30);
        goto L42
    L31:
        if (r118.size() <= 0) goto L33;
        r122 = (qgc) r118.peek();
        goto L33
    L28:
        r122 = null;
    L158:
        if (x4c.a == true) goto L160;
        return;
    L160:
        if (vcc.a.b() == true) goto L206;
        yf7.r(k4c.a, "report log disable");
        return;
    }

    public static void d(ArrayList r4) {
        Iterator r5 = r4.iterator();
    L4:
        if (r5.hasNext() == false) goto L13;
        n4c r0 = (n4c) r5.next();
        File r1 = r0.d;     // Catch: Exception -> L10
        if (r1 == null) goto L4;
        um7.G(r1);     // Catch: Exception -> L10
    L10:
        String r2 = k4c.a;
        String r3 = "delete LogFile's source File failed. logFile=" + r0.d;
        if (x4c.a == false) goto L4;
        Log.w(r2, r3);
        goto L4
    }

    @Override // defpackage.sfc
    public final String a() {
        return "second_log_dir";
    }

    @Override // defpackage.sfc
    public final void a(long r12) {
        k8c r11 = k5c.a;
        r11.b();
        File r13 = r11.c;
        if (r13 != null) goto L5;
        File[] r14 = null;
    L6:
        if (r14 == null) goto L33;
        Arrays.sort(r14, new bz6(10));
        int r0 = r14.length;
        long r1 = 0;
        long r5 = 0;
        int r4 = 0;
    L9:
        if (r4 >= r0) goto L16;
        File r7 = r14[r4];
        if (r7.exists() == false) goto L15;
        if (r7.isFile() == false) goto L15;
        r5 = r5 + r7.length();
    L15:
        r4 = r4 + 1;
        goto L9
    L16:
        int r2 = r14.length;
        int r6 = 0;
    L17:
        if (r6 >= r2) goto L47;
        File r8 = r14[r6];
        if ((r5 - r1) <= r12) goto L48;
        if (r8.exists() == false) goto L32;
        if (r8.isFile() == false) goto L32;
        long r9 = r8.length();
        if (r8.exists() == true) goto L35;
    L29:
        boolean r10 = false;
    L30:
        if (r10 == false) goto L32;
        r1 = r1 + r9;
        goto L32
    L35:
        r10 = r8.delete();     // Catch: Throwable -> L34
    L32:
        r6 = r6 + 1;
        goto L17
    L48:
        return;
    L47:
        return;
    L33:
        return;
    L5:
        r14 = r13.listFiles();
        goto L6
    }

    @Override // defpackage.sfc
    public final long b() {
        k8c r6 = k5c.a;
        r6.b();
        File r7 = r6.c;
        if (r7 != null) goto L5;
        File[] r8 = null;
    L6:
        long r0 = 0;
        if (r8 != null) goto L9;
        return 0;
    L9:
        int r2 = r8.length;
        int r3 = 0;
    L10:
        if (r3 >= r2) goto L12;
        r0 = r0 + r8[r3].length();
        r3 = r3 + 1;
        goto L10
    L12:
        return r0;
    L5:
        r8 = r7.listFiles();
        goto L6
    }

    @Override // defpackage.sfc
    public final void b(long r8) {
        k8c r7 = k5c.a;
        r7.b();
        File r9 = r7.c;
        if (r9 != null) goto L5;
        File[] r10 = null;
    L6:
        if (r10 == null) goto L21;
        int r0 = r10.length;
        int r2 = 0;
    L9:
        if (r2 >= r0) goto L28;
        File r3 = r10[r2];
        String[] r4 = r3.getName().split("_");     // Catch: Throwable -> L22
        if (r4.length != 2) goto L16;
        long r5 = Long.parseLong(r4[0]);     // Catch: Throwable -> L22
    L18:
        if (r5 > r8) goto L20;
        um7.G(r3);
    L20:
        r2 = r2 + 1;
    L16:
        r5 = -1;
        goto L18
    L28:
        return;
    L21:
        return;
    L5:
        r10 = r9.listFiles();
        goto L6
    }

    public final void e(ArrayList r18, int r19) {
        eec r1 = vcc.a;     // Catch: Throwable -> L92
        if (r1.m == false) goto L18;
        long r5 = System.currentTimeMillis() - r1.k.get();     // Catch: Throwable -> L92
        if (r1.b <= r1.d) goto L9;
        int r2 = r1.b;     // Catch: Throwable -> L92
    L8:
        long r7 = r2;
        if (r7 > r1.e) goto L15;
        r7 = r1.e;     // Catch: Throwable -> L92
    L15:
        if (r5 > r7) goto L17;
        boolean r3 = true;
    L19:
        if (r3 == true) goto L21;
        HashMap r4 = wjc.a(r18, r19);     // Catch: Throwable -> L92
        if (r4 != null) goto L33;
        d(r18);     // Catch: Throwable -> L92
        return;
    L33:
        boolean r6 = r0b.W(x4c.b);     // Catch: Throwable -> L92
        Iterator r8 = r4.keySet().iterator();     // Catch: Throwable -> L92
        boolean r9 = false;
    L35:
        if (r8.hasNext() == false) goto L88;
        uic r10 = (uic) r8.next();     // Catch: Throwable -> L92
        byte[] r13 = (byte[]) r4.get(r10);     // Catch: Throwable -> L92
        if (r13 == null) goto L35;
        if (vcc.a.b() == false) goto L68;
        if (r6 == false) goto L68;
        if (x4c.a == false) goto L51;
        ArrayList r11 = n3c.b(r13);     // Catch: Throwable -> L92
        if (r11 == null) goto L51;
        Iterator r12 = r11.iterator();     // Catch: Throwable -> L92
    L49:
        if (r12.hasNext() == false) goto L51;
        n3c.c("DATA_SEND_BEGIN", (JSONObject) r12.next());     // Catch: Throwable -> L92
    L51:
        boolean r14 = whc.b(r10).f(r13);     // Catch: Throwable -> L92
        if (x4c.a == true) goto L54;
    L67:
        this.d = System.currentTimeMillis();     // Catch: Throwable -> L92
        r9 = r9 | r14;     // Catch: Throwable -> L92
        int r15 = 1;
    L70:
        if (x4c.a == false) goto L72;
        yf7.r(k4c.a, "sendDirect:isReportLogEnable " + vcc.a.b() + " :sendResult " + r14);     // Catch: Throwable -> L92
    L72:
        if (r14 == true) goto L35;
        vcc.a.getClass();     // Catch: Throwable -> L92
        long r16 = eec.a(r15);     // Catch: Throwable -> L92
        long r17 = System.currentTimeMillis() + r16;     // Catch: Throwable -> L92
        if (x4c.H0() == false) goto L76;
        long r110 = r17;
        long r20 = r16;
        r14 = k5c.a.e(r110, r10.a(), r13, r15);     // Catch: Throwable -> L92
    L78:
        if (x4c.a == false) goto L80;
        yf7.r(k4c.a, "saveFile:Result:" + r14 + ":isMaiProcess:" + x4c.H0() + " :" + r15 + " " + r20);     // Catch: Throwable -> L92
    L80:
        if (r14 == true) goto L35;
        if (this.a.containsKey(r10) == false) goto L84;
        ConcurrentLinkedQueue r21 = (ConcurrentLinkedQueue) this.a.get(r10);     // Catch: Throwable -> L92
    L86:
        if (r21.size() <= 10) goto L35;
        r21.poll();     // Catch: Throwable -> L92
        goto L35
    L84:
        r21 = new ConcurrentLinkedQueue();     // Catch: Throwable -> L92
        qgc r22 = new qgc();     // Catch: Throwable -> L92
        r22.a = r13;     // Catch: Throwable -> L92
        r22.b = r15;     // Catch: Throwable -> L92
        r22.c = r110;     // Catch: Throwable -> L92
        r21.add(r22);     // Catch: Throwable -> L92
        goto L86
    L76:
        r20 = r16;
        r110 = r17;
        goto L78
    L54:
        if (r14 == false) goto L63;
        Iterator r111 = n3c.b(r13).iterator();     // Catch: Throwable -> L92
    L57:
        if (r111.hasNext() == false) goto L67;
        JSONObject r112 = (JSONObject) r111.next();     // Catch: Throwable -> L92
        JSONObject r113 = r112.optJSONObject("DATA_DOCTOR");     // Catch: Exception -> L95 Throwable -> L92
        if (r113 == null) goto L62;
        r113.put("DATA_SEND_RESULT", 200);     // Catch: Exception -> L95 Throwable -> L92
    L62:
        n3c.c("DATA_SEND_SUCCESS", r112);     // Catch: Throwable -> L92
        n3c.c("DATA_SEND_END", r112);     // Catch: Throwable -> L92
        goto L57
    L63:
        Iterator r114 = n3c.b(r13).iterator();     // Catch: Throwable -> L92
    L65:
        if (r114.hasNext() == false) goto L67;
        JSONObject r115 = (JSONObject) r114.next();     // Catch: Throwable -> L92
        n3c.c("DATA_SEND_FAIL", r115);     // Catch: Throwable -> L92
        n3c.c("DATA_SEND_END", r115);     // Catch: Throwable -> L92
    L68:
        r14 = false;
        r15 = 0;
        goto L70
    L88:
        if (r9 == false) goto L90;
        this.e = 1;     // Catch: Throwable -> L92
        this.c = 30000;     // Catch: Throwable -> L92
    L90:
        d(r18);     // Catch: Throwable -> L92
        return;
    L21:
        if (x4c.a == false) goto L23;
        yf7.r(k4c.a, "stop collect log");     // Catch: Throwable -> L92
    L23:
        Iterator r0 = r18.iterator();     // Catch: Throwable -> L92
        long r23 = 0;
        long r24 = 0;
    L25:
        if (r0.hasNext() == false) goto L27;
        n4c r25 = (n4c) r0.next();     // Catch: Throwable -> L92
        r23 = r23 + ((long) r25.b);     // Catch: Throwable -> L92
        r24 = r24 + ((long) r25.c);     // Catch: Throwable -> L92
        goto L25
    L27:
        p9c.a.b(r23, r24, System.currentTimeMillis());     // Catch: Throwable -> L92
        d(r18);     // Catch: Throwable -> L92
        return;
    L17:
        r3 = false;
        goto L19
    L9:
        r2 = r1.d;     // Catch: Throwable -> L92
        goto L8
    L18:
        r3 = r1.m;     // Catch: Throwable -> L92
    L92:
        th = move-exception;
        yf7.s(k4c.a, "sendLog", th);
    }
}
