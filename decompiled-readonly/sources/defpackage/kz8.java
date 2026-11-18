package defpackage;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class kz8 extends uz8 {
    public final Type a;
    public final pw5 b;

    public kz8(Type r3) {
        this.a = r3;
        if ((r3 instanceof Class) == false) goto L6;
        pw5 r0 = new iz8((Class) r3);
    L11:
        this.b = r0;
        return;
    L6:
        if ((r3 instanceof TypeVariable) == false) goto L9;
        r0 = new vz8((TypeVariable) r3);
        goto L11
    L9:
        if ((r3 instanceof ParameterizedType) == false) goto L13;
        r0 = new iz8((Class) ((ParameterizedType) r3).getRawType());
        goto L11
    L13:
        iea.j("Not a classifier type (", r3.getClass(), "): ", r3);
        throw null;
    }

    @Override // defpackage.uz8, defpackage.lw5
    public final yy8 a(ks4 r1) {
        return null;
    }

    @Override // defpackage.uz8
    public final Type b() {
        return this.a;
    }

    public final ArrayList c() {
        List r5 = xy8.c(this.a);
        ArrayList r0 = new ArrayList(kz2.e0(r5, 10));
        Iterator r6 = r5.iterator();
    L4:
        if (r6.hasNext() == false) goto L23;
        Type r1 = (Type) r6.next();
        boolean r2 = r1 instanceof Class;
        if (r2 == false) goto L11;
        Class r3 = (Class) r1;
        if (r3.isPrimitive() == false) goto L11;
        uz8 r4 = new sz8(r3);
    L22:
        r0.add(r4);
    L11:
        if ((r1 instanceof GenericArrayType) == true) goto L21;
        if (r2 == false) goto L17;
        if (((Class) r1).isArray() == true) goto L21;
    L17:
        if ((r1 instanceof WildcardType) == false) goto L20;
        uz8 r7 = new xz8((WildcardType) r1);
    L19:
        r4 = r7;
        goto L22
    L20:
        r7 = new kz8(r1);
    L21:
        r7 = new cz8(r1);
        goto L19
    L23:
        return r0;
    }

    public final boolean d() {
        Type r2 = this.a;
        if ((r2 instanceof Class) == true) goto L5;
    L10:
        return false;
    L5:
        if (((Class) r2).getTypeParameters().length != 0) goto L7;
        boolean r3 = true;
    L8:
        if (r3 == true) goto L10;
        return true;
    L7:
        r3 = false;
        goto L8
    }

    @Override // defpackage.lw5
    public final Collection getAnnotations() {
        return o84.a;
    }
}
