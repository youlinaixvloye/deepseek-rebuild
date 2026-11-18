package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class sm6 implements en6 {
    public ArrayList a;
    public ArrayList b;
    public final boolean c;
    public final AtomicInteger d;
    public final cb1 e;
    public za1 f;

    public sm6(ArrayList r3, boolean r4, mx3 r5) {
        this.a = r3;
        this.b = new ArrayList(r3.size());
        this.c = r4;
        this.d = new AtomicInteger(r3.size());
        this.e = de.E(new i45(13, this));
        a(new a9(10, this), dz7.D());
        if (this.a.isEmpty() == false) goto L6;
        this.f.a(new ArrayList(this.b));
        return;
    L6:
        int r6 = 0;
        int r7 = 0;
    L8:
        if (r7 >= this.a.size()) goto L10;
        this.b.add(null);
        r7 = r7 + 1;
        goto L8
    L10:
        ArrayList r8 = this.a;
    L12:
        if (r6 >= r8.size()) goto L14;
        en6 r0 = (en6) r8.get(r6);
        r0.a(new ku(this, r6, r0), r5);
        r6 = r6 + 1;
        goto L12
    }

    @Override // defpackage.en6
    public final void a(Runnable r1, Executor r2) {
        this.e.b.a(r1, r2);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean r3) {
        ArrayList r0 = this.a;
        if (r0 == null) goto L9;
        Iterator r1 = r0.iterator();
    L6:
        if (r1.hasNext() == false) goto L9;
        ((en6) r1.next()).cancel(r3);
    L9:
        return this.e.cancel(r3);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        ArrayList r0 = this.a;
        if (r0 == null) goto L22;
        if (isDone() == true) goto L22;
        Iterator r1 = r0.iterator();
    L8:
        if (r1.hasNext() == false) goto L22;
        en6 r2 = (en6) r1.next();
    L11:
        if (r2.isDone() == true) goto L8;
        r2.get();     // Catch: Throwable -> L14 InterruptedException -> L17 Error -> L19
    L19:
        e = move-exception;
        throw e;
    L17:
        e = move-exception;
        throw e;
    L15:
        if (this.c == false) goto L11;
    L22:
        return (List) this.e.b.get();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long r1, TimeUnit r3) {
        return (List) this.e.b.get(r1, r3);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.e.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.e.b.isDone();
    }
}
