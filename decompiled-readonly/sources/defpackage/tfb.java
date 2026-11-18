package defpackage;

import com.tencent.wcdb.core.Database;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tfb {
    public static final hf4[] e = null;
    public static final hf4[] f = null;
    public final Database a;
    public final ConcurrentHashMap b;
    public final Object c;
    public final w2c d;

    static {
        hf4[] r0 = lj3.g();
        int r2 = qw6.j0(11);
        LinkedHashSet r1 = new LinkedHashSet(r2);
        a10.E0(r0, r1);
        hf4 r3 = lj3.f;
        r1.remove(r3);
        hf4 r4 = lj3.g;
        r1.remove(r4);
        hf4 r5 = lj3.k;
        r1.remove(r5);
        e = (hf4[]) r1.toArray(new hf4[0]);
        hf4[] r6 = lj3.g();
        LinkedHashSet r7 = new LinkedHashSet(r2);
        a10.E0(r6, r7);
        r7.remove(lj3.c);
        r7.remove(r3);
        r7.remove(r4);
        r7.remove(r5);
        f = (hf4[]) r7.toArray(new hf4[0]);
    }

    public tfb(Database r2) {
        this.a = r2;
        this.b = new ConcurrentHashMap();
        this.c = new Object();
        this.d = new w2c(r2);
    }

    public final cfb a(String r3) {
        ConcurrentHashMap r0 = this.b;
        Object r1 = r0.get(r3);
        if (r1 != null) goto L9;
        r1 = new cfb(r3, this.a);
        Object r2 = r0.putIfAbsent(r3, r1);
        if (r2 == null) goto L9;
        r1 = r2;
    L9:
        return (cfb) r1;
    }

    public final void b(final String r12, final int r13, final Integer r14, final Integer r15, final ArrayList r16, final String r17, final nfb r18) {
        Object r1 = this.c;
        monitor-enter(r1);
        this.a.o(new sfb(this, r12, r13, r18, r14, r15, r17, r16));     // Catch: Throwable -> L6 Exception -> L12
    L6:
        th = move-exception;
        throw th;
    L10:
        monitor-exit(r1);
    }
}
