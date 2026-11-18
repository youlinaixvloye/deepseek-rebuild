package defpackage;

import android.content.Context;
import android.os.Build;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class de1 implements ut5 {
    public final Object a;
    public final HashMap b;
    public final l10 c;
    public final sj1 d;
    public final Context e;

    public de1(Context r3, Object r4, LinkedHashSet r5) {
        l10 r0 = new l10(2);
        this.a = new Object();
        this.b = new HashMap();
        this.c = r0;
        this.e = r3;
        if ((r4 instanceof sj1) == false) goto L5;
        this.d = (sj1) r4;
    L15:
        a(new ArrayList(r5));     // Catch: sl1 -> L8
        return;
    L8:
        e = move-exception;
        if ((e.getCause() instanceof rl1) == false) goto L14;
        throw ((rl1) e.getCause());
    L14:
        throw new rl1(e);
    L5:
        this.d = sj1.a(r3, kv6.C());
        goto L15
    }

    @Override // defpackage.ut5
    public final void a(List r6) {
        HashMap r0 = new HashMap();
        Object r1 = this.a;
        monitor-enter(r1);
        HashSet r2 = new HashSet(r6);     // Catch: Throwable -> L30
        r2.removeAll(this.b.keySet());     // Catch: Throwable -> L30
        monitor-exit(r1);     // Catch: Throwable -> L30
        Iterator r3 = r2.iterator();     // Catch: Throwable -> L27
    L8:
        if (r3.hasNext() == false) goto L11;
        String r4 = (String) r3.next();     // Catch: Throwable -> L27
        r0.put(r4, b(r4));     // Catch: Throwable -> L27
        goto L8
    L11:
        Object r5 = this.a;
        monitor-enter(r5);
        HashMap r7 = new HashMap();     // Catch: Throwable -> L19
        Iterator r8 = ((ArrayList) r6).iterator();     // Catch: Throwable -> L19
    L15:
        if (r8.hasNext() == false) goto L22;
        String r9 = (String) r8.next();     // Catch: Throwable -> L19
        if (this.b.containsKey(r9) == true) goto L18;
        r7.put(r9, (kga) r0.get(r9));     // Catch: Throwable -> L19
        goto L15
    L18:
        r7.put(r9, (kga) this.b.get(r9));     // Catch: Throwable -> L19
        goto L15
    L22:
        this.b.clear();     // Catch: Throwable -> L19
        this.b.putAll(r7);     // Catch: Throwable -> L19
        monitor-exit(r5);     // Catch: Throwable -> L19
        return;
    L19:
        th = move-exception;
        throw th;
    L27:
        e = move-exception;
        throw new sl1("Failed to create SupportedSurfaceCombination", e);
    L30:
        th = move-exception;
        throw th;
    }

    public final kga b(String r8) {
        if (Build.VERSION.SDK_INT < 35) goto L6;
        ne4 r0 = new re4(this.e, r8, this.d);
    L5:
        ne4 r6 = r0;
        sj1 r4 = this.d;
        l10 r5 = this.c;
        return new kga(this.e, r8, r4, r5, r6);
    L6:
        r0 = ne4.e0;
        goto L5
    }
}
