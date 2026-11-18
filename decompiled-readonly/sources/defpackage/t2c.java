package defpackage;

import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import java.util.LinkedList;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t2c implements l1c {
    public static final AtomicInteger d = null;
    public final LinkedList a;
    public volatile boolean b;
    public volatile boolean c;

    static {
        d = new AtomicInteger(0);
    }

    public t2c() {
        this.c = false;
        this.a = new LinkedList();
    }

    public static void a(String r8, String r9, JSONObject r10, boolean r11) {
        if (blc.x == true) goto L9;
        if (blc.b == false) goto L70;
        Log.d("ApmInsight", og7.c(new String[]{"can not report，log send return"}));
        return;
    L70:
        return;
    L9:
        if (blc.b == false) goto L18;
        int r3 = d.incrementAndGet();
        JSONObject r4 = new JSONObject();
        r4.put("DATA_ID", r3);     // Catch: Exception -> L15
        r4.put("DATA_PROCESS", ep.k());     // Catch: Exception -> L15
        r10.put("DATA_DOCTOR", r4);     // Catch: Exception -> L15
        v0c.a.b("DATA_RECEIVE", r10);     // Catch: Exception -> L15
    L15:
        e = move-exception;
        e.printStackTrace();
    L18:
        if (TextUtils.equals(r8, "timer") == true) goto L33;
        if (r10 != null) goto L21;
        JSONObject r5 = new JSONObject();
    L68:
        if (r5.isNull("network_type") == false) goto L26;
        r5.put("network_type", r0b.L(blc.a).a);     // Catch: Exception -> L63
    L26:
        if (r5.isNull("timestamp") == false) goto L28;
    L29:
        r5.put("timestamp", System.currentTimeMillis());     // Catch: Exception -> L63
    L31:
        if (r5.isNull("sid") == false) goto L33;
        r5.put("sid", blc.f());     // Catch: Exception -> L63
        goto L33
    L28:
        if (r5.optLong("timestamp") > 0) goto L31;
    L21:
        r5 = r10;
    L33:
        if (r11 == false) goto L56;
        JSONArray r12 = null;
        if (r10 != null) goto L66;
        JSONObject r1 = null;
    L41:
        if (TextUtils.equals(r8, "tracing") == false) goto L53;
        if ("batch_tracing".equals(r9) == false) goto L51;
        if (r1 == null) goto L50;
        JSONArray r13 = r1.optJSONArray("wrapper_array_data");
        if (r13 == null) goto L50;
        r12 = r13;
    L50:
        pbc r14 = new pbc();
        r14.a = r12;
        i4c.b(r14);
        goto L56
    L51:
        pbc r15 = new pbc();
        JSONArray r16 = new JSONArray();
        r16.put(r1);
        r15.a = r16;
        i4c.b(r15);
        goto L56
    L53:
        if (TextUtils.equals(r8, "common_log") == false) goto L55;
        e8c r17 = new e8c(r9, r1);
        cg r18 = i4c.a;
        c8c.a(r17);
        goto L56
    L55:
        e8c r19 = new e8c(r8, r1);
        cg r110 = i4c.a;
        c8c.a(r19);
        goto L56
    L66:
        r1 = new JSONObject(r10.toString());     // Catch: Exception -> L39
    L39:
        r1 = r10;
    L56:
        b8c.i.d(new pp(17));
        if (TextUtils.equals(r8, "ui_action") == false) goto L71;
        w49 r20 = (w49) w2c.k().b;
        LinkedList r21 = (LinkedList) r20.c;
        if (r21.size() <= r20.b) goto L61;
        r21.removeFirst();
    L61:
        r21.addLast(r10);
        return;
    }

    public boolean b(yec r1) {
        return true;
    }

    public final void c(yec r5) {
        Looper r0 = Looper.myLooper();
        b8c r1 = b8c.i;
        onc r2 = r1.b;
        if (r2 == null) goto L7;
        lac r3 = (lac) r2.f;
        if (r3 == null) goto L7;
        Looper r4 = r3.getLooper();
    L8:
        if (r0 == r4) goto L11;
        boolean r6 = false;
        r1.b(new zy4(this, r6, r5, 16));
        return;
    L11:
        e(r5);
        return;
    L7:
        r4 = null;
        goto L8
    }

    public abstract void d(yec r1);

    public final void e(yec r4) {
        if (b(r4) == true) goto L5;
        return;
    L5:
        f(r4);
        if (this.b == false) goto L9;
        d(r4);
        return;
    L9:
        LinkedList r0 = this.a;
        monitor-enter(r0);
    L16:
        th = move-exception;
        throw th;
    L12:
        if (this.a.size() <= 1000) goto L18;
        this.a.poll();     // Catch: Throwable -> L16
        if (this.c == true) goto L18;
        vlc.a.u0("apm_cache_buffer_full");     // Catch: Throwable -> L16
        this.c = true;     // Catch: Throwable -> L16
    L18:
        this.a.add(r4);     // Catch: Throwable -> L16
        monitor-exit(r0);     // Catch: Throwable -> L16
    }

    public void f(yec r1) {
    }

    @Override // defpackage.l1c
    public final void onReady() {
        this.b = true;
        b8c.i.b(new a9(24, this));
        if (blc.b == false) goto L6;
        v0c.a.a("APM_SETTING_READY", null);
        return;
    }

    @Override // defpackage.l1c
    public void onRefresh(JSONObject r1, boolean r2) {
    }
}
