package defpackage;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class u58 implements ParameterizedType, Type {
    public final Class a;
    public final Type b;
    public final Type[] c;

    public u58(Class r1, Type r2, ArrayList r3) {
        this.a = r1;
        this.b = r2;
        this.c = (Type[]) r3.toArray(new Type[0]);
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof ParameterizedType) == false) goto L12;
        ParameterizedType r4 = (ParameterizedType) r3;
        Type r0 = r4.getRawType();
        if (this.a.equals(r0) == true) goto L7;
        return false;
    L7:
        if (lu5.b(this.b, r4.getOwnerType()) == true) goto L9;
        return false;
    L9:
        if (Arrays.equals(this.c, r4.getActualTypeArguments()) == false) goto L16;
        return true;
    L16:
        return false;
    L12:
        return false;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        return this.c;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        return this.b;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        return this.a;
    }

    @Override // java.lang.reflect.Type
    public final String getTypeName() {
        StringBuilder r1 = new StringBuilder();
        Class r0 = this.a;
        Type r2 = this.b;
        if (r2 == null) goto L5;
        r1.append(t9b.l(r2));
        r1.append("$");
        r1.append(r0.getSimpleName());
    L6:
        Type[] r3 = this.c;
        if (r3.length == 0) goto L11;
        a10.w0(r3, r1, ", ", "<", ">", t58.h);
    L11:
        return r1.toString();
    L5:
        r1.append(t9b.l(r0));
        goto L6
    }

    public final int hashCode() {
        int r0 = this.a.hashCode();
        Type r1 = this.b;
        if (r1 == null) goto L5;
        int r2 = r1.hashCode();
    L6:
        int r3 = Arrays.hashCode(this.c);
        return r3 ^ (r0 ^ r2);
    L5:
        r2 = 0;
        goto L6
    }

    public final String toString() {
        return getTypeName();
    }
}
