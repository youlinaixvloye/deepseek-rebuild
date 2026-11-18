package defpackage;

import java.lang.reflect.Type;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class x76 implements Type {
    public final Type[] a;
    public final int b;

    public x76(Type[] r1) {
        this.a = r1;
        this.b = Arrays.hashCode(r1);
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof x76) == false) goto L8;
        Type[] r3 = ((x76) r2).a;
        if (Arrays.equals(this.a, r3) == false) goto L10;
        return true;
    L10:
        return false;
    L8:
        return false;
    }

    @Override // java.lang.reflect.Type
    public final String getTypeName() {
        return a10.y0(this.a, ", ", "[", "]", null, 56);
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        return getTypeName();
    }
}
