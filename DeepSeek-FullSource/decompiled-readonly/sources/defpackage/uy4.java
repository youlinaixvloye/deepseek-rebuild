package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class uy4 implements en6 {
    public final en6 a;
    public za1 b;

    public uy4() {
        this.a = de.E(new l79(9, this));
    }

    public uy4(en6 r1) {
        r1.getClass();
        this.a = r1;
    }

    public static uy4 b(en6 r1) {
        if ((r1 instanceof uy4) == false) goto L7;
        return (uy4) r1;
    L7:
        return new uy4(r1);
    }

    @Override // defpackage.en6
    public final void a(Runnable r1, Executor r2) {
        this.a.a(r1, r2);
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean r1) {
        return this.a.cancel(r1);
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        return this.a.get();
    }

    @Override // java.util.concurrent.Future
    public Object get(long r1, TimeUnit r3) {
        return this.a.get(r1, r3);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.a.isDone();
    }
}
