package defpackage;

import java.util.EnumSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ga4 extends f10 {
    public final /* synthetic */ int j;

    public /* synthetic */ ga4(f10 r1, om0 r2, r8b r3, u26 r4, Boolean r5, int r6) {
        this.j = r6;
        super(r1, r2, r3, r4, r5);
    }

    public /* synthetic */ ga4(Class r1, ix5 r2, boolean r3, r8b r4, u26 r5, int r6) {
        this.j = r6;
        super(r1, r2, r3, r4, r5);
    }

    @Override // defpackage.u26
    public final boolean c(fn9 r1, Object r2) {
        switch(this.j) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return !((Iterator) r2).hasNext();
    L7:
        return !((Iterable) r2).iterator().hasNext();
    L9:
        return ((EnumSet) r2).isEmpty();
    }

    @Override // defpackage.u26
    public final void e(Object r4, p06 r5, fn9 r6) {
        int r0 = this.j;
        Boolean r1 = this.f;
        switch(r0) {
            case 0: goto L20;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        Iterator r7 = (Iterator) r4;
        r5.S(r7);
        t(r7, r5, r6);
        r5.p();
        return;
    L6:
        Iterable r8 = (Iterable) r4;
        if (r1 != null) goto L11;
        bn9 r2 = bn9.s;
        if (r6.a.j(r2) == false) goto L11;
    L12:
        if (r8 == null) goto L18;
        Iterator r3 = r8.iterator();
        if (r3.hasNext() == false) goto L18;
        r3.next();
        if (r3.hasNext() == true) goto L18;
        r(r8, r5, r6);
        return;
    L18:
        r5.S(r8);
        r(r8, r5, r6);
        r5.p();
        return;
    L11:
        if (r1 != Boolean.TRUE) goto L18;
    L20:
        EnumSet r9 = (EnumSet) r4;
        if (r9.size() != 1) goto L28;
        if (r1 != null) goto L26;
        bn9 r10 = bn9.s;
        if (r6.a.j(r10) == false) goto L26;
    L27:
        s(r9, r5, r6);
        return;
    L26:
        if (r1 == Boolean.TRUE) goto L27;
    L28:
        r5.T(r9);
        s(r9, r5, r6);
        r5.p();
    }

    @Override // defpackage.s83
    public final s83 n(r8b r10) {
        switch(this.j) {
            case 0: goto L9;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        om0 r3 = this.d;
        u26 r5 = this.h;
        return new ga4(this, r3, r10, r5, this.f, 2);
    L6:
        om0 r4 = this.d;
        u26 r6 = this.h;
        return new ga4(this, r4, r10, r6, this.f, 1);
    L9:
        return this;
    }

    @Override // defpackage.f10
    public final /* bridge */ /* synthetic */ void p(Object r2, p06 r3, fn9 r4) {
        switch(this.j) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        t((Iterator) r2, r3, r4);
        return;
    L6:
        r((Iterable) r2, r3, r4);
        return;
    L8:
        s((EnumSet) r2, r3, r4);
    }

    @Override // defpackage.f10
    public final f10 q(om0 r10, r8b r11, u26 r12, Boolean r13) {
        switch(this.j) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return new ga4(this, r10, r11, r12, r13, 2);
    L7:
        return new ga4(this, r10, r11, r12, r13, 1);
    L9:
        return new ga4(this, r10, r11, r12, r13, 0);
    }

    public void r(Iterable r7, p06 r8, fn9 r9) {
        Iterator r10 = r7.iterator();
        if (r10.hasNext() == false) goto L22;
        Class<?> r0 = null;
        u26 r1 = null;
    L5:
        Object r2 = r10.next();
        if (r2 != null) goto L8;
        r9.g(r8);
    L21:
        if (r10.hasNext() == true) goto L5;
        return;
    L8:
        u26 r3 = this.h;
        if (r3 != null) goto L14;
        Class<?> r4 = r2.getClass();
        if (r4 != r0) goto L13;
    L12:
        u26 r5 = r1;
    L15:
        r8b r6 = this.g;
        if (r6 != null) goto L18;
        r1.e(r2, r8, r9);
    L19:
        r1 = r5;
        goto L21
    L18:
        r1.f(r2, r8, r9, r6);
        goto L19
    L13:
        r1 = r9.o(r4, this.d);
        r0 = r4;
        goto L12
    L14:
        r5 = r1;
        r1 = r3;
        goto L15
    }

    public void s(EnumSet r4, p06 r5, fn9 r6) {
        Iterator r7 = r4.iterator();
        u26 r0 = this.h;
    L4:
        if (r7.hasNext() == false) goto L9;
        Enum r1 = (Enum) r7.next();
        if (r0 != null) goto L8;
        r0 = r6.i(r1.getDeclaringClass(), this.d);
    L8:
        r0.e(r1, r5, r6);
        goto L4
    }

    public void t(Iterator r7, p06 r8, fn9 r9) {
        if (r7.hasNext() == false) goto L34;
        r8b r0 = this.g;
        u26 r1 = this.h;
        if (r1 != null) goto L26;
        yh7 r2 = this.i;
    L8:
        Object r3 = r7.next();
        if (r3 != null) goto L11;
        r9.g(r8);
    L24:
        if (r7.hasNext() == true) goto L8;
        return;
    L11:
        Class<?> r4 = r3.getClass();
        u26 r5 = r2.s(r4);
        if (r5 != null) goto L20;
        ix5 r6 = this.c;
        if (r6.O() == false) goto L16;
        r5 = o(r2, r9.e(r6, r4), r9);
    L19:
        r2 = this.i;
        goto L20
    L16:
        r5 = r9.i(r4, this.d);
        yh7 r10 = r2.q(r4, r5);
        if (r2 == r10) goto L19;
        this.i = r10;
    L20:
        if (r0 != null) goto L22;
        r5.e(r3, r8, r9);
        goto L24
    L22:
        r5.f(r3, r8, r9, r0);
    L26:
        Object r11 = r7.next();
        if (r11 != null) goto L29;
        r9.g(r8);
    L33:
        if (r7.hasNext() == true) goto L26;
        return;
    L29:
        if (r0 != null) goto L31;
        r1.e(r11, r8, r9);
        goto L33
    L31:
        r1.f(r11, r8, r9, r0);
        goto L33
    }
}
