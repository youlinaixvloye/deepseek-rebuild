package defpackage;

import android.os.Handler;
import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wi extends jc3 {
    public static final sia m = null;
    public static final ui n = null;
    public final Choreographer c;
    public final Handler d;
    public final Object e;
    public final i00 f;
    public ArrayList g;
    public ArrayList h;
    public boolean i;
    public boolean j;
    public final vi k;
    public final yi l;

    static {
        m = new sia(ee.l);
        n = new ui(0);
    }

    public wi(Choreographer r1, Handler r2) {
        this.c = r1;
        this.d = r2;
        this.e = new Object();
        this.f = new i00();
        this.g = new ArrayList();
        this.h = new ArrayList();
        this.k = new vi(this);
        this.l = new yi(r1, this);
    }

    public static final void T(wi r4) {
    L2:
        Object r0 = r4.e;
        monitor-enter(r0);
        i00 r1 = r4.f;     // Catch: Throwable -> L37
        if (r1.isEmpty() == false) goto L7;
        Object r2 = null;
    L8:
        Runnable r3 = (Runnable) r2;     // Catch: Throwable -> L37
        monitor-exit(r0);
    L10:
        if (r3 == null) goto L23;
        r3.run();
        Object r5 = r4.e;
        monitor-enter(r5);
        i00 r6 = r4.f;     // Catch: Throwable -> L20
        if (r6.isEmpty() == false) goto L16;
        Object r7 = null;
    L17:
        r3 = (Runnable) r7;     // Catch: Throwable -> L20
        monitor-exit(r5);
        goto L10
    L16:
        r7 = r6.removeFirst();     // Catch: Throwable -> L20
    L20:
        th = move-exception;
        throw th;
    L23:
        Object r8 = r4.e;
        monitor-enter(r8);
    L29:
        th = move-exception;
        throw th;
    L26:
        if (r4.f.isEmpty() == false) goto L31;
        boolean r9 = false;
        r4.i = false;     // Catch: Throwable -> L29
    L32:
        monitor-exit(r8);
        if (r9 == true) goto L2;
        return;
    L31:
        r9 = true;
        goto L32
    L7:
        r2 = r1.removeFirst();     // Catch: Throwable -> L37
    L37:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.jc3
    public final void H(hc3 r3, Runnable r4) {
        Object r5 = this.e;
        monitor-enter(r5);
        this.f.addLast(r4);     // Catch: Throwable -> L10
        if (this.i == true) goto L12;
        this.i = true;     // Catch: Throwable -> L10
        this.d.post(this.k);     // Catch: Throwable -> L10
        if (this.j == true) goto L12;
        this.j = true;     // Catch: Throwable -> L10
        this.c.postFrameCallback(this.k);     // Catch: Throwable -> L10
    L12:
        monitor-exit(r5);
        return;
    L10:
        th = move-exception;
        throw th;
    }
}
