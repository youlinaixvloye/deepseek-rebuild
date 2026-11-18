package defpackage;

import android.app.Application;
import android.text.TextUtils;
import com.ishumei.smantifraud.l111l1111lI1l;
import java.io.File;
import java.util.AbstractMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class h8c {
    public static volatile h8c e;
    public long a;
    public long b;
    public AbstractMap c;
    public Object d;

    public static h8c b() {
        if (e != null) goto L16;
        monitor-enter(h8c.class);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (e != null) goto L11;
        h8c r1 = new h8c();     // Catch: Throwable -> L9
        r1.c = new ConcurrentHashMap();     // Catch: Throwable -> L9
        r1.a = -1;     // Catch: Throwable -> L9
        r1.b = -1;     // Catch: Throwable -> L9
        e = r1;     // Catch: Throwable -> L9
    L11:
        monitor-exit(h8c.class);     // Catch: Throwable -> L9
    L16:
        return e;
    }

    public m4c a(String r13) {
        long r0 = this.a;
        long r2 = this.b;
        ConcurrentHashMap r5 = (ConcurrentHashMap) this.c;
        if (r5.containsKey(r13) == false) goto L5;
        m4c r14 = (m4c) r5.get(r13);
    L18:
        if (r14 != null) goto L21;
    L35:
        return r14;
    L21:
        if (TextUtils.isEmpty(r14.b) == false) goto L24;
        r14.b = x4c.R();
    L24:
        if (x4c.c == null) goto L27;
        r14.y = xcc.a();
    L27:
        if (r2 == (-1)) goto L30;
        r14.D = r2;
        r14.E = r0;
    L30:
        if (x4c.a == false) goto L32;
        String r4 = k4c.a;
        StringBuilder r3 = x18.n(r2, "nptTime:", " nptOffset:");
        r3.append(r0);
        yf7.r(r4, r3.toString());
    L32:
        x4c.c.getClass();
        Application r1 = blc.a;
        r14.v = 0;
        r14.C = x4c.q;
        m4c r12 = (m4c) this.d;
        if (r12 == null) goto L35;
        r14.B = r12.d;
        goto L35
    L5:
        r8c r6 = oi7.a;
        r6.a();
        m4c r8 = null;
        if (((File) r6.b) == null) goto L16;
        byte[] r7 = um7.z0(new File((File) r6.b, gsa.e(r13, ".bin")));
        if (r7 == null) goto L16;
        m4c r9 = new m4c();     // Catch: Exception -> L39
        JSONObject r10 = new JSONObject(new String(r7));     // Catch: Exception -> L39
        r9.g = um7.R0("version_code", r10);     // Catch: Exception -> L39
        r9.h = um7.R0("version_name", r10);     // Catch: Exception -> L39
        r9.f = um7.R0("manifest_version_code", r10);     // Catch: Exception -> L39
        r9.d = um7.R0("update_version_code", r10);     // Catch: Exception -> L39
        r9.e = um7.R0("app_version", r10);     // Catch: Exception -> L39
        r9.j = um7.R0(l111l1111lI1l.l111l11111I1l, r10);     // Catch: Exception -> L39
        r9.k = um7.R0("device_platform", r10);     // Catch: Exception -> L39
        r9.l = um7.R0("os_version", r10);     // Catch: Exception -> L39
        r9.m = um7.t0("os_api", r10);     // Catch: Exception -> L39
        r9.n = um7.R0("device_model", r10);     // Catch: Exception -> L39
        r9.o = um7.R0("device_brand", r10);     // Catch: Exception -> L39
        r9.p = um7.R0("device_manufacturer", r10);     // Catch: Exception -> L39
        r9.q = um7.R0("process_name", r10);     // Catch: Exception -> L39
        r9.r = um7.L0("sid", r10);     // Catch: Exception -> L39
        r9.s = um7.R0("rom_version", r10);     // Catch: Exception -> L39
        r9.t = um7.R0("package", r10);     // Catch: Exception -> L39
        r9.u = um7.R0("monitor_version", r10);     // Catch: Exception -> L39
        r9.c = um7.R0("channel", r10);     // Catch: Exception -> L39
        r9.a = um7.t0("aid", r10);     // Catch: Exception -> L39
        r9.b = um7.R0("device_id", r10);     // Catch: Exception -> L39
        r9.w = um7.L0("phone_startup_time", r10);     // Catch: Exception -> L39
        r9.i = um7.R0("release_build", r10);     // Catch: Exception -> L39
        r9.v = um7.L0("uid", r10);     // Catch: Exception -> L39
        r9.x = um7.R0("verify_info", r10);     // Catch: Exception -> L39
        r9.B = um7.R0("current_update_version_code", r10);     // Catch: Exception -> L39
        if (r10.has("config_time") == false) goto L42;
        r9.C = um7.t0("config_time", r10);     // Catch: Exception -> L39
    L42:
        r9.A = new JSONObject((String) r10.remove("filters"));     // Catch: Exception -> L38
    L14:
        r9.z = r10;     // Catch: Exception -> L39
        r8 = r9;
    L16:
        if (r8 == null) goto L37;
        r5.put(r13, r8);
        r14 = r8;
        goto L18
    L37:
        return (m4c) this.d;
    }

    public void c(Object r7, Object r8, cv8 r9) {
        cv8 r10 = (cv8) r8;
        w49 r0 = (w49) ((llc) this.d).b;
        r0.u((j17) r7, r10.a, r10.b, r10.c);
    }

    public long d() {
        if (this.b != (-1)) goto L10;
        Iterator r0 = ((LinkedHashMap) this.c).entrySet().iterator();
        long r1 = 0;
    L6:
        if (r0.hasNext() == false) goto L8;
        Map.Entry r3 = (Map.Entry) r0.next();
        r1 = r1 + e(r3.getKey(), r3.getValue());
        goto L6
    L8:
        this.b = r1;
    L10:
        return this.b;
    }

    public long e(Object r6, Object r7) {
        j17 r1 = (j17) r6;     // Catch: Exception -> L8
        long r2 = ((cv8) r7).c;     // Catch: Exception -> L8
        if (r2 < 0) goto L7;
        return r2;
    L7:
        throw new IllegalStateException(("sizeOf(" + r6 + ", " + r7 + ") returned a negative value: " + r2).toString());     // Catch: Exception -> L8
    L8:
        e = move-exception;
        this.b = -1;
        throw e;
    }

    public void f(long r8) {
        LinkedHashMap r0 = (LinkedHashMap) this.c;
    L4:
        if (d() <= r8) goto L16;
        if (r0.isEmpty() == true) goto L8;
        Map.Entry r1 = (Map.Entry) jz2.w0(r0.entrySet());
        Object r2 = r1.getKey();
        Object r3 = r1.getValue();
        r0.remove(r2);
        this.b = d() - e(r2, r3);
        c(r2, r3, null);
        goto L4
    L8:
        if (d() == 0) goto L13;
        ai0.g("sizeOf() is returning inconsistent values");
        return;
    L13:
        return;
    }
}
