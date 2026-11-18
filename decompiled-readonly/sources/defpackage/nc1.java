package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nc1 implements ut5 {
    public final Object a;
    public final sj1 b;
    public final ArrayList c;
    public HashMap d;
    public HashSet e;
    public final ArrayList f;
    public int g;

    public nc1(sj1 r2) {
        this.a = new Object();
        this.d = new HashMap();
        this.e = new HashSet();
        this.f = new ArrayList();
        this.g = 0;
        this.b = r2;
        this.c = new ArrayList();
        a(Arrays.asList(r2.c()));     // Catch: Throwable -> L5
        return;
    L5:
        e = move-exception;
        lm3.n0("Camera2CameraCoordinator", "Failed to get concurrent camera ids", e);
    }

    @Override // defpackage.ut5
    public final void a(List r8) {
        HashMap r0 = new HashMap();
        HashSet r1 = new HashSet();
        Iterator r2 = this.b.a.E().iterator();     // Catch: ke1 -> L34
    L4:
        if (r2.hasNext() == false) goto L26;
        Set r3 = (Set) r2.next();     // Catch: ke1 -> L34
        if (r8.containsAll(r3) == false) goto L4;
        ArrayList r4 = new ArrayList(r3);     // Catch: ke1 -> L34
        if (r4.size() < 2) goto L4;
        String r5 = (String) r4.get(0);     // Catch: ke1 -> L34
        String r6 = (String) r4.get(1);     // Catch: ke1 -> L34
    L13:
        if (lm3.t0(this.b, r5) == false) goto L4;
        if (lm3.t0(this.b, r6) == false) goto L4;
        r1.add(new HashSet(Arrays.asList(new String[]{r5, r6})));     // Catch: mp5 -> L24 ke1 -> L34
        if (r0.containsKey(r5) == true) goto L19;
        r0.put(r5, new ArrayList());     // Catch: mp5 -> L24 ke1 -> L34
    L19:
        ((List) r0.get(r5)).add(r6);     // Catch: mp5 -> L24 ke1 -> L34
        if (r0.containsKey(r6) == true) goto L22;
        r0.put(r6, new ArrayList());     // Catch: mp5 -> L24 ke1 -> L34
    L22:
        ((List) r0.get(r6)).add(r5);     // Catch: mp5 -> L24 ke1 -> L34
    L24:
        lm3.h0("Camera2CameraCoordinator", "Concurrent camera id pair: (" + r5 + ", " + r5 + ") is not backward compatible");     // Catch: ke1 -> L34
        goto L4
    L26:
        Object r9 = this.a;
        monitor-enter(r9);
        this.d = r0;     // Catch: Throwable -> L31
        this.e = r1;     // Catch: Throwable -> L31
        lm3.h0("Camera2CameraCoordinator", "Updated concurrent camera map: " + this.d);     // Catch: Throwable -> L31
        monitor-exit(r9);     // Catch: Throwable -> L31
        return;
    L31:
        th = move-exception;
        throw th;
    L34:
        e = move-exception;
        throw new sl1("Failed to retrieve concurrent camera id info.", e);
    }

    public final int b() {
        Object r0 = this.a;
        monitor-enter(r0);
        int r1 = this.g;     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return r1;
    L7:
        th = move-exception;
        throw th;
    }

    public final String c(String r6) {
        Object r0 = this.a;
        monitor-enter(r0);
    L8:
        th = move-exception;
        throw th;
    L5:
        if (this.d.containsKey(r6) == true) goto L10;
        monitor-exit(r0);     // Catch: Throwable -> L8
        return null;
    L10:
        List r7 = (List) this.d.get(r6);     // Catch: Throwable -> L8
        if (r7 != null) goto L14;
        monitor-exit(r0);     // Catch: Throwable -> L8
        return null;
    L14:
        Iterator r8 = r7.iterator();     // Catch: Throwable -> L8
    L16:
        if (r8.hasNext() == false) goto L24;
        String r1 = (String) r8.next();     // Catch: Throwable -> L8
        Iterator r3 = this.f.iterator();     // Catch: Throwable -> L8
    L19:
        if (r3.hasNext() == false) goto L16;
        if (r1.equals(((ed1) z0c.r((nj1) r3.next()).a).a) == false) goto L19;
        monitor-exit(r0);     // Catch: Throwable -> L8
        return r1;
    L24:
        monitor-exit(r0);     // Catch: Throwable -> L8
        return null;
    }
}
