package defpackage;

import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class zsb implements WildcardType, Type {
    public static final zsb c = null;
    public final Type a;
    public final Type b;

    static {
        c = new zsb(null, null);
    }

    public zsb(Type r1, Type r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof WildcardType) == false) goto L10;
        WildcardType r4 = (WildcardType) r3;
        if (Arrays.equals(getUpperBounds(), r4.getUpperBounds()) == true) goto L7;
        return false;
    L7:
        if (Arrays.equals(getLowerBounds(), r4.getLowerBounds()) == false) goto L13;
        return true;
    L13:
        return false;
    L10:
        return false;
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type r2 = this.b;
        if (r2 != null) goto L7;
        return new Type[0];
    L7:
        return new Type[]{r2};
    }

    @Override // java.lang.reflect.Type
    public final String getTypeName() {
        Type r0 = this.b;
        if (r0 != null) goto L5;
        Type r2 = this.a;
        if (r2 != null) goto L9;
        return "?";
    L9:
        if (lu5.b(r2, Object.class) == false) goto L11;
        return "?";
    L11:
        return "? extends " + t9b.l(r2);
    L5:
        return "? super " + t9b.l(r0);
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getUpperBounds() {
        Type r2 = this.a;
        if (r2 != null) goto L6;
        r2 = Object.class;
    L6:
        return new Type[]{r2};
    }

    public final int hashCode() {
        int r0 = Arrays.hashCode(getUpperBounds());
        return Arrays.hashCode(getLowerBounds()) ^ r0;
    }

    public final String toString() {
        return getTypeName();
    }
}
