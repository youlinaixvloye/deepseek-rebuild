package defpackage;

import android.util.Log;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tfc extends o8c {
    public AtomicBoolean a;
    public s4c b;
    public b9c c;
    public HashMap d;
    public HashMap e;
    public HashMap f;

    public static r4c a(int r4, r4c r5, double r6, double r8) {
        if (r5 != null) goto L5;
        long r0 = System.currentTimeMillis();
        r5 = new r4c();
        r5.a = r4;
        r5.g = r0;
        r5.h = 0;
        vgc.a().getClass();
        r5.f = vgc.c();
    L5:
        if (r6 < 0.0d) goto L7;
    L8:
        r5.h++;
    L10:
        if (r8 < 0.0d) goto L14;
        r5.d += r8;
    L14:
        if (r6 < 0.0d) goto L18;
        r5.b += r6;
    L18:
        if (r5.c >= r6) goto L21;
        r5.c = r6;
    L21:
        if (r5.e >= r8) goto L23;
        r5.e = r8;
    L23:
        return r5;
    L7:
        if (r8 < 0.0d) goto L10;
        goto L8
    }

    public final r4c d(int r2, String r3) {
        int r4 = ec1.y(r2);
        if (r4 == 0) goto L15;
        if (r4 == 1) goto L13;
        if (r4 == 2) goto L11;
        return null;
    L11:
        return (r4c) this.f.get(r3);
    L13:
        return (r4c) this.e.get(r3);
    L15:
        return (r4c) this.d.get(r3);
    }

    public final void e(int r17, p5c r18) {
        long r1 = System.currentTimeMillis();
        int r3 = ec1.y(r17);
        if (r3 == 0) goto L10;
        if (r3 != 1) goto L6;
        Iterator r4 = this.e.entrySet().iterator();
    L11:
        if (r4 != null) goto L14;
        return;
    L14:
        if (r4.hasNext() == false) goto L43;
        r4c r5 = (r4c) ((Map.Entry) r4.next()).getValue();
        if ((r1 - r5.g) <= (this.b.c * 1000)) goto L14;
        r4.remove();
        double r6 = r5.b;
        double r8 = r5.h;
        double r7 = r6 / r8;
        double r10 = r5.c;
        double r12 = r5.d / r8;
        double r9 = r5.e;
        if (x4c.a == false) goto L21;
        yf7.r("APM-CPU", "cpu cache item: " + r5);
        yf7.r("APM-CPU", "assemble cpu data, type: " + gsa.s(r17) + " rate: " + r7 + " maxRate: " + r10 + " speed: " + r12 + " maxSpeed: " + r9);
    L21:
        String r11 = r5.f;
        ljc r13 = new ljc();
        r13.i = true;
        r13.j = "cpu";
        r13.b = r17;
        r13.d = r11;
        r13.e = r7;
        r13.f = r10;
        r13.g = r12;
        r13.h = r9;
        r13.c = r18;
        r13.i = ((n1c) this.c).d.a();     // Catch: Throwable -> L32
    L24:
        if (blc.b == false) goto L26;
        Log.d("ApmInsight", og7.c(new String[]{"Receive:ProcessCpuData"}));
    L26:
        c8c.a(r13);
        JSONObject r14 = r13.b();     // Catch: Throwable -> L33
        if (r14 == null) goto L14;
        v3c.c.a(r14.toString());     // Catch: Throwable -> L33
        goto L14
    L43:
        return;
    L6:
        if (r3 == 2) goto L8;
        r4 = null;
        goto L11
    L8:
        r4 = this.f.entrySet().iterator();
        goto L11
    L10:
        r4 = this.d.entrySet().iterator();
        goto L11
    }

    public final void f(int r2, String r3, r4c r4) {
        int r5 = ec1.y(r2);
        if (r5 != 0) goto L5;
        this.d.put(r3, r4);
        return;
    L5:
        if (r5 != 1) goto L7;
        this.e.put(r3, r4);
        return;
    L7:
        if (r5 == 2) goto L9;
        return;
    L9:
        this.f.put(r3, r4);
    }
}
