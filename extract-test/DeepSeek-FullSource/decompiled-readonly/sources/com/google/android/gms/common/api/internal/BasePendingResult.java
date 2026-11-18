package com.google.android.gms.common.api.internal;

import android.os.Looper;
import com.google.android.gms.common.api.Status;
import defpackage.c59;
import defpackage.jf7;
import defpackage.jj0;
import defpackage.qoc;
import defpackage.ui;
import defpackage.woc;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class BasePendingResult<R extends c59> {
    public static final ui j = null;
    public final Object a;
    public final CountDownLatch b;
    public final ArrayList c;
    public final AtomicReference d;
    public c59 e;
    public Status f;
    public volatile boolean g;
    public boolean h;
    public boolean i;

    static {
        j = new ui(13);
    }

    public BasePendingResult(woc r3) {
        this.a = new Object();
        this.b = new CountDownLatch(1);
        this.c = new ArrayList();
        this.d = new AtomicReference();
        this.i = false;
        if (r3 == null) goto L5;
        Looper r2 = r3.a.f;
    L6:
        new jj0(r2, 1);
        new WeakReference(r3);
        return;
    L5:
        r2 = Looper.getMainLooper();
        goto L6
    }

    public final void a(qoc r3) {
        Object r0 = this.a;
        monitor-enter(r0);
    L7:
        th = move-exception;
        throw th;
    L5:
        if (d() == false) goto L9;
        r3.a(this.f);     // Catch: Throwable -> L7
    L10:
        monitor-exit(r0);     // Catch: Throwable -> L7
        return;
    L9:
        this.c.add(r3);     // Catch: Throwable -> L7
        goto L10
    }

    public abstract c59 b(Status r1);

    public final void c(Status r3) {
        Object r0 = this.a;
        monitor-enter(r0);
    L7:
        th = move-exception;
        throw th;
    L5:
        if (d() == true) goto L9;
        e(b(r3));     // Catch: Throwable -> L7
        this.h = true;     // Catch: Throwable -> L7
    L9:
        monitor-exit(r0);     // Catch: Throwable -> L7
    }

    public final boolean d() {
        if (this.b.getCount() != 0) goto L6;
        return true;
    L6:
        return false;
    }

    public final void e(c59 r6) {
        Object r0 = this.a;
        monitor-enter(r0);
    L12:
        th = move-exception;
        throw th;
    L5:
        if (this.h == true) goto L14;
        d();     // Catch: Throwable -> L12
        jf7.r("Results have already been set", !d());     // Catch: Throwable -> L12
        jf7.r("Result has already been consumed", !this.g);     // Catch: Throwable -> L12
        this.e = r6;     // Catch: Throwable -> L12
        this.f = r6.c();     // Catch: Throwable -> L12
        this.b.countDown();     // Catch: Throwable -> L12
        ArrayList r7 = this.c;     // Catch: Throwable -> L12
        int r1 = r7.size();     // Catch: Throwable -> L12
        int r2 = 0;
    L7:
        if (r2 >= r1) goto L9;
        ((qoc) r7.get(r2)).a(this.f);     // Catch: Throwable -> L12
        r2 = r2 + 1;     // Catch: Throwable -> L12
        goto L7
    L9:
        r7.clear();     // Catch: Throwable -> L12
        monitor-exit(r0);     // Catch: Throwable -> L12
        return;
    L14:
        monitor-exit(r0);     // Catch: Throwable -> L12
    }
}
