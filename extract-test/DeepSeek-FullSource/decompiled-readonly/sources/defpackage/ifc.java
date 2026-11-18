package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.Choreographer;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.HashSet;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ifc implements z8c {
    public static final ifc p = null;
    public volatile boolean a;
    public final long[] b;
    public final CopyOnWriteArrayList c;
    public boolean d;
    public boolean e;
    public Object f;
    public Object[] g;
    public long[] h;
    public Method i;
    public Choreographer j;
    public final long k;
    public boolean l;
    public dcc m;
    public long n;
    public boolean o;

    static {
        p = new ifc();
    }

    public ifc() {
        this.b = new long[4];
        this.c = new CopyOnWriteArrayList();
        this.d = false;
        this.e = false;
        this.k = 16666666;
        this.l = false;
        this.n = -1;
    }

    public static Object b(ifc r0, Object r1, String r2) {
        Field r3 = r1.getClass().getDeclaredField(r2);     // Catch: Exception -> L4
        r3.setAccessible(true);     // Catch: Exception -> L4
        return r3.get(r1);
    L4:
        e = move-exception;
        e.printStackTrace();
        return null;
    }

    public static void e(ifc r7) {
        System.nanoTime();
        int r1 = Build.VERSION.SDK_INT;     // Catch: Throwable -> L6
        long[] r2 = r7.h;     // Catch: Throwable -> L6
        if (r2 != null) goto L9;
        r7.n = SystemClock.uptimeMillis();     // Catch: Throwable -> L6
    L12:
        r7.e = true;     // Catch: Throwable -> L6
        r7.l = false;
        Application r8 = blc.a;
        return;
    L9:
        if (r1 < 31) goto L11;
        r7.n = r2[2] / 1000000;     // Catch: Throwable -> L6
        goto L12
    L11:
        r7.n = r2[1] / 1000000;     // Catch: Throwable -> L6
    L6:
        th = move-exception;
        r7.l = false;
        Application r9 = blc.a;
        throw th;
    }

    public static Object f(ifc r2, Object r3, String r4) {
        Field r5 = (Field) Class.class.getDeclaredMethod("getDeclaredField", new Class[]{String.class}).invoke(r3.getClass(), new Object[]{r4});     // Catch: Exception -> L6
        r5.setAccessible(true);     // Catch: Exception -> L6
        return r5.get(r3);
    L6:
        e = move-exception;
        e.printStackTrace();
        return null;
    }

    @Override // defpackage.z8c
    public final void a(Activity r1) {
    }

    @Override // defpackage.z8c
    public final void a(Bundle r1) {
    }

    @Override // defpackage.z8c
    public final void b(Activity r1) {
    }

    @Override // defpackage.z8c
    /* JADX INFO: renamed from: c */
    public final void mo15c() {
        if (this.j == null) goto L6;
        return;
    L6:
        if (this.d == false) goto L9;
        HashSet r0 = pcc.a;
        this.j = Choreographer.getInstance();
        b8c.i.b(new dcc(6, this));
        return;
    }

    public final void c(m3c r2) {
        if (this.a == true) goto L25;
        monitor-enter(this);
    L13:
        th = move-exception;
        throw th;
    L6:
        if (blc.g() == true) goto L9;
    L18:
        monitor-exit(this);
        goto L25
    L9:
        if (this.o == false) goto L21;
        if (this.a == true) goto L16;
        this.a = true;     // Catch: Throwable -> L13
    L16:
        if (this.d == false) goto L18;
        d(this.m);     // Catch: Throwable -> L13
        goto L18
    L21:
        throw new RuntimeException("never init!");     // Catch: Throwable -> L13
    L25:
        if (this.c.contains(r2) == true) goto L29;
        this.c.add(r2);
        return;
    }

    public final synchronized void d(dcc r6) {
        monitor-enter(this);
    L22:
        th = move-exception;
        throw th;
    L4:
        if (this.a == true) goto L8;
        monitor-exit(this);
        return;
    L8:
        if (this.l == false) goto L33;
        monitor-exit(this);
        return;
    L33:
        Object r0 = this.f;     // Catch: Throwable -> L22 Exception -> L28
        monitor-enter(r0);     // Catch: Throwable -> L22 Exception -> L28
        Method r1 = this.i;     // Catch: Throwable -> L16
        if (r1 == null) goto L18;
        r1.invoke(this.g[0], new Object[]{-1L, r6, null});     // Catch: Throwable -> L16
        this.l = true;     // Catch: Throwable -> L16
    L18:
        monitor-exit(r0);     // Catch: Throwable -> L16
    L16:
        th = move-exception;
        throw th;     // Catch: Throwable -> L22 Exception -> L28
    L24:
        monitor-exit(this);
    }

    @Override // defpackage.z8c
    public final void onActivityStarted(Activity r1) {
    }
}
