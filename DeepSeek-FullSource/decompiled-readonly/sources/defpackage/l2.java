package defpackage;

import java.io.ByteArrayInputStream;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class l2 implements bx4 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;

    public /* synthetic */ l2(Object r1, Object r2, Object r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    public l2(o2 r2, bq6 r3, nfc r4) {
        this.a = 0;
        this.d = r2;
        this.b = r3;
        this.c = r4;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        Object r1 = this.c;
        Object r2 = this.b;
        Object r4 = this.d;
        switch(r0) {
            case 0: goto L27;
            case 1: goto L25;
            case 2: goto L8;
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        w79 r3 = vv9.a;
        ((nk7) r4).setValue((dw9) r2);
        ((b27) r1).c();
        return qbb.a;
    L6:
        kg6 r5 = (kg6) r2;
        bq6 r6 = ((dx5) r5.b.b).a;
        m2 r7 = new m2(r5, (nz8) r1, (my8) r4);
        r6.getClass();
        return new xp6(r6, r7);
    L8:
        i66 r8 = (i66) r1;
        m66 r9 = (m66) r4;
        mv2 r10 = ((ab6) r2).m0().a();
        if ((r10 instanceof mg7) == false) goto L22;
        Class r11 = iib.i((mg7) r10);
        if (r11 == null) goto L21;
        Class r12 = r9.b;
        if (lu5.b(r12.getSuperclass(), r11) == true) goto L28;
        int r13 = a10.u0(r11, r12.getInterfaces());
        if (r13 < 0) goto L19;
        return r12.getGenericInterfaces()[r13];
    L19:
        throw new sc3("No superclass of " + r8 + " in Java reflection for " + r10);
    L28:
        return r12.getGenericSuperclass();
    L21:
        throw new sc3("Unsupported superclass of " + r8 + ": " + r10);
    L22:
        c05.l(r10, "Supertype not a class: ");
        return null;
    L25:
        return ((h56) r2).a((ByteArrayInputStream) r1, ((hv3) r4).b.a.p);
    L27:
        return new n2((o2) r4, (bq6) r2, (nfc) r1);
    }
}
