package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ir4 {
    public final mf a;
    public final sia b;
    public final AtomicLong c;
    public final LinkedHashMap d;
    public final LinkedHashSet e;
    public final v8a f;
    public final iu8 g;

    public ir4(mf r2) {
        this.a = r2;
        this.b = new sia(new s33(27));
        this.c = new AtomicLong();
        this.d = new LinkedHashMap();
        this.e = new LinkedHashSet();
        v8a r3 = de.o(p84.a);
        this.f = r3;
        this.g = new iu8(r3);
    }

    public final void a(String r7) {
        LinkedHashMap r0 = this.d;
        monitor-enter(r0);
        LinkedHashMap r1 = this.d;     // Catch: Throwable -> L10
        LinkedHashMap r2 = new LinkedHashMap();     // Catch: Throwable -> L10
        Iterator r3 = r1.entrySet().iterator();     // Catch: Throwable -> L10
    L6:
        if (r3.hasNext() == false) goto L12;
        Map.Entry r4 = (Map.Entry) r3.next();     // Catch: Throwable -> L10
        if (((fr4) r4.getKey()).a.equals(r7) == false) goto L6;
        r2.put(r4.getKey(), r4.getValue());     // Catch: Throwable -> L10
        goto L6
    L12:
        this.e.remove(r7);     // Catch: Throwable -> L10
        Iterator r5 = r2.values().iterator();     // Catch: Throwable -> L10
    L14:
        if (r5.hasNext() == false) goto L16;
        ((er4) r5.next()).c.v0(new IllegalStateException("Foreground service lost"));     // Catch: Throwable -> L10
        goto L14
    L16:
        Set r6 = r2.keySet();     // Catch: Throwable -> L10
        LinkedHashMap r8 = this.d;     // Catch: Throwable -> L10
        Iterator r9 = r6.iterator();     // Catch: Throwable -> L10
    L18:
        if (r9.hasNext() == false) goto L20;
        r8.remove((fr4) r9.next());     // Catch: Throwable -> L10
        goto L18
    L20:
        c();     // Catch: Throwable -> L10
        Collection r10 = r2.values();     // Catch: Throwable -> L10
        ArrayList r11 = new ArrayList(kz2.e0(r10, 10));     // Catch: Throwable -> L10
        Iterator r12 = r10.iterator();     // Catch: Throwable -> L10
    L21:
        if (r12.hasNext() == false) goto L25;
        r11.add(((er4) r12.next()).b.f);     // Catch: Throwable -> L10
        goto L21
    L25:
        monitor-exit(r0);
        Iterator r13 = r11.iterator();
    L28:
        if (r13.hasNext() == false) goto L37;
        Object r14 = ((bx4) r13.next()).w();     // Catch: Throwable -> L32
    L34:
        Throwable r15 = d59.a(r14);
        if (r15 == null) goto L28;
        ((lq6) this.b.getValue()).d("Foreground-service lost callback failed: host=".concat(r7), r15);
    L32:
        th = move-exception;
        r14 = new b59(th);
        goto L34
    L37:
        return;
    L10:
        th = move-exception;
        throw th;
    }

    public final void b(String r6) {
        LinkedHashMap r0 = this.d;
        monitor-enter(r0);
        LinkedHashMap r1 = this.d;     // Catch: Throwable -> L10
        LinkedHashMap r2 = new LinkedHashMap();     // Catch: Throwable -> L10
        Iterator r3 = r1.entrySet().iterator();     // Catch: Throwable -> L10
    L6:
        if (r3.hasNext() == false) goto L12;
        Map.Entry r4 = (Map.Entry) r3.next();     // Catch: Throwable -> L10
        if (((fr4) r4.getKey()).a.equals(r6) == false) goto L6;
        r2.put(r4.getKey(), r4.getValue());     // Catch: Throwable -> L10
        goto L6
    L12:
        Collection r5 = r2.values();     // Catch: Throwable -> L10
        if (r5.isEmpty() == true) goto L15;
        this.e.add(r6);     // Catch: Throwable -> L10
    L15:
        Iterator r7 = r5.iterator();     // Catch: Throwable -> L10
    L16:
        if (r7.hasNext() == false) goto L20;
        ((er4) r7.next()).c.g0(qbb.a);     // Catch: Throwable -> L10
        goto L16
    L20:
        monitor-exit(r0);
        return;
    L10:
        th = move-exception;
        throw th;
    }

    public final void c() {
        Collection r0 = this.d.values();
        LinkedHashMap r1 = new LinkedHashMap();
        Iterator r2 = r0.iterator();
    L4:
        if (r2.hasNext() == false) goto L9;
        Object r3 = r2.next();
        String r4 = ((er4) r3).b.b.a;
        Object r5 = r1.get(r4);
        if (r5 != null) goto L8;
        r5 = new ArrayList();
        r1.put(r4, r5);
    L8:
        ((List) r5).add(r3);
        goto L4
    L9:
        LinkedHashMap r6 = new LinkedHashMap(qw6.j0(r1.size()));
        Iterator r7 = r1.entrySet().iterator();
    L11:
        if (r7.hasNext() == false) goto L26;
        Map.Entry r8 = (Map.Entry) r7.next();
        Object r9 = r8.getKey();
        List r10 = (List) r8.getValue();
        Iterator r11 = r10.iterator();
        if (r11.hasNext() == false) goto L24;
        Object r12 = r11.next();
    L16:
        if (r11.hasNext() == false) goto L23;
        Object r13 = r11.next();
        er4 r14 = (er4) r12;
        er4 r15 = (er4) r13;
        int r16 = m36.t(Integer.valueOf(r14.b.c), Integer.valueOf(r15.b.c));
        if (r16 != 0) goto L21;
        r16 = m36.t(Long.valueOf(r14.a), Long.valueOf(r15.a));
    L21:
        if (r16 >= 0) goto L16;
        r12 = r13;
        goto L16
    L23:
        er4 r17 = (er4) r12;
        jr4 r18 = r17.b;
        r6.put(r9, new kr4(r18.b, r18.a, r18.d, r10.size(), r17.a));
        goto L11
    L24:
        c05.b();
        return;
    L26:
        v8a r19 = this.f;
        r19.getClass();
        r19.m(null, r6);
    }

    public final gr4 d(jr4 r12) {
        if (aea.a0(r12.a) == true) goto L84;
        fr4 r4 = new fr4(r12.b.a, r12.a);
        long r5 = this.c.incrementAndGet();
        er4 r2 = new er4(r5, r12, lv6.o());
        LinkedHashMap r3 = this.d;
        monitor-enter(r3);
        Iterator r0 = this.d.values().iterator();     // Catch: Throwable -> L12
    L8:
        if (r0.hasNext() == false) goto L14;
        Object r7 = r0.next();     // Catch: Throwable -> L12
        if (((er4) r7).b.b.a.equals(r12.b.a) == false) goto L8;
    L15:
        er4 r8 = (er4) r7;     // Catch: Throwable -> L12
        if (r8 == null) goto L20;
        jr4 r1 = r8.b;     // Catch: Throwable -> L12
        if (r1 == null) goto L20;
        dr4 r6 = r1.b;     // Catch: Throwable -> L12
    L21:
        if (r6 != null) goto L23;
    L27:
        Collection r9 = this.d.values();     // Catch: Throwable -> L12
        if ((r9 instanceof Collection) == true) goto L30;
    L32:
        Iterator r10 = r9.iterator();     // Catch: Throwable -> L12
    L34:
        if (r10.hasNext() == false) goto L31;
        if (((er4) r10.next()).b.b.a.equals(r12.b.a) == false) goto L34;
        boolean r11 = false;
    L38:
        er4 r13 = (er4) this.d.put(r4, r2);     // Catch: Throwable -> L12
        if (r13 == null) goto L44;
        r13 r14 = r13.c;     // Catch: Throwable -> L12
        if (r14 == null) goto L44;
        r14.g(null);     // Catch: Throwable -> L12
    L44:
        if (this.e.contains(r12.b.a) == false) goto L46;
        r2.c.g0(qbb.a);     // Catch: Throwable -> L12
    L46:
        c();     // Catch: Throwable -> L12
        monitor-exit(r3);
        if (r11 == false) goto L81;
        mf r15 = this.a;     // Catch: RuntimeException -> L54
        dr4 r16 = r12.b;     // Catch: RuntimeException -> L54
        Context r17 = r15.a;     // Catch: RuntimeException -> L54
        Intent r18 = new Intent(r17, r16.b);     // Catch: RuntimeException -> L54
        if (Build.VERSION.SDK_INT < 26) goto L52;
        gs5.X(r17, r18);     // Catch: RuntimeException -> L54
    L89:
        goto L81
    L52:
        r17.startService(r18);     // Catch: RuntimeException -> L54
    L54:
        e = move-exception;
        ((lq6) this.b.getValue()).d("Failed to start foreground-service host=".concat(r12.b.a), e);
        String r19 = r12.b.a;
        monitor-enter(this.d);
        this.e.remove(r19);     // Catch: Throwable -> L63
        LinkedHashMap r20 = this.d;     // Catch: Throwable -> L63
        LinkedHashMap r21 = new LinkedHashMap();     // Catch: Throwable -> L63
        Iterator r22 = r20.entrySet().iterator();     // Catch: Throwable -> L63
    L59:
        if (r22.hasNext() == false) goto L65;
        Map.Entry r23 = (Map.Entry) r22.next();     // Catch: Throwable -> L63
        if (((fr4) r23.getKey()).a.equals(r19) == false) goto L59;
        r21.put(r23.getKey(), r23.getValue());     // Catch: Throwable -> L63
        goto L59
    L65:
        Iterator r24 = r21.values().iterator();     // Catch: Throwable -> L63
    L67:
        if (r24.hasNext() == false) goto L69;
        ((er4) r24.next()).c.v0(e);     // Catch: Throwable -> L63
        goto L67
    L69:
        Iterator r25 = this.d.keySet().iterator();     // Catch: Throwable -> L63
    L71:
        if (r25.hasNext() == false) goto L75;
        if (((fr4) r25.next()).a.equals(r19) != true) goto L71;
        r25.remove();     // Catch: Throwable -> L63
        goto L71
    L75:
        c();     // Catch: Throwable -> L63
    L63:
        th = move-exception;
        throw th;
    L81:
        return new gr4(this, r4, r5, r2.c);
    L31:
        r11 = true;
        goto L38
    L30:
        if (r9.isEmpty() == false) goto L32;
    L23:
        if (r6.equals(r12.b) == true) goto L27;
        throw new IllegalArgumentException(("Foreground service host '" + r12.b.a + "' has conflicting descriptors").toString());     // Catch: Throwable -> L12
    L20:
        r6 = null;
        goto L21
    L14:
        r7 = null;
    L12:
        th = move-exception;
        throw th;
    L84:
        iea.o("Foreground service request id must not be blank");
        return null;
    }
}
