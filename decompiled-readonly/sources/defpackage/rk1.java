package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rk1 implements ut5 {
    public final Object a;
    public final LinkedHashMap b;
    public final HashSet c;
    public cb1 d;
    public za1 e;
    public qc1 f;

    public rk1() {
        this.a = new Object();
        this.b = new LinkedHashMap();
        this.c = new HashSet();
    }

    @Override // defpackage.ut5
    public final void a(List r7) {
        HashMap r0 = new HashMap();
        Object r1 = this.a;
        monitor-enter(r1);
        HashSet r2 = new HashSet(r7);     // Catch: Throwable -> L39
        r2.removeAll(this.b.keySet());     // Catch: Throwable -> L39
        monitor-exit(r1);     // Catch: Throwable -> L39
        Iterator r3 = r2.iterator();     // Catch: rl1 -> L36
    L8:
        if (r3.hasNext() == false) goto L11;
        String r4 = (String) r3.next();     // Catch: rl1 -> L36
        r0.put(r4, this.f.c(r4));     // Catch: rl1 -> L36
        goto L8
    L11:
        Object r5 = this.a;
        monitor-enter(r5);
        HashSet r6 = new HashSet(this.b.keySet());     // Catch: Throwable -> L17
        r6.removeAll(r7);     // Catch: Throwable -> L17
        ArrayList r8 = new ArrayList();     // Catch: Throwable -> L17
        Iterator r9 = r6.iterator();     // Catch: Throwable -> L17
    L15:
        if (r9.hasNext() == false) goto L19;
        String r10 = (String) r9.next();     // Catch: Throwable -> L17
        r8.add((pj1) this.b.get(r10));     // Catch: Throwable -> L17
        goto L15
    L19:
        LinkedHashMap r11 = new LinkedHashMap();     // Catch: Throwable -> L17
        Iterator r12 = ((ArrayList) r7).iterator();     // Catch: Throwable -> L17
    L21:
        if (r12.hasNext() == false) goto L26;
        String r13 = (String) r12.next();     // Catch: Throwable -> L17
        if (this.b.containsKey(r13) == true) goto L24;
        r11.put(r13, (pj1) r0.get(r13));     // Catch: Throwable -> L17
        goto L21
    L24:
        r11.put(r13, (pj1) this.b.get(r13));     // Catch: Throwable -> L17
        goto L21
    L26:
        this.b.clear();     // Catch: Throwable -> L17
        this.b.putAll(r11);     // Catch: Throwable -> L17
        Iterator r14 = r8.iterator();     // Catch: Throwable -> L17
    L28:
        if (r14.hasNext() == false) goto L32;
        pj1 r15 = (pj1) r14.next();     // Catch: Throwable -> L17
        if (r15 == null) goto L28;
        r15.n();     // Catch: Throwable -> L17
        goto L28
    L32:
        monitor-exit(r5);     // Catch: Throwable -> L17
        return;
    L17:
        th = move-exception;
        throw th;
    L36:
        e = move-exception;
        throw new sl1("Failed to create CameraInternal", e);
    L39:
        th = move-exception;
        throw th;
    }

    public final pj1 b(String r4) {
        Object r1 = this.a;
        monitor-enter(r1);
        pj1 r3 = (pj1) this.b.get(r4);     // Catch: Throwable -> L8
        if (r3 == null) goto L11;
        monitor-exit(r1);     // Catch: Throwable -> L8
        return r3;
    L11:
        throw new IllegalArgumentException("Invalid camera: " + r4);     // Catch: Throwable -> L8
    L8:
        th = move-exception;
        throw th;
    }

    public final LinkedHashSet c() {
        Object r0 = this.a;
        monitor-enter(r0);
        LinkedHashSet r1 = new LinkedHashSet(this.b.values());     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return r1;
    L7:
        th = move-exception;
        throw th;
    }

    public final void d(qc1 r7) {
        this.f = r7;
        Object r0 = this.a;
        monitor-enter(r0);
        Iterator r1 = r7.a().iterator();     // Catch: Throwable -> L11 rl1 -> L13
    L6:
        if (r1.hasNext() == false) goto L15;
        String r2 = (String) r1.next();     // Catch: Throwable -> L11 rl1 -> L13
        lm3.h0("CameraRepository", "Added camera: " + r2);     // Catch: Throwable -> L11 rl1 -> L13
        pj1 r3 = (pj1) this.b.put(r2, r7.c(r2));     // Catch: Throwable -> L11 rl1 -> L13
        if (r3 == null) goto L6;
        r3.a();     // Catch: Throwable -> L11 rl1 -> L13
    L15:
        monitor-exit(r0);     // Catch: Throwable -> L11
        return;
    L11:
        th = move-exception;
        throw th;
    L13:
        e = move-exception;
        throw new mp5(e);     // Catch: Throwable -> L11
    }
}
