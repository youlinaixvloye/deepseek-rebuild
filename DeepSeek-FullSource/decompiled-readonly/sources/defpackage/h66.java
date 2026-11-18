package defpackage;

import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class h66 implements bx4 {
    public final /* synthetic */ int a;
    public final i66 b;
    public final m66 c;

    public /* synthetic */ h66(i66 r1, m66 r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        m66 r2 = this.c;
        i66 r8 = this.b;
        switch(r0) {
            case 0: goto L36;
            case 1: goto L31;
            default: goto L4;
        };
    L4:
        Collection r1 = r8.a().x().b();
        ArrayList r3 = new ArrayList(r1.size());
        Iterator r4 = r1.iterator();
    L5:
        int r5 = 2;
        if (r4.hasNext() == false) goto L8;
        ab6 r6 = (ab6) r4.next();
        r3.add(new w86(r6, new l2(r6, r8, r2, r5)));
        goto L5
    L8:
        mg7 r7 = r8.a();
        if (r7 == null) goto L29;
        ll7 r9 = oa6.e;
        if (oa6.b(r7, h8a.a) == true) goto L28;
        if (oa6.b(r7, h8a.b) == true) goto L28;
        if (r3.isEmpty() == true) goto L26;
        Iterator r10 = r3.iterator();
    L20:
        if (r10.hasNext() == false) goto L26;
        int r11 = gu3.c(((w86) r10.next()).a).o();
        if (r11 == 2) goto L20;
        if (r11 != 5) goto L28;
    L26:
        r3.add(new w86(iu3.e(r8.a()).e(), wg0.l));
    L28:
        return o10.r(r3);
    L29:
        oa6.a(107);
        throw null;
    L31:
        List r12 = r8.a().q0();
        ArrayList r13 = new ArrayList(kz2.e0(r12, 10));
        Iterator r14 = r12.iterator();
    L33:
        if (r14.hasNext() == false) goto L35;
        r13.add(new y86(r2, (g8b) r14.next()));
        goto L33
    L35:
        return r13;
    L36:
        Class r15 = r2.b;
        mg7 r16 = r8.a();
        if (r16.o() == 6) goto L40;
        return null;
    L40:
        if (r16.z0() == false) goto L44;
        LinkedHashSet r17 = l13.a;
        if (ku5.u0(r16) == true) goto L44;
        Field r18 = r15.getEnclosingClass().getDeclaredField(r16.getName().c());
    L46:
        return r18.get(null);
    L44:
        r18 = r15.getDeclaredField("INSTANCE");
        goto L46
    }
}
