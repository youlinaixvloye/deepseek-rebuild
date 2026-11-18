package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class sia implements nf6, Serializable {
    public bx4 a;
    public volatile Object b;
    public final Object c;

    public sia(bx4 r1) {
        this.a = r1;
        this.b = w8c.B;
        this.c = this;
    }

    @Override // defpackage.nf6
    public final boolean a() {
        if (this.b == w8c.B) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // defpackage.nf6
    public final Object getValue() {
        Object r0 = this.b;
        w8c r1 = w8c.B;
        if (r0 == r1) goto L5;
        return r0;
    L5:
        Object r2 = this.c;
        monitor-enter(r2);
        Object r3 = this.b;     // Catch: Throwable -> L13
        if (r3 != r1) goto L11;
        r3 = this.a.w();     // Catch: Throwable -> L13
        this.b = r3;     // Catch: Throwable -> L13
        this.a = null;     // Catch: Throwable -> L13
    L11:
        monitor-exit(r2);
        return r3;
    L13:
        th = move-exception;
        throw th;
    }

    public final String toString() {
        if (a() == true) goto L5;
        return "Lazy value not initialized yet.";
    L5:
        return String.valueOf(getValue());
    }
}
