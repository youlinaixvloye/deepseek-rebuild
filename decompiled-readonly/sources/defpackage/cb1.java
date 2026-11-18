package defpackage;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cb1 implements en6 {
    public final WeakReference a;
    public final bb1 b;

    public cb1(za1 r2) {
        this.b = new bb1(this);
        this.a = new WeakReference(r2);
    }

    @Override // defpackage.en6
    public final void a(Runnable r1, Executor r2) {
        this.b.a(r1, r2);
    }

    public final boolean b(Throwable r1) {
        return this.b.i(r1);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean r2) {
        za1 r0 = (za1) this.a.get();
        boolean r1 = this.b.cancel(r2);
        if (r1 == false) goto L6;
        if (r0 == null) goto L6;
        r0.a = null;
        r0.b = null;
        r0.c.j(null);
    L6:
        return r1;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.b.get();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long r1, TimeUnit r3) {
        return this.b.get(r1, r3);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.b.a instanceof t1;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.b.isDone();
    }

    public final String toString() {
        return this.b.toString();
    }
}
