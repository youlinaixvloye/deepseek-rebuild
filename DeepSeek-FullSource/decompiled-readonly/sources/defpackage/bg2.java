package defpackage;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bg2 implements bx4 {
    public final /* synthetic */ int a;
    public final int b;
    public final Object c;
    public final Object d;

    public /* synthetic */ bg2(Object r1, int r2, Object r3, int r4) {
        this.a = r4;
        this.c = r1;
        this.b = r2;
        this.d = r3;
    }

    public bg2(rx4 r2, he7 r3, int r4) {
        this.a = 3;
        this.c = r2;
        this.d = r3;
        this.b = r4;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        qbb r1 = qbb.a;
        int r2 = this.b;
        Object r3 = this.d;
        Object r5 = this.c;
        switch(r0) {
            case 0: goto L36;
            case 1: goto L34;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        ((rx4) r5).r((he7) r3, Integer.valueOf(r2 + 1));
        return r1;
    L6:
        w86 r6 = (w86) r5;
        nf6 r4 = (nf6) r3;
        b09 r7 = r6.b;
        Type r8 = null;
        if (r7 == null) goto L9;
        Type r9 = (Type) r7.w();
    L11:
        if ((r9 instanceof Class) == false) goto L17;
        Class r10 = (Class) r9;
        if (r10.isArray() == true) goto L38;
        return Object.class;
    L38:
        return r10.getComponentType();
    L17:
        if ((r9 instanceof GenericArrayType) == false) goto L22;
        if (r2 == 0) goto L40;
        c05.l(r6, "Array type has been queried for a non-0th argument: ");
        return null;
    L40:
        return ((GenericArrayType) r9).getGenericComponentType();
    L22:
        if ((r9 instanceof ParameterizedType) == false) goto L32;
        Type r11 = (Type) ((List) r4.getValue()).get(r2);
        if ((r11 instanceof WildcardType) == false) goto L42;
        WildcardType r12 = (WildcardType) r11;
        Type[] r13 = r12.getLowerBounds();
        if (r13.length == 0) goto L30;
        r8 = r13[0];
    L30:
        if (r8 == null) goto L44;
        return r8;
    L44:
        return (Type) a10.q0(r12.getUpperBounds());
    L42:
        return r11;
    L32:
        c05.l(r6, "Non-generic type has been queried for arguments: ");
        return null;
    L9:
        r9 = null;
        goto L11
    L34:
        ps r14 = (ps) r5;
        gt0.V("session", "long_press", r14.a, Integer.valueOf(((List) r3).indexOf(r14) + r2), Boolean.valueOf(r14.m()));
        return r1;
    L36:
        ((rx4) r5).r(Integer.valueOf(r2), (v67) r3);
        return r1;
    }
}
