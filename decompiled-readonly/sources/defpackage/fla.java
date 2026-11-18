package defpackage;

import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fla {
    public final v8a a;
    public final v8a b;
    public final AtomicBoolean c;
    public WeakReference d;

    public fla() {
        this.a = de.o(null);
        this.b = de.o(Boolean.FALSE);
        this.c = new AtomicBoolean(false);
    }

    public final void a() {
        this.c.set(false);
        Boolean r0 = Boolean.FALSE;
        v8a r2 = this.b;
        r2.getClass();
        r2.m(null, r0);
    }
}
