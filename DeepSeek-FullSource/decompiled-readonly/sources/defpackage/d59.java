package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class d59 implements Serializable {
    public final Object a;

    public /* synthetic */ d59(Object r1) {
        this.a = r1;
    }

    public static final Throwable a(Object r1) {
        if ((r1 instanceof b59) == true) goto L5;
        return null;
    L5:
        return ((b59) r1).a;
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof d59) == false) goto L11;
        Object r3 = ((d59) r2).a;
        if (lu5.b(this.a, r3) == true) goto L9;
        return false;
    L9:
        return true;
    L11:
        return false;
    }

    public final int hashCode() {
        Object r0 = this.a;
        if (r0 != null) goto L7;
        return 0;
    L7:
        return r0.hashCode();
    }

    public final String toString() {
        Object r2 = this.a;
        if ((r2 instanceof b59) == false) goto L7;
        return ((b59) r2).toString();
    L7:
        return "Success(" + r2 + ')';
    }
}
