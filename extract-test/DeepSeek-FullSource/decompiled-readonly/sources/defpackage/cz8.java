package defpackage;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class cz8 extends uz8 {
    public final Type a;
    public final uz8 b;
    public final o84 c;

    /* JADX WARN: Multi-variable type inference failed */
    public cz8(Type r4) {
        this.a = r4;
        if ((r4 instanceof GenericArrayType) == false) goto L22;
        Type r5 = ((GenericArrayType) r4).getGenericComponentType();
        boolean r0 = r5 instanceof Class;
        if (r0 == false) goto L10;
        Class r1 = (Class) r5;
        if (r1.isPrimitive() == false) goto L10;
        uz8 r6 = new sz8(r1);
    L41:
        this.b = r6;
        this.c = o84.a;
        return;
    L10:
        if ((r5 instanceof GenericArrayType) == true) goto L20;
        if (r0 == false) goto L16;
        if (((Class) r5).isArray() == true) goto L20;
    L16:
        if ((r5 instanceof WildcardType) == false) goto L19;
        uz8 r2 = new xz8((WildcardType) r5);
    L18:
        r6 = r2;
        goto L41
    L19:
        r2 = new kz8(r5);
    L20:
        r2 = new cz8(r5);
        goto L18
    L22:
        if ((r4 instanceof Class) == false) goto L44;
        Class r3 = (Class) r4;
        if (r3.isArray() == false) goto L44;
        Class<?> r7 = r3.getComponentType();
        if (r7 == 0) goto L31;
        if (r7.isPrimitive() == false) goto L31;
        r2 = new sz8(r7);
    L31:
        if ((r7 instanceof GenericArrayType) == true) goto L40;
        if (r7 == 0) goto L37;
        if (r7.isArray() == true) goto L40;
    L37:
        if ((r7 instanceof WildcardType) == false) goto L39;
        r2 = new xz8((WildcardType) r7);
        goto L18
    L39:
        r2 = new kz8(r7);
    L40:
        r2 = new cz8(r7);
    L44:
        throw new IllegalArgumentException("Not an array type (" + r4.getClass() + "): " + r4);
    }

    @Override // defpackage.uz8
    public final Type b() {
        return this.a;
    }

    @Override // defpackage.lw5
    public final Collection getAnnotations() {
        return this.c;
    }
}
