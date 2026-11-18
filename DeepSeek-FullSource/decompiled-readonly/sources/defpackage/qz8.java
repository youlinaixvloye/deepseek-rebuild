package defpackage;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class qz8 extends pz8 implements mx5 {
    public final Method c;

    public qz8(Method r1) {
        this.c = r1;
    }

    @Override // defpackage.pz8
    public final Member E() {
        return this.c;
    }

    public final uz8 I() {
        Type r3 = this.c.getGenericReturnType();
        boolean r0 = r3 instanceof Class;
        if (r0 == false) goto L9;
        Class r1 = (Class) r3;
        if (r1.isPrimitive() == false) goto L9;
        return new sz8(r1);
    L9:
        if ((r3 instanceof GenericArrayType) == true) goto L21;
        if (r0 == false) goto L15;
        if (((Class) r3).isArray() == true) goto L21;
    L15:
        if ((r3 instanceof WildcardType) == false) goto L19;
        return new xz8((WildcardType) r3);
    L19:
        return new kz8(r3);
    L21:
        return new cz8(r3);
    }

    public final List J() {
        Method r0 = this.c;
        return G(r0.getGenericParameterTypes(), r0.getParameterAnnotations(), r0.isVarArgs());
    }

    @Override // defpackage.mx5
    public final ArrayList getTypeParameters() {
        TypeVariable<Method>[] r5 = this.c.getTypeParameters();
        ArrayList r0 = new ArrayList(r5.length);
        int r1 = r5.length;
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L5;
        r0.add(new vz8(r5[r2]));
        r2 = r2 + 1;
        goto L3
    L5:
        return r0;
    }
}
