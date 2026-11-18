package defpackage;

import java.lang.reflect.Modifier;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f10 extends s83 implements mb3 {
    public final ix5 c;
    public final om0 d;
    public final boolean e;
    public final Boolean f;
    public final r8b g;
    public final u26 h;
    public yh7 i;

    public f10(f10 r3, om0 r4, r8b r5, u26 r6, Boolean r7) {
        super(0, r3.a);
        this.c = r3.c;
        this.e = r3.e;
        this.g = r5;
        this.d = r4;
        this.h = r6;
        this.i = un8.c;
        this.f = r7;
    }

    public f10(Class r2, ix5 r3, boolean r4, r8b r5, u26 r6) {
        boolean r0 = false;
        super(0, r2);
        this.c = r3;
        if (r4 == true) goto L7;
        if (r3 != null) goto L6;
    L8:
        this.e = r0;
        this.g = r5;
        this.d = null;
        this.h = r6;
        this.i = un8.c;
        this.f = null;
        return;
    L6:
        if (Modifier.isFinal(r3.c.getModifiers()) == false) goto L8;
    L7:
        r0 = true;
        goto L8
    }

    @Override // defpackage.mb3
    public final u26 a(fn9 r8, om0 r9) {
        r8b r0 = this.g;
        if (r0 == null) goto L5;
        r8b r1 = r0.a(r9);
    L6:
        Boolean r2 = null;
        if (r9 == null) goto L13;
        jo r3 = r8.a.d();
        cn r4 = r9.a();
        if (r4 == null) goto L13;
        Object r5 = r3.c(r4);
        if (r5 == null) goto L13;
        u26 r6 = r8.B(r4, r5);
    L14:
        l06 r7 = cca.j(r8, r9, this.a);
        if (r7 == null) goto L17;
        r2 = r7.b(i06.a);
    L17:
        u26 r10 = this.h;
        if (r6 != null) goto L20;
        r6 = r10;
    L20:
        u26 r11 = cca.i(r8, r9, r6);
        if (r11 != null) goto L29;
        ix5 r12 = this.c;
        if (r12 == null) goto L29;
        if (this.e == false) goto L29;
        if (r12.T() == true) goto L29;
        r11 = r8.h(r12, r9);
    L29:
        if (r11 != r10) goto L38;
        if (r9 != this.d) goto L38;
        if (r0 != r1) goto L38;
        if (Objects.equals(this.f, r2) == false) goto L38;
        return this;
    L38:
        return q(r9, r1, r11, r2);
    L13:
        r6 = null;
        goto L14
    L5:
        r1 = r0;
        goto L6
    }

    @Override // defpackage.u26
    public final void f(Object r2, p06 r3, fn9 r4, r8b r5) {
        p42 r0 = r5.e(r3, r5.d(r2, b36.d));
        r3.k(r2);
        p(r2, r3, r4);
        r5.f(r3, r0);
    }

    public final u26 o(yh7 r2, ix5 r3, fn9 r4) {
        b2c r5 = r2.l(r3, r4, this.d);
        yh7 r6 = (yh7) r5.c;
        if (r2 == r6) goto L6;
        this.i = r6;
    L6:
        return (u26) r5.b;
    }

    public abstract void p(Object r1, p06 r2, fn9 r3);

    public abstract f10 q(om0 r1, r8b r2, u26 r3, Boolean r4);
}
