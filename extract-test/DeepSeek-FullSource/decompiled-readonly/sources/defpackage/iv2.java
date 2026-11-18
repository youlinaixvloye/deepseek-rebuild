package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class iv2 {
    public final int a;
    public final Method b;

    public iv2(Method r1, int r2) {
        this.a = r2;
        this.b = r1;
        r1.setAccessible(true);
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof iv2) == false) goto L17;
        iv2 r4 = (iv2) r3;
        if (this.a == r4.a) goto L10;
        return false;
    L10:
        if (this.b.getName().equals(r4.b.getName()) == false) goto L16;
        return true;
    L16:
        return false;
    L17:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a * 31;
        return this.b.getName().hashCode() + r0;
    }
}
