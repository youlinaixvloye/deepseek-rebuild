package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
public final class f66 implements bx4 {
    public final /* synthetic */ int a;
    public final m66 b;

    public /* synthetic */ f66(m66 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    public f66(m66 r1, i66 r2) {
        this.a = 6;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        int r2 = -1;
        m66 r6 = this.b;
        switch(r0) {
            case 0: goto L68;
            case 1: goto L42;
            case 2: goto L41;
            case 3: goto L39;
            case 4: goto L37;
            case 5: goto L35;
            case 6: goto L17;
            case 7: goto L10;
            default: goto L4;
        };
    L4:
        Collection r1 = r6.j();
        ArrayList r3 = new ArrayList(kz2.e0(r1, 10));
        Iterator r4 = r1.iterator();
    L6:
        if (r4.hasNext() == false) goto L8;
        r3.add(new a76(r6, (m83) r4.next()));
        goto L6
    L8:
        return r3;
    L17:
        Class r5 = r6.b;
        if (r5.isAnonymousClass() == true) goto L75;
        ru2 r7 = r6.v();
        if (r7.c == false) goto L33;
        String r8 = r5.getSimpleName();
        Method r9 = r5.getEnclosingMethod();
        if (r9 != null) goto L72;
        Constructor<?> r10 = r5.getEnclosingConstructor();
        if (r10 != null) goto L73;
        int r11 = aea.X(r8, '$', 0, 6);
        if (r11 != (-1)) goto L74;
        return r8;
    L74:
        return r8.substring(r11 + 1, r8.length());
    L73:
        return aea.t0(r8, r10.getName() + '$');
    L72:
        return aea.t0(r8, r9.getName() + '$');
    L33:
        return r7.f().c();
    L75:
        return null;
    L42:
        int r12 = m66.d;
        ru2 r13 = r6.v();
        Class r14 = r6.b;
        b09 r15 = ((i66) r6.c.getValue()).a;
        l86 r16 = v66.b[0];
        z89 r17 = (z89) r15.w();
        pg7 r18 = r17.a.b;
        if (r13.c == true) goto L45;
    L47:
        mg7 r19 = jr7.D(r18, r13);
    L48:
        if (r19 != null) goto L66;
        if (r14.isSynthetic() == true) goto L77;
        yz8 r20 = pf7.h(r14);
        if (r20 == null) goto L55;
        pa6 r21 = r20.b.a;
    L56:
        if (r21 == null) goto L60;
        r2 = j66.a[r21.ordinal()];
    L60:
        switch(r2) {
            case -1: goto L64;
            case 0: goto L61;
            case 1: goto L80;
            case 2: goto L80;
            case 3: goto L80;
            case 4: goto L80;
            case 5: goto L62;
            case 6: goto L64;
            default: goto L61;
        };
    L61:
        ne3.d();
        return null;
    L62:
        tf8.r("Unknown class: ", r14, " (kind = ", r21);
        return null;
    L64:
        tf8.r("Unresolved class: ", r14, " (kind = ", r21);
        return null;
    L80:
        return m66.u(r13, r17);
    L55:
        r21 = null;
        goto L56
    L77:
        return m66.u(r13, r17);
    L66:
        return r19;
    L45:
        if (r14.isAnnotationPresent(Metadata.class) == false) goto L47;
        r19 = (mg7) r17.a.t.b.j(new pu2(r13, null));
        goto L48
    L10:
        if (r6.b.isAnonymousClass() == true) goto L70;
        ru2 r22 = r6.v();
        if (r22.c == false) goto L16;
        return null;
    L16:
        return r22.a().a.a;
    L70:
        return null;
    L35:
        return r6.m(r6.w().s0(), 2);
    L37:
        return r6.m(r6.w().c0().Q(), 2);
    L39:
        return r6.m(r6.w().s0(), 1);
    L41:
        return r6.m(r6.w().c0().Q(), 1);
    L68:
        return new i66(r6);
    }
}
