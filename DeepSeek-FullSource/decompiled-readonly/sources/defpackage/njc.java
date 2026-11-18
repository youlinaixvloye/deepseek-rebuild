package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.apm.insight.CrashType;
import com.apm.insight.Npth;
import com.apm.insight.c;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class njc {
    public static final ConcurrentHashMap d = null;
    public static final HashMap e = null;
    public static volatile njc f;
    public final onc a;
    public volatile boolean b;
    public final dcc c;

    static {
        d = new ConcurrentHashMap();
        e = new HashMap();
    }

    public njc() {
        this.b = false;
        this.c = new dcc(9, this);
        this.a = kmc.y();
    }

    public static njc a() {
        if (f != null) goto L16;
        monitor-enter(njc.class);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (f != null) goto L11;
        f = new njc();     // Catch: Throwable -> L9
    L11:
        monitor-exit(njc.class);     // Catch: Throwable -> L9
    L16:
        return f;
    }

    public static void b(Object r4, kcc r5) {
        Handler r0 = kmc.y().d;
        if (r0 != null) goto L5;
    L72:
        kmc.y().a(new zy4(24, r4, r5));
        return;
    L5:
        if (r0.getLooper() != Looper.myLooper()) goto L72;
        if (r4 != null) goto L10;
        r4 = c.b;
    L10:
        if (cmc.a == true) goto L32;
        oi7.j("EventUploadQueue", "enqueue before init.");
        String r1 = r5.a.getString("log_type");     // Catch: JSONException -> L29
        HashMap r2 = e;     // Catch: JSONException -> L29
        monitor-enter(r2);     // Catch: JSONException -> L29
        HashMap r3 = (HashMap) r2.get(r1);     // Catch: Throwable -> L17
        if (r3 != null) goto L19;
        r3 = new HashMap();     // Catch: Throwable -> L17
        r2.put(r4, r3);     // Catch: Throwable -> L17
    L19:
        ConcurrentLinkedQueue r6 = (ConcurrentLinkedQueue) r3.get(r1);     // Catch: Throwable -> L17
        if (r6 != null) goto L22;
        r6 = new ConcurrentLinkedQueue();     // Catch: Throwable -> L17
        r3.put(r1, r6);     // Catch: Throwable -> L17
    L22:
        monitor-exit(r2);     // Catch: Throwable -> L17
        r6.add(r5);     // Catch: JSONException -> L29
        if (r6.size() <= 100) goto L84;
        r6.poll();     // Catch: JSONException -> L29
        return;
    L84:
        return;
    L17:
        th = move-exception;
        throw th;     // Catch: JSONException -> L29
    L29:
        e = move-exception;
        e.printStackTrace();
        return;
    L32:
        int r7 = j2c.a;
        String r8 = k9c.f(r4);
        if (r8 == null) goto L35;
        boolean r9 = dgc.d(r8);
    L36:
        if (r9 == true) goto L79;
        zlc.b();
    L79:
        File r10 = zlc.a;     // Catch: Throwable -> L75
        if ((System.currentTimeMillis() - zlc.d) <= 3600000) goto L42;
        kmc.y().a(new dcc(14, r4));     // Catch: Throwable -> L75
    L42:
        if (jmc.a(r4) == false) goto L45;
        oi7.o("[reportException]upload limit all.");     // Catch: Throwable -> L75
        return;
    L45:
        String r11 = r5.a.optString("stack");     // Catch: Throwable -> L75
        if (TextUtils.isEmpty(r11) == false) goto L48;
        boolean r12 = true;
    L57:
        if (r12 == false) goto L60;
        oi7.o("[reportException]upload limit stack.");     // Catch: Throwable -> L75
        return;
    L48:
        String r13 = nn7.e(r11);     // Catch: Throwable -> L75
        String r14 = k9c.f(r4);     // Catch: Throwable -> L74
        if (dgc.d(r14) == true) goto L56;
        JSONObject r15 = ((dgc) dgc.c.get(r14)).a;     // Catch: Throwable -> L74
        if (r15 == null) goto L56;
        ch7.d(r15, 5, new String[]{"error_module", "stack_limit"});     // Catch: Throwable -> L74
    L56:
        r12 = jmc.b(r13, 2);     // Catch: Throwable -> L75
    L60:
        e();
        String r16 = r5.a.getString("log_type");     // Catch: JSONException -> L63
    L66:
        if (TextUtils.isEmpty(r16) == false) goto L68;
    L70:
        oi7.j("EventUploadQueue", "logType " + r16 + " not sampled");
        return;
    L68:
        if (j2c.d(r4) == false) goto L70;
        oi7.j("EventUploadQueue", "logType " + r16 + " enqueued");
        c(r4, r5);
        return;
    L63:
        e = move-exception;
        e.printStackTrace();
        r16 = null;
        goto L66
    L35:
        r9 = false;
        goto L36
    }

    public static void c(Object r2, kcc r3) {
        monitor-enter(r2);
        ConcurrentHashMap r0 = d;     // Catch: Throwable -> L6
        ConcurrentLinkedQueue r1 = (ConcurrentLinkedQueue) r0.get(r2);     // Catch: Throwable -> L6
        if (r1 != null) goto L8;
        r1 = new ConcurrentLinkedQueue();     // Catch: Throwable -> L6
        r0.put(r2, r1);     // Catch: Throwable -> L6
    L8:
        monitor-exit(r2);     // Catch: Throwable -> L6
        r1.add(r3);
        int r4 = r0.size();
        if (r4 < 30) goto L12;
        boolean r5 = true;
    L13:
        oi7.o("[enqueue] size=" + r4);
        if (r5 == true) goto L16;
        return;
    L16:
        if (cmc.a == true) goto L18;
        return;
    L18:
        if (Npth.isStopUpload() == true) goto L31;
        kmc.y().a(new pp(22));     // Catch: Throwable -> L24
        return;
    L32:
        return;
    L31:
        return;
    L12:
        r5 = false;
    L6:
        th = move-exception;
        throw th;
    }

    public static void e() {
        HashMap r0 = e;
        monitor-enter(r0);
        HashMap r1 = new HashMap(r0);     // Catch: Throwable -> L31
        r0.clear();     // Catch: Throwable -> L31
        monitor-exit(r0);     // Catch: Throwable -> L31
        int r2 = j2c.a;
        if (cmc.a == true) goto L10;
        oi7.j("EventUploadQueue", "ApmConfig not inited, clear cache.");
        return;
    L10:
        Iterator r3 = r1.entrySet().iterator();
    L12:
        if (r3.hasNext() == false) goto L30;
        Map.Entry r4 = (Map.Entry) r3.next();
        Iterator r5 = ((HashMap) r4.getValue()).entrySet().iterator();
    L15:
        if (r5.hasNext() == false) goto L12;
        Map.Entry r6 = (Map.Entry) r5.next();
        String r7 = (String) r6.getKey();
        ConcurrentLinkedQueue r8 = (ConcurrentLinkedQueue) r6.getValue();
        if (r8 == null) goto L29;
        if (cmc.a == false) goto L24;
        if (j2c.d(r4.getKey()) == false) goto L29;
    L24:
        if (r8.isEmpty() == true) goto L15;
        kcc r9 = (kcc) r8.poll();     // Catch: Throwable -> L34
        if (r9 == null) goto L15;
        c(r4.getKey(), r9);     // Catch: Throwable -> L34
    L29:
        oi7.j("EventUploadQueue", "logType " + r7 + " not sampled");
        goto L15
    L30:
        return;
    L31:
        th = move-exception;
        throw th;
    }

    public final void d() {
        onc r0 = this.a;
        monitor-enter(r0);
    L8:
        th = move-exception;
        throw th;
    L5:
        if (this.b == false) goto L10;
        monitor-exit(r0);     // Catch: Throwable -> L8
        return;
    L10:
        this.b = true;     // Catch: Throwable -> L8
        monitor-exit(r0);     // Catch: Throwable -> L8
        LinkedList r1 = new LinkedList();
        Iterator r2 = d.entrySet().iterator();
    L14:
        if (r2.hasNext() == false) goto L47;
        Map.Entry r3 = (Map.Entry) r2.next();
        ConcurrentLinkedQueue r5 = (ConcurrentLinkedQueue) r3.getValue();
        Object r4 = r3.getKey();
    L17:
        if (r5.isEmpty() == true) goto L14;
        int r6 = 0;
    L20:
        if (r6 >= 30) goto L28;
        if (r5.isEmpty() == true) goto L28;
        r1.add(r5.poll());     // Catch: Throwable -> L25
        r6 = r6 + 1;     // Catch: Throwable -> L25
    L25:
        th = move-exception;
        oi7.p(th);
    L28:
        if (r1.isEmpty() == true) goto L14;
        f99 r7 = f99.a();     // Catch: Throwable -> L25
        ConcurrentLinkedQueue r8 = k9c.a;     // Catch: Throwable -> L25
        JSONArray r9 = new JSONArray();     // Catch: Throwable -> L25
        Iterator r10 = k9c.a.iterator();     // Catch: Throwable -> L25
    L32:
        if (r10.hasNext() == false) goto L41;
        c r11 = (c) r10.next();     // Catch: Throwable -> L25
        if (r11 == null) goto L32;
        if (r11.a != r4) goto L38;
        boolean r12 = true;
    L39:
        if (r12 == false) goto L32;
        r9.put(r11.c(CrashType.JAVA, null, true));     // Catch: Throwable -> L25
        goto L41
    L38:
        r12 = false;
    L41:
        d2c r13 = r7.f(r1, r9);     // Catch: Throwable -> L25
        if (r13 == null) goto L44;
        oi7.i("upload events");     // Catch: Throwable -> L25
        rq6.a().b(r13.a);     // Catch: Throwable -> L25
    L44:
        r1.clear();     // Catch: Throwable -> L25
        goto L17
    L47:
        this.b = false;
    }
}
