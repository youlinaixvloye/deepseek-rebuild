package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xu5 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;

    public xu5(llc r2, w49 r3) {
        this.a = 1;
        this.b = r2;
        this.c = r3;
        this.d = new Object();
    }

    public xu5(xu5 r2, ConcurrentHashMap r3, bx4 r4) {
        this.a = 0;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    public final void a() {
        switch(this.a) {
            case 0: goto L12;
            default: goto L4;
        };
    L4:
        Object r0 = this.d;
        monitor-enter(r0);
        ((h8c) ((llc) this.b).c).f(-1);     // Catch: Throwable -> L9
        w49 r4 = (w49) this.c;     // Catch: Throwable -> L9
        r4.b = 0;     // Catch: Throwable -> L9
        ((LinkedHashMap) r4.c).clear();     // Catch: Throwable -> L9
        monitor-exit(r0);
        return;
    L9:
        th = move-exception;
        throw th;
    L12:
        ((xu5) this.b).a();
    }

    public final k17 b(j17 r10) {
        k17 r1 = null;
        switch(this.a) {
            case 0: goto L36;
            default: goto L4;
        };
    L4:
        Object r0 = this.d;
        monitor-enter(r0);
        cv8 r2 = (cv8) ((LinkedHashMap) ((h8c) ((llc) this.b).c).c).get(r10);     // Catch: Throwable -> L30
        if (r2 == null) goto L9;
        k17 r3 = new k17(r2.a, r2.b);     // Catch: Throwable -> L30
    L10:
        if (r3 != null) goto L25;
        w49 r4 = (w49) this.c;     // Catch: Throwable -> L30
        ArrayList r5 = (ArrayList) ((LinkedHashMap) r4.c).get(r10);     // Catch: Throwable -> L30
        if (r5 == null) goto L24;
        int r6 = r5.size();     // Catch: Throwable -> L30
        int r7 = 0;
    L15:
        if (r7 >= r6) goto L23;
        iv8 r8 = (iv8) r5.get(r7);     // Catch: Throwable -> L30
        di5 r9 = (di5) r8.a.get();     // Catch: Throwable -> L30
        if (r9 == null) goto L19;
        k17 r11 = new k17(r9, r8.b);     // Catch: Throwable -> L30
    L20:
        if (r11 != null) goto L21;
        r7 = r7 + 1;     // Catch: Throwable -> L30
        goto L15
    L21:
        r1 = r11;
        goto L23
    L19:
        r11 = null;
    L23:
        r4.j();     // Catch: Throwable -> L30
    L24:
        r3 = r1;
    L25:
        if (r3 != null) goto L27;
    L32:
        monitor-exit(r0);
        return r3;
    L27:
        if (r3.a.l() == true) goto L32;
        e(r10);     // Catch: Throwable -> L30
        goto L32
    L9:
        r3 = null;
    L30:
        th = move-exception;
        throw th;
    L36:
        xu5 r12 = (xu5) this.b;
        long r13 = ((Number) ((bx4) this.d).w()).longValue();
        if (r13 <= 0) goto L44;
        Long r14 = (Long) ((ConcurrentHashMap) this.c).get(r10.a);
        if (r14 == null) goto L44;
        if (r14.longValue() >= r13) goto L44;
        r12.e(r10);
        return null;
    L44:
        return r12.b(r10);
    }

    public final long c() {
        switch(this.a) {
            case 0: goto L13;
            default: goto L4;
        };
    L4:
        Object r0 = this.d;
        monitor-enter(r0);
        long r1 = ((llc) this.b).a;     // Catch: Throwable -> L9
        monitor-exit(r0);
        return r1;
    L9:
        th = move-exception;
        throw th;
    L13:
        return ((xu5) this.b).c();
    }

    public final long d() {
        switch(this.a) {
            case 0: goto L13;
            default: goto L4;
        };
    L4:
        Object r0 = this.d;
        monitor-enter(r0);
        long r1 = ((h8c) ((llc) this.b).c).d();     // Catch: Throwable -> L9
        monitor-exit(r0);
        return r1;
    L9:
        th = move-exception;
        throw th;
    L13:
        return ((xu5) this.b).d();
    }

    public boolean e(j17 r8) {
        Object r0 = this.d;
        monitor-enter(r0);
        h8c r1 = (h8c) ((llc) this.b).c;     // Catch: Throwable -> L7
        Object r2 = ((LinkedHashMap) r1.c).remove(r8);     // Catch: Throwable -> L7
        if (r2 == null) goto L9;
        r1.b = r1.d() - r1.e(r8, r2);     // Catch: Throwable -> L7
        r1.c(r8, r2, null);     // Catch: Throwable -> L7
    L9:
        boolean r3 = false;
        if (r2 == null) goto L12;
        boolean r4 = true;
    L13:
        if (((LinkedHashMap) ((w49) this.c).c).remove(r8) == null) goto L16;
        boolean r7 = true;
    L17:
        if (r4 == true) goto L19;
        if (r7 == true) goto L19;
    L20:
        monitor-exit(r0);
        return r3;
    L19:
        r3 = true;
        goto L20
    L16:
        r7 = false;
        goto L17
    L12:
        r4 = false;
    L7:
        th = move-exception;
        throw th;
    }

    public final void f(j17 r10, k17 r11) {
        switch(this.a) {
            case 0: goto L17;
            default: goto L4;
        };
    L4:
        Object r1 = this.d;
        monitor-enter(r1);
        long r7 = r11.a.k();     // Catch: Throwable -> L11
        if (r7 < 0) goto L14;
        ((llc) this.b).n(r10, r11.a, r11.b, r7);     // Catch: Throwable -> L11
        monitor-exit(r1);
        return;
    L14:
        throw new IllegalStateException(("Image size must be non-negative: " + r7).toString());     // Catch: Throwable -> L11
    L11:
        th = move-exception;
        throw th;
    L17:
        ((xu5) this.b).f(r10, r11);
    }

    public final void g(long r2) {
        switch(this.a) {
            case 0: goto L12;
            default: goto L4;
        };
    L4:
        Object r0 = this.d;
        monitor-enter(r0);
        h8c r1 = (h8c) ((llc) this.b).c;     // Catch: Throwable -> L9
        r1.a = r2;     // Catch: Throwable -> L9
        r1.f(r2);     // Catch: Throwable -> L9
        monitor-exit(r0);
        return;
    L9:
        th = move-exception;
        throw th;
    L12:
        ((xu5) this.b).g(r2);
    }

    public final void h(long r2) {
        switch(this.a) {
            case 0: goto L12;
            default: goto L4;
        };
    L4:
        Object r0 = this.d;
        monitor-enter(r0);
        ((h8c) ((llc) this.b).c).f(r2);     // Catch: Throwable -> L9
        monitor-exit(r0);
        return;
    L9:
        th = move-exception;
        throw th;
    L12:
        ((xu5) this.b).h(r2);
    }
}
