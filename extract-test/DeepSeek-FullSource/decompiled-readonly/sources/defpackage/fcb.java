package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class fcb implements nf6, Serializable {
    public bx4 a;
    public Object b;

    @Override // defpackage.nf6
    public final boolean a() {
        if (this.b == w8c.B) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // defpackage.nf6
    public final Object getValue() {
        if (this.b != w8c.B) goto L6;
        this.b = this.a.w();
        this.a = null;
    L6:
        return this.b;
    }

    public final String toString() {
        if (a() == true) goto L5;
        return "Lazy value not initialized yet.";
    L5:
        return String.valueOf(getValue());
    }
}
