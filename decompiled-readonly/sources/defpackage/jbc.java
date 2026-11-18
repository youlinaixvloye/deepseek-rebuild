package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.bytedance.apm.core.ActivityLifeObserver;
import java.net.URL;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jbc implements u7c {
    public boolean a;
    public boolean b;
    public HashMap c;
    public HashMap d;
    public HashMap e;
    public HashMap f;
    public HashMap g;
    public HashMap h;
    public volatile long i;
    public HashMap j;
    public double k;
    public bac l;

    @Override // defpackage.u7c
    public final void a() {
        this.a = true;
        this.b = true;
        int r0 = rac.p;
        rac r1 = y9c.a;
        bac r2 = this.l;
        if (r1.n.contains(r2) == true) goto L7;
        if (r2 == null) goto L8;
        r1.n.add(r2);
        return;
    L8:
        return;
    }

    @Override // defpackage.u7c
    public final void a(JSONObject r1) {
    }

    @Override // defpackage.u7c
    public final long b() {
        return this.i;
    }

    public final void b(long r9, String r11, String r12) {
        if (TextUtils.isEmpty(r11) == true) goto L79;
        boolean r0 = jd7.g(blc.a);
        boolean r1 = ActivityLifeObserver.getInstance().isForeground();
        if (this.b == false) goto L11;
        if (r9 <= this.k) goto L11;
        String.format("trafficBytes: %d, sourceId: %s, business: %s, isWifi: %b, isFront: %b", new Object[]{Long.valueOf(r9), r12, r11, Boolean.valueOf(r0), Boolean.valueOf(r1)});
    L11:
        if (blc.b == false) goto L14;
        Log.i("APM-TrafficInfo", og7.c(new String[]{String.format("trafficBytes: %d, sourceId: %s, business: %s, isWifi: %b, isFront: %b", new Object[]{Long.valueOf(r9), r12, r11, Boolean.valueOf(r0), Boolean.valueOf(r1)})}));
    L14:
        if (this.c != null) goto L17;
        this.c = new HashMap();
    L17:
        if (this.d != null) goto L20;
        this.d = new HashMap();
    L20:
        if (this.e != null) goto L23;
        this.e = new HashMap();
    L23:
        if (this.f != null) goto L26;
        this.f = new HashMap();
    L26:
        if (this.g != null) goto L29;
        this.g = new HashMap();
    L29:
        if (this.c.containsKey(r11) == false) goto L31;
        ((a4c) this.c.get(r11)).c(r12, r9);
    L32:
        if (r0 == false) goto L38;
        if (r1 == true) goto L38;
        if (this.d.containsKey(r11) == false) goto L37;
        ((a4c) this.d.get(r11)).c(r12, r9);
        goto L38
    L37:
        a4c r2 = new a4c(r11);
        r2.c(r12, r9);
        this.d.put(r11, r2);
    L38:
        if (r0 == false) goto L44;
        if (r1 == false) goto L44;
        if (this.e.containsKey(r11) == false) goto L43;
        ((a4c) this.e.get(r11)).c(r12, r9);
        goto L44
    L43:
        a4c r3 = new a4c(r11);
        r3.c(r12, r9);
        this.e.put(r11, r3);
    L44:
        if (r0 == true) goto L50;
        if (r1 == true) goto L50;
        if (this.f.containsKey(r11) == false) goto L49;
        ((a4c) this.f.get(r11)).c(r12, r9);
        goto L50
    L49:
        a4c r4 = new a4c(r11);
        r4.c(r12, r9);
        this.f.put(r11, r4);
    L50:
        if (r0 == true) goto L57;
        if (r1 == false) goto L57;
        if (this.g.containsKey(r11) == false) goto L55;
        ((a4c) this.g.get(r11)).c(r12, r9);
        goto L57
    L55:
        a4c r5 = new a4c(r11);
        r5.c(r12, r9);
        this.g.put(r11, r5);
    L57:
        if (this.h != null) goto L60;
        this.h = new HashMap();
    L60:
        if (this.h.containsKey(r11) == false) goto L62;
        ((a4c) this.h.get(r11)).c(r12, r9);
    L63:
        HashMap r8 = this.j;
        if (r8 == null) goto L72;
        Iterator r10 = r8.entrySet().iterator();
    L67:
        if (r10.hasNext() == false) goto L80;
        Map r6 = (Map) ((Map.Entry) r10.next()).getValue();
        if (r6.containsKey(r11) == true) goto L70;
        a4c r7 = new a4c(r11);
        r7.c(r12, r9);
        r6.put(r11, r7);
        goto L67
    L70:
        ((a4c) r6.get(r11)).c(r12, r9);
        goto L67
    L80:
        return;
    L72:
        return;
    L62:
        a4c r13 = new a4c(r11);
        r13.c(r12, r9);
        this.h.put(r11, r13);
        goto L63
    L31:
        a4c r14 = new a4c(r11);
        r14.c(r12, r9);
        this.c.put(r11, r14);
        goto L32
    }

    @Override // defpackage.u7c
    public final void b(String r2) {
        if (this.j != null) goto L5;
        this.j = new HashMap();
    L5:
        this.j.put(r2, new HashMap());
    }

    @Override // defpackage.u7c
    public final Map c() {
        return this.g;
    }

    @Override // defpackage.u7c
    public final Map c(String r2) {
        if (this.j != null) goto L5;
        return null;
    L5:
        if (TextUtils.isEmpty(r2) == false) goto L8;
        return null;
    L8:
        return (Map) this.j.get(r2);
    }

    @Override // defpackage.u7c
    public final void clear() {
        HashMap r0 = this.c;
        if (r0 == null) goto L5;
        r0.clear();
    L5:
        HashMap r1 = this.d;
        if (r1 == null) goto L8;
        r1.clear();
    L8:
        HashMap r2 = this.e;
        if (r2 == null) goto L11;
        r2.clear();
    L11:
        HashMap r3 = this.f;
        if (r3 == null) goto L14;
        r3.clear();
    L14:
        HashMap r4 = this.g;
        if (r4 == null) goto L17;
        r4.clear();
    L17:
        this.i = 0;
    }

    @Override // defpackage.u7c
    public final Map d() {
        return this.d;
    }

    @Override // defpackage.u7c
    public final void d(double r1) {
        this.k = r1;
    }

    @Override // defpackage.u7c
    public final void d(String r1) {
        HashMap r0 = this.j;
        if (r0 != null) goto L5;
        return;
    L5:
        r0.remove(r1);
    }

    @Override // defpackage.u7c
    public final Map e() {
        return this.e;
    }

    @Override // defpackage.u7c
    public final void e(double r1) {
    }

    @Override // defpackage.u7c
    public final Map f() {
        return this.c;
    }

    @Override // defpackage.u7c
    public final void f(long r17, String r19, String r20, String r21, JSONObject r22, JSONObject r23) {
        if (this.a == true) goto L5;
        return;
    L5:
        b8c.i.b(new e5c(this, r20, r17, r19));
        boolean r0 = jd7.g(blc.a);
        boolean r2 = ActivityLifeObserver.getInstance().isForeground();
        boolean r5 = this.b;
        String r15 = BuildConfig.FLAVOR;
        if (r5 == false) goto L21;
        if (r17 <= this.k) goto L21;
        Long r7 = Long.valueOf(r17);
        if (r21 != null) goto L12;
        String r10 = BuildConfig.FLAVOR;
    L13:
        if (r22 != null) goto L15;
        String r11 = BuildConfig.FLAVOR;
    L16:
        if (r23 != null) goto L18;
        String r12 = BuildConfig.FLAVOR;
    L19:
        String.format("trafficBytes: %d, sourceId: %s, business: %s, scene: %s, extraStatus: %s, extraLog: %s, isWifi: %b, isFront: %b", new Object[]{r7, r19, r20, r10, r11, r12, Boolean.valueOf(r0), Boolean.valueOf(r2)});
        goto L21
    L18:
        r12 = r23.toString();
        goto L19
    L15:
        r11 = r22.toString();
        goto L16
    L12:
        r10 = r21;
    L21:
        if (blc.b == false) goto L33;
        Long r8 = Long.valueOf(r17);
        if (r21 != null) goto L25;
        String r13 = BuildConfig.FLAVOR;
    L26:
        if (r22 != null) goto L28;
        String r14 = BuildConfig.FLAVOR;
    L29:
        if (r23 == null) goto L32;
        r15 = r23.toString();
    L32:
        Log.i("APM-TrafficInfo", og7.c(new String[]{String.format("trafficBytes: %d, sourceId: %s, business: %s, scene: %s, extraStatus: %s, extraLog: %s, isWifi: %b, isFront: %b", new Object[]{r8, r19, r20, r13, r14, r15, Boolean.valueOf(r0), Boolean.valueOf(r2)})}));
        goto L33
    L28:
        r14 = r22.toString();
        goto L29
    L25:
        r13 = r21;
    L33:
        this.i += r17;
    }

    @Override // defpackage.u7c
    public final Map g() {
        return this.h;
    }

    @Override // defpackage.u7c
    public final Map h() {
        return this.f;
    }

    @Override // defpackage.u7c
    public final void h(String r8, JSONObject r9) {
        if (this.a == true) goto L6;
        return;
    L6:
        if (TextUtils.isEmpty(r8) == true) goto L38;
        if (r9 != null) goto L9;
        return;
    L9:
        if (r9.length() == 0) goto L42;
        String r1 = new URL(r8).getPath();     // Catch: Throwable -> L34
        if (TextUtils.isEmpty(r1) == true) goto L40;
        JSONObject r2 = r9.optJSONObject("request_log");     // Catch: Throwable -> L34
        if (r2 != null) goto L19;
        String r10 = r9.optString("request_log");     // Catch: Throwable -> L34
        if (TextUtils.isEmpty(r10) == true) goto L19;
        r2 = new JSONObject(r10);     // Catch: Throwable -> L34
    L19:
        JSONObject r11 = r2.optJSONObject("response");     // Catch: Throwable -> L34
        if (r11 == null) goto L22;
        long r3 = r11.optLong("received_bytes") + r11.optLong("sent_bytes");     // Catch: Throwable -> L34
    L23:
        this.i += r3;     // Catch: Throwable -> L34
        JSONObject r12 = r2.optJSONObject("other");     // Catch: Throwable -> L34
        if (r12 == null) goto L27;
        String r13 = r12.optString("libcore");     // Catch: Throwable -> L34
    L29:
        if (TextUtils.isEmpty(r8) == false) goto L35;
    L31:
        b(r3, r13, r8);
        x5c.a.g(r3, r1);
        return;
    L35:
        r8 = Uri.parse(r8).buildUpon().clearQuery().build().toString();     // Catch: Exception -> L33 Throwable -> L34
    L27:
        r13 = "okhttp";
        goto L29
    L22:
        r3 = 0;
        goto L23
    L40:
        return;
    L43:
        return;
    L42:
        return;
    }
}
