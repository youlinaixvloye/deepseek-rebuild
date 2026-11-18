package defpackage;

import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class w76 implements bx4 {
    public final /* synthetic */ int a;
    public final y76 b;

    public /* synthetic */ w76(y76 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        y76 r8 = this.b;
        switch(r0) {
            case 0: goto L49;
            default: goto L4;
        };
    L4:
        r58 r1 = r8.a();
        int r2 = r8.b;
        c66 r9 = r8.a;
        if ((r1 instanceof of6) == false) goto L18;
        ta1 r3 = r9.k();
        ks4 r4 = iib.a;
        if (r3.V() == null) goto L9;
        of6 r5 = ((mg7) r3.k()).t0();
    L11:
        if (lu5.b(r5, r1) == false) goto L18;
        if (r9.k().n() != 2) goto L18;
        Class r10 = iib.i((mg7) r9.k().k());
        if (r10 != null) goto L50;
        c05.l(r1, "Cannot determine receiver Java type of inherited declaration: ");
        return null;
    L50:
        return r10;
    L9:
        r5 = null;
    L18:
        fb1 r6 = r9.f();
        if ((r6 instanceof fjb) == false) goto L38;
        boolean r11 = r9.q();
        Collection r7 = o84.a;
        if (r11 == false) goto L26;
        fjb r12 = (fjb) r6;
        xs5 r13 = r12.e(r2 + 1);
        int r14 = r12.e(0).b + 1;
        List r15 = r12.b.b();
        int r16 = r13.a - r14;
        xs5 r17 = new xs5(r16, r13.b - r14, 1);
        if (r17.isEmpty() == true) goto L30;
        r7 = jz2.d1(r15.subList(r16, r17.b + 1));
    L30:
        Type[] r18 = (Type[]) r7.toArray(new Type[0]);
        Type[] r19 = (Type[]) Arrays.copyOf(r18, r18.length);
        int r20 = r19.length;
        if (r20 == 0) goto L36;
        if (r20 == 1) goto L53;
        return new x76(r19);
    L53:
        return (Type) a10.C0(r19);
    L36:
        throw new sc3("Expected at least 1 type for compound type");
    L26:
        fjb r21 = (fjb) r6;
        xs5 r22 = r21.e(r2);
        List r23 = r21.b.b();
        if (r22.isEmpty() == true) goto L30;
        r7 = jz2.d1(r23.subList(r22.a, r22.b + 1));
        goto L30
    L38:
        if ((r6 instanceof ejb) == false) goto L47;
        Class[] r24 = (Class[]) ((Collection) ((ejb) r6).d.get(r2)).toArray(new Class[0]);
        Type[] r25 = (Type[]) Arrays.copyOf(r24, r24.length);
        int r26 = r25.length;
        if (r26 == 0) goto L45;
        if (r26 == 1) goto L55;
        return new x76(r25);
    L55:
        return (Type) a10.C0(r25);
    L45:
        throw new sc3("Expected at least 1 type for compound type");
    L47:
        return (Type) r6.b().get(r2);
    L49:
        return iib.d(r8.a());
    }
}
