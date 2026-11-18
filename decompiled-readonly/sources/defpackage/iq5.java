package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class iq5 {
    public final HashMap a;
    public final HashMap b;
    public final HashSet c;
    public final HashMap d;

    public iq5() {
        this.a = new HashMap();
        this.b = new HashMap();
        this.c = new HashSet();
        this.d = new HashMap();
    }

    public final synchronized id6 a(String r5, float r6, int r7, int r8) {
        monitor-enter(this);
    L24:
        th = move-exception;
        throw th;
    L4:
        if (Math.abs(r6) <= Float.MAX_VALUE) goto L6;
    L56:
        monitor-exit(this);
        return null;
    L6:
        if (r6 <= l11l111lI1l.l111l1111lI1l) goto L56;
        hq5 r0 = new hq5(r5, r6, r7, r8);     // Catch: Throwable -> L24
        id6 r2 = (id6) this.a.get(r0);     // Catch: Throwable -> L24
        if (r2 == null) goto L13;
        monitor-exit(this);
        return r2;
    L13:
        if (this.c.contains(r5) == false) goto L16;
        monitor-exit(this);
        return null;
    L16:
        xma r3 = (xma) this.d.get(r5);     // Catch: Throwable -> L24
        if (r3 != null) goto L63;
        t09 r4 = xv5.a;     // Catch: Throwable -> L20
        r3 = xv5.a(r5);     // Catch: Throwable -> L20
        this.d.put(r5, r3);     // Catch: Throwable -> L20
    L20:
        th = move-exception;
        ku5.F0(th.getMessage(), r5);     // Catch: Throwable -> L24
        this.c.add(r5);     // Catch: Throwable -> L24
        return null;
    L63:
        List r9 = lf9.Q(r3, r6, r7, r8);     // Catch: Throwable -> L31
        List r10 = r9;     // Catch: Throwable -> L31
        if ((r10 instanceof Collection) == true) goto L29;
    L33:
        Iterator r11 = r10.iterator();     // Catch: Throwable -> L31
    L35:
        if (r11.hasNext() == false) goto L43;
        wv5 r12 = (wv5) r11.next();     // Catch: Throwable -> L31
        if (r12.c < 0) goto L42;
        if (r12.d >= 0) goto L35;
    L42:
        throw new IllegalArgumentException("Invalid inline LaTeX drawable dimensions");     // Catch: Throwable -> L31
    L43:
        List r13 = r9;     // Catch: Throwable -> L24
        int r14 = qw6.j0(kz2.e0(r13, 10));     // Catch: Throwable -> L24
        if (r14 >= 16) goto L46;
        r14 = 16;
    L46:
        LinkedHashMap r15 = new LinkedHashMap(r14);     // Catch: Throwable -> L24
        Iterator r16 = r13.iterator();     // Catch: Throwable -> L24
    L48:
        if (r16.hasNext() == false) goto L50;
        Object r17 = r16.next();     // Catch: Throwable -> L24
        wv5 r18 = (wv5) r17;     // Catch: Throwable -> L24
        r15.put(UUID.randomUUID().toString(), r17);     // Catch: Throwable -> L24
        goto L48
    L50:
        id6 r19 = new id6(r15);     // Catch: Throwable -> L24
        this.a.put(r0, r19);     // Catch: Throwable -> L24
        this.b.put(r19.b, r19);     // Catch: Throwable -> L24
        monitor-exit(this);
        return r19;
    L29:
        if (r10.isEmpty() == false) goto L33;
    L31:
        th = move-exception;
        ku5.F0(th.getMessage(), r5);     // Catch: Throwable -> L24
        this.c.add(r5);     // Catch: Throwable -> L24
        return null;
    }
}
