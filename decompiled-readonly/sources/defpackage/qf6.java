package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class qf6 implements bx4 {
    public final /* synthetic */ int a;
    public final rf6 b;

    public /* synthetic */ qf6(rf6 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        rf6 r7 = this.b;
        switch(r0) {
            case 0: goto L36;
            case 1: goto L18;
            default: goto L4;
        };
    L4:
        ArrayList r1 = r7.b.E();
        ArrayList r2 = new ArrayList();
        Iterator r3 = r1.iterator();
    L6:
        if (r3.hasNext() == false) goto L17;
        zy8 r4 = (zy8) r3.next();
        ll7 r5 = r4.a;
        if (r5 != null) goto L10;
        r5 = c46.b;
    L10:
        g83 r6 = r7.b(r4);
        if (r6 == null) goto L13;
        g58 r8 = new g58(r5, r6);
    L14:
        if (r8 == null) goto L6;
        r2.add(r8);
        goto L6
    L13:
        r8 = null;
        goto L14
    L17:
        return pw6.r0(r2);
    L18:
        ks4 r9 = r7.g();
        yy8 r10 = r7.b;
        yfc r11 = r7.a;
        if (r9 == null) goto L42;
        ls4 r12 = r9.a;
        dx5 r13 = (dx5) r11.b;
        pg7 r14 = r13.o;
        oa6 r15 = r14.i();
        String r16 = hx5.a;
        ru2 r17 = (ru2) hx5.h.get(r12);
        if (r17 == null) goto L24;
        mg7 r18 = r15.j(r17.a());
    L25:
        if (r18 != null) goto L34;
        iz8 r19 = new iz8(((hu2) lv6.y(r10.c)).f());
        v3b r20 = (v3b) r13.k.b;
        if (r20 == null) goto L31;
        r18 = r20.r(r19);
        if (r18 != null) goto L34;
        r18 = jr7.F(r14, new ru2(r9.b(), r12.f()), r13.d.c().l);
        goto L34
    L31:
        lu5.q("resolver");
        throw null;
    L34:
        return r18.c0();
    L24:
        r18 = null;
        goto L25
    L42:
        return cb4.b(bb4.E, new String[]{r10.toString()});
    L36:
        return xy8.a(((hu2) lv6.y(r7.b.c)).f()).a();
    }
}
