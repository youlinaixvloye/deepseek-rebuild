package defpackage;

import android.util.Log;
import android.util.Size;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class rr3 {
    public static final Size k = null;
    public static final boolean l = false;
    public static final AtomicInteger m = null;
    public static final AtomicInteger n = null;
    public final Object a;
    public int b;
    public boolean c;
    public za1 d;
    public final cb1 e;
    public za1 f;
    public final cb1 g;
    public final Size h;
    public final int i;
    public Class j;

    static {
        k = new Size(0, 0);
        l = lm3.u0("DeferrableSurface");
        m = new AtomicInteger(0);
        n = new AtomicInteger(0);
    }

    public rr3(Size r4, int r5) {
        this.a = new Object();
        final int r0 = 0;
        this.b = 0;
        this.c = false;
        this.h = r4;
        this.i = r5;
        cb1 r6 = de.E(new or3(this, r0));
        this.e = r6;
        final int r1 = 1;
        this.g = de.E(new or3(this, r1));
        if (lm3.u0("DeferrableSurface") == false) goto L6;
        e(n.incrementAndGet(), m.get(), "Surface created");
        pr3 r2 = new pr3(r0, this, Log.getStackTraceString(new Exception()));
        mx3 r3 = dz7.D();
        r6.b.a(r2, r3);
        return;
    }

    public void a() {
        Object r1 = this.a;
        monitor-enter(r1);
    L9:
        th = move-exception;
        throw th;
    L5:
        if (this.c == true) goto L15;
        this.c = true;     // Catch: Throwable -> L9
        this.f.a(null);     // Catch: Throwable -> L9
        if (this.b != 0) goto L11;
        za1 r2 = this.d;     // Catch: Throwable -> L9
        this.d = null;     // Catch: Throwable -> L9
    L13:
        if (lm3.u0("DeferrableSurface") == false) goto L16;
        lm3.h0("DeferrableSurface", "surface closed,  useCount=" + this.b + " closed=true " + this);     // Catch: Throwable -> L9
    L16:
        monitor-exit(r1);     // Catch: Throwable -> L9
        if (r2 == null) goto L24;
        r2.a(null);
        return;
    L24:
        return;
    L11:
        r2 = null;
        goto L13
    L15:
        r2 = null;
        goto L16
    }

    public final void b() {
        Object r1 = this.a;
        monitor-enter(r1);
        int r2 = this.b;     // Catch: Throwable -> L11
        if (r2 == 0) goto L24;
        int r3 = r2 - 1;     // Catch: Throwable -> L11
        this.b = r3;     // Catch: Throwable -> L11
        if (r3 == 0) goto L9;
    L13:
        za1 r4 = null;
    L15:
        if (lm3.u0("DeferrableSurface") == false) goto L19;
        lm3.h0("DeferrableSurface", "use count-1,  useCount=" + this.b + " closed=" + this.c + " " + this);     // Catch: Throwable -> L11
        if (this.b != 0) goto L19;
        e(n.get(), m.decrementAndGet(), "Surface no longer in use");     // Catch: Throwable -> L11
    L19:
        monitor-exit(r1);     // Catch: Throwable -> L11
        if (r4 == null) goto L28;
        r4.a(null);
        return;
    L28:
        return;
    L9:
        if (this.c == false) goto L13;
        r4 = this.d;     // Catch: Throwable -> L11
        this.d = null;     // Catch: Throwable -> L11
        goto L15
    L24:
        throw new IllegalStateException("Decrementing use count occurs more times than incrementing");     // Catch: Throwable -> L11
    L11:
        th = move-exception;
        throw th;
    }

    public final en6 c() {
        Object r0 = this.a;
        monitor-enter(r0);
    L9:
        th = move-exception;
        throw th;
    L5:
        if (this.c == false) goto L11;
        mm5 r3 = new mm5(1, new qr3("DeferrableSurface already closed.", this));     // Catch: Throwable -> L9
        monitor-exit(r0);     // Catch: Throwable -> L9
        return r3;
    L11:
        en6 r4 = f();     // Catch: Throwable -> L9
        monitor-exit(r0);     // Catch: Throwable -> L9
        return r4;
    }

    public final void d() {
        Object r1 = this.a;
        monitor-enter(r1);
        int r2 = this.b;     // Catch: Throwable -> L11
        if (r2 == 0) goto L7;
    L13:
        this.b = r2 + 1;     // Catch: Throwable -> L11
        if (lm3.u0("DeferrableSurface") == true) goto L16;
    L19:
        monitor-exit(r1);     // Catch: Throwable -> L11
        return;
    L16:
        if (this.b != 1) goto L18;
        e(n.get(), m.incrementAndGet(), "New surface in use");     // Catch: Throwable -> L11
    L18:
        lm3.h0("DeferrableSurface", "use count+1, useCount=" + this.b + " " + this);     // Catch: Throwable -> L11
        goto L19
    L7:
        if (this.c == false) goto L13;
        throw new qr3("Cannot begin use on a closed surface.", this);     // Catch: Throwable -> L11
    L11:
        th = move-exception;
        throw th;
    }

    public final void e(int r3, int r4, String r5) {
        if (l == false) goto L5;
    L7:
        lm3.h0("DeferrableSurface", r5 + "[total_surfaces=" + r3 + ", used_surfaces=" + r4 + "](" + this + "}");
        return;
    L5:
        if (lm3.u0("DeferrableSurface") == false) goto L7;
        lm3.h0("DeferrableSurface", "DeferrableSurface usage statistics may be inaccurate since debug logging was not enabled at static initialization time. App restart may be required to enable accurate usage statistics.");
        goto L7
    }

    public abstract en6 f();
}
