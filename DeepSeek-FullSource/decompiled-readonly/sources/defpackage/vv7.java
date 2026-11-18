package defpackage;

import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class vv7 implements TypeVariable, Type {
    public final x86 a;

    public vv7(x86 r1) {
        this.a = r1;
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof TypeVariable) == true) goto L5;
        return false;
    L5:
        if (lu5.b(this.a.getName(), ((TypeVariable) r2).getName()) == false) goto L11;
        getGenericDeclaration();
        throw null;
    L11:
        return false;
    }

    @Override // java.lang.reflect.TypeVariable
    public final Type[] getBounds() {
        List r3 = this.a.getUpperBounds();
        ArrayList r0 = new ArrayList(kz2.e0(r3, 10));
        Iterator r4 = r3.iterator();
    L4:
        if (r4.hasNext() == false) goto L7;
        r0.add(t9b.s((u86) r4.next(), true));
        goto L4
    L7:
        return (Type[]) r0.toArray(new Type[0]);
    }

    @Override // java.lang.reflect.TypeVariable
    public final GenericDeclaration getGenericDeclaration() {
        throw new UnsupportedOperationException("getGenericDeclaration() is not supported for type variables created from KType: " + this.a + ".\nUpdate kotlin-reflect dependency to 2.3.20+.");
    }

    @Override // java.lang.reflect.TypeVariable
    public final String getName() {
        return this.a.getName();
    }

    @Override // java.lang.reflect.Type
    public final String getTypeName() {
        return this.a.getName();
    }

    public final int hashCode() {
        this.a.getName().getClass();
        getGenericDeclaration();
        throw null;
    }

    public final String toString() {
        return this.a.getName();
    }
}
