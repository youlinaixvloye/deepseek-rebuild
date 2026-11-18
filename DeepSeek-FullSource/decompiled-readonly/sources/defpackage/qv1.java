package defpackage;

import java.util.Collections;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qv1 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ tm0 b;

    public /* synthetic */ qv1(tm0 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r13) {
        int r0 = this.a;
        boolean r2 = false;
        tm0 r12 = this.b;
        switch(r0) {
            case 0: goto L35;
            case 1: goto L19;
            default: goto L4;
        };
    L4:
        xr r1 = (xr) r12.f;
        we7 r14 = sf7.x((rf7) r12.e, ((ps) r13).k());
        jf0 r15 = (jf0) r1.b.getValue();
        ve7 r16 = r14.l;
        if (r16 == null) goto L18;
        int r17 = r15.ordinal();
        if (r17 != 0) goto L10;
        r2 = r16.a;
        goto L18
    L10:
        if (r17 != 1) goto L12;
        r2 = true;
        goto L18
    L12:
        if (r17 == 2) goto L18;
        ne3.d();
        return null;
    L18:
        return Boolean.valueOf(r2);
    L19:
        ps r9 = (ps) r13;
        tm0 r4 = (tm0) r12.g;
        r4.getClass();
        String r6 = r9.a;
        Integer r7 = r9.n;
        Integer r8 = r9.o;
        t3c r5 = (t3c) r4.d;
        if (r5 == null) goto L32;
        Object r18 = r4.f;
        monitor-enter(r18);
        int r10 = ((AtomicInteger) r4.g).incrementAndGet();     // Catch: Throwable -> L27
        b8a r19 = (b8a) r4.h;     // Catch: Throwable -> L27
        if (r19 == null) goto L29;
        r19.g(null);     // Catch: Throwable -> L27
    L29:
        r4.h = r0b.Y((pc3) r4.a, null, 0, new yx1(r4, r5, r6, r7, r8, r9, r10, null), 3);     // Catch: Throwable -> L27
        monitor-exit(r18);
    L27:
        th = move-exception;
        throw th;
    L32:
        return qbb.a;
    L35:
        ((qi) r12.c).q(Collections.singletonList((ps) r13));
        return qbb.a;
    }
}
