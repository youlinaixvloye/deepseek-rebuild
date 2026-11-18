package defpackage;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class g15 implements GenericArrayType, Type {
    public final Type a;

    public g15(Type r1) {
        this.a = r1;
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof GenericArrayType) == false) goto L8;
        Type r3 = ((GenericArrayType) r2).getGenericComponentType();
        if (lu5.b(this.a, r3) == false) goto L10;
        return true;
    L10:
        return false;
    L8:
        return false;
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.a;
    }

    @Override // java.lang.reflect.Type
    public final String getTypeName() {
        return t9b.l(this.a) + "[]";
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return getTypeName();
    }
}
