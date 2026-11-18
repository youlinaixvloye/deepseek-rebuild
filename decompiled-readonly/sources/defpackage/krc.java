package defpackage;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class krc implements Serializable {
    public final Object a;

    public krc(Object r1) {
        this.a = r1;
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof krc) == true) goto L5;
        return false;
    L5:
        return pc7.D(this.a, ((krc) r2).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }

    public final String toString() {
        return c63.q("Suppliers.ofInstance(", this.a.toString(), ")");
    }
}
