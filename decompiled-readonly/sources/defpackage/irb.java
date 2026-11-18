package defpackage;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class irb {
    public final WeakReference a;
    public final int b;

    public irb(ClassLoader r2) {
        this.a = new WeakReference(r2);
        this.b = System.identityHashCode(r2);
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof irb) == true) goto L5;
        return false;
    L5:
        if (this.a.get() != ((irb) r2).a.get()) goto L10;
        return true;
    L10:
        return false;
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        ClassLoader r0 = (ClassLoader) this.a.get();
        if (r0 == null) goto L8;
        String r1 = r0.toString();
        if (r1 == null) goto L10;
        return r1;
    L10:
        return "<null>";
    L8:
        return "<null>";
    }
}
