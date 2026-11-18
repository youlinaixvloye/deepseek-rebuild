package defpackage;

import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import java.lang.ref.WeakReference;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class of implements ComponentCallbacks2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ of(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    private final void a(Configuration r1) {
    }

    private final void b() {
    }

    private final void c() {
    }

    private final void d(int r1) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration r2) {
        switch(this.a) {
            case 0: goto L19;
            case 1: goto L8;
            default: goto L4;
        };
    L4:
        qp6 r3 = qp6.a;
        Locale r4 = qp6.b();
        iic r1 = (iic) this.b;
        if (lu5.b(r4, (Locale) r1.c) == true) goto L22;
        r1.c = r4;
        ((zr9) r1.b).w();
        return;
    L22:
        return;
    L8:
        bi r5 = (bi) this.b;
        monitor-enter(r5);
    L16:
        th = move-exception;
        throw th;
    L11:
        if (((wu8) ((WeakReference) r5.b).get()) != null) goto L14;
        r5.i();     // Catch: Throwable -> L16
    L14:
        monitor-exit(r5);
        return;
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        switch(this.a) {
            case 0: goto L7;
            case 1: goto L5;
            default: goto L4;
        };
    L4:
        return;
    L5:
        onTrimMemory(80);
        return;
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int r6) {
        switch(this.a) {
            case 0: goto L37;
            case 1: goto L5;
            default: goto L4;
        };
    L4:
        return;
    L5:
        bi r5 = (bi) this.b;
        monitor-enter(r5);
        wu8 r0 = (wu8) ((WeakReference) r5.b).get();     // Catch: Throwable -> L14
        if (r0 == null) goto L32;
        uu8 r2 = r0.a;     // Catch: Throwable -> L14
        if (r6 < 40) goto L17;
        xu5 r7 = r0.d();     // Catch: Throwable -> L14
        if (r7 == null) goto L33;
        r7.a();     // Catch: Throwable -> L14
    L33:
        monitor-exit(r5);
        return;
    L17:
        if (r6 < 20) goto L28;
        ai r8 = (ai) r5.c;     // Catch: Throwable -> L14
        Context r1 = r2.a;     // Catch: Throwable -> L14
        double r3 = r8.a;     // Catch: Throwable -> L14
        if (r3 == 1.0d) goto L33;
        ((Application) r1.getApplicationContext()).registerActivityLifecycleCallbacks(r8);     // Catch: Throwable -> L14
        bi r9 = r8.b;     // Catch: Throwable -> L14
        wu8 r4 = (wu8) ((WeakReference) r9.b).get();     // Catch: Throwable -> L14
        if (r4 == null) goto L26;
        xu5 r10 = r4.d();     // Catch: Throwable -> L14
        if (r10 == null) goto L33;
        r10.g((long) (r3 * r10.c()));     // Catch: Throwable -> L14
        goto L33
    L26:
        r9.i();     // Catch: Throwable -> L14
        goto L33
    L28:
        if (r6 < 10) goto L33;
        xu5 r11 = r0.d();     // Catch: Throwable -> L14
        if (r11 == null) goto L33;
        r11.h(r11.d() / 2);     // Catch: Throwable -> L14
        goto L33
    L32:
        r5.i();     // Catch: Throwable -> L14
    L14:
        th = move-exception;
        throw th;
    L37:
        if (r6 < 40) goto L56;
        qf r12 = (qf) this.b;
        b2c r13 = r12.e;
        if (r13 == null) goto L51;
        monitor-enter(r13);
        gk7 r14 = (gk7) r13.b;     // Catch: Throwable -> L44
        if (r14 == null) goto L46;
        r14.a();     // Catch: Throwable -> L44
    L46:
        r13.c = null;     // Catch: Throwable -> L44
        monitor-exit(r13);
    L44:
        th = move-exception;
        throw th;
    L51:
        r12.e = null;
        return;
    }
}
