package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ck6 implements ek6 {
    public static final ck6 a = null;
    public static final Set b = null;

    static {
        a = new ck6();
        b = a10.L0(new fk6[]{fk6.a, fk6.b});
    }

    @Override // defpackage.ek6
    public final Set a() {
        return b;
    }

    public final boolean equals(Object r2) {
        if (this != r2) goto L6;
        return true;
    L6:
        if ((r2 instanceof ck6) == true) goto L9;
        return false;
    L9:
        return true;
    }

    public final int hashCode() {
        return 1646597280;
    }

    public final String toString() {
        return "Pending";
    }
}
