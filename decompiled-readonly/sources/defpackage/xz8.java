package defpackage;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class xz8 extends uz8 {
    public final WildcardType a;

    public xz8(WildcardType r1) {
        this.a = r1;
    }

    @Override // defpackage.uz8
    public final Type b() {
        return this.a;
    }

    public final uz8 c() {
        WildcardType r5 = this.a;
        Type[] r0 = r5.getUpperBounds();
        Type[] r1 = r5.getLowerBounds();
        if (r0.length <= 1) goto L5;
    L53:
        iea.h(r5, "Wildcard types with many bounds are not yet supported: ");
        return null;
    L5:
        if (r1.length > 1) goto L53;
        if (r1.length != 1) goto L29;
        Type r6 = (Type) a10.C0(r1);
        boolean r2 = r6 instanceof Class;
        if (r2 == false) goto L15;
        Class r3 = (Class) r6;
        if (r3.isPrimitive() == false) goto L15;
        return new sz8(r3);
    L15:
        if ((r6 instanceof GenericArrayType) == true) goto L27;
        if (r2 == false) goto L21;
        if (((Class) r6).isArray() == true) goto L27;
    L21:
        if ((r6 instanceof WildcardType) == false) goto L25;
        return new xz8((WildcardType) r6);
    L25:
        return new kz8(r6);
    L27:
        return new cz8(r6);
    L29:
        if (r0.length != 1) goto L52;
        Type r7 = (Type) a10.C0(r0);
        if (lu5.b(r7, Object.class) == true) goto L52;
        boolean r4 = r7 instanceof Class;
        if (r4 == false) goto L39;
        Class r8 = (Class) r7;
        if (r8.isPrimitive() == false) goto L39;
        return new sz8(r8);
    L39:
        if ((r7 instanceof GenericArrayType) == true) goto L51;
        if (r4 == false) goto L45;
        if (((Class) r7).isArray() == true) goto L51;
    L45:
        if ((r7 instanceof WildcardType) == false) goto L49;
        return new xz8((WildcardType) r7);
    L49:
        return new kz8(r7);
    L51:
        return new cz8(r7);
    L52:
        return null;
    }

    @Override // defpackage.lw5
    public final Collection getAnnotations() {
        return o84.a;
    }
}
