package defpackage;

import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class fv2 implements dn9, b68 {
    public final gv2 a;
    public final nx4 b;

    public fv2(dx4 r1) {
        this.b = r1;
        this.a = new gv2();
    }

    public fv2(rx4 r1) {
        this.b = r1;
        this.a = new gv2();
    }

    @Override // defpackage.dn9
    public t86 a(d66 r3) {
        mk7 r0 = (mk7) this.a.get(((hu2) r3).f());
        Object r1 = r0.a.get();
        if (r1 != null) goto L13;
        monitor-enter(r0);
        r1 = r0.a.get();     // Catch: Throwable -> L14
        if (r1 == null) goto L10;
        monitor-exit(r0);
        goto L13
    L10:
        r1 = new qx0((t86) ((dx4) this.b).j(r3));     // Catch: Throwable -> L14
        r0.a = new SoftReference(r1);     // Catch: Throwable -> L14
        monitor-exit(r0);
    L14:
        th = move-exception;
        throw th;
    L13:
        return ((qx0) r1).a;
    }

    @Override // defpackage.b68
    public Object u(d66 r6, ArrayList r7) {
        mk7 r0 = (mk7) this.a.get(((hu2) r6).f());
        Object r1 = r0.a.get();
        if (r1 != null) goto L12;
        monitor-enter(r0);
        r1 = r0.a.get();     // Catch: Throwable -> L28
        if (r1 == null) goto L10;
        monitor-exit(r0);
        goto L12
    L10:
        r1 = new a68();     // Catch: Throwable -> L28
        r0.a = new SoftReference(r1);     // Catch: Throwable -> L28
        monitor-exit(r0);
    L28:
        th = move-exception;
        throw th;
    L12:
        a68 r2 = (a68) r1;
        ArrayList r3 = new ArrayList(kz2.e0(r7, 10));
        Iterator r4 = r7.iterator();
    L14:
        if (r4.hasNext() == false) goto L16;
        r3.add(new c96((u86) r4.next()));
        goto L14
    L16:
        ConcurrentHashMap r5 = r2.a;
        Object r8 = r5.get(r3);
        if (r8 != null) goto L27;
        Object r9 = (t86) ((rx4) this.b).r(r6, r7);     // Catch: Throwable -> L20
    L22:
        d59 r10 = new d59(r9);
        Object r11 = r5.putIfAbsent(r3, r10);
        if (r11 != null) goto L25;
        r8 = r10;
        goto L27
    L25:
        r8 = r11;
    L20:
        th = move-exception;
        r9 = new b59(th);
    L27:
        return ((d59) r8).a;
    }
}
