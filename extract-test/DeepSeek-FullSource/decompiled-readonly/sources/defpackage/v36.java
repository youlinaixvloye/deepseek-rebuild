package defpackage;

import java.lang.reflect.Modifier;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class v36 extends cca implements mb3 {
    public final cn c;
    public final r8b d;
    public final u26 e;
    public final om0 f;
    public final ix5 g;
    public final boolean h;
    public transient yh7 i;

    public v36(cn r2, r8b r3, u26 r4) {
        super(r2.I());
        this.c = r2;
        this.g = r2.I();
        this.d = r3;
        this.e = r4;
        this.f = null;
        this.h = true;
        this.i = un8.c;
    }

    public v36(v36 r2, om0 r3, r8b r4, u26 r5, boolean r6) {
        Class<Object> r0 = r2.a;
        if (r0 != null) goto L5;
        r0 = Object.class;
    L5:
        super(r0);
        this.c = r2.c;
        this.g = r2.g;
        this.d = r4;
        this.e = r5;
        this.f = r3;
        this.h = r6;
        this.i = un8.c;
    }

    @Override // defpackage.mb3
    public final u26 a(fn9 r6, om0 r7) {
        r8b r0 = this.d;
        if (r0 == null) goto L5;
        r0 = r0.a(r7);
    L5:
        boolean r1 = this.h;
        u26 r2 = this.e;
        if (r2 != null) goto L38;
        nw6 r3 = nw6.p;
        boolean r4 = r6.a.h(r3);
        ix5 r5 = this.g;
        if (r4 == false) goto L10;
    L16:
        u26 r8 = r6.l(r5, r7);
        Class r9 = r5.c;
        boolean r10 = false;
        if (r9.isPrimitive() == false) goto L26;
        if (r9 != Integer.TYPE) goto L21;
    L34:
        r10 = ev2.q(r8);
    L36:
        return o(r7, r0, r8, r10);
    L21:
        if (r9 == Boolean.TYPE) goto L34;
        if (r9 == Double.TYPE) goto L34;
    L26:
        if (r9 == String.class) goto L34;
        if (r9 == Integer.class) goto L34;
        if (r9 == Boolean.class) goto L34;
        if (r9 == Double.class) goto L34;
    L10:
        if (Modifier.isFinal(r5.c.getModifiers()) == true) goto L16;
        if (r7 != this.f) goto L15;
        return this;
    L15:
        return o(r7, r0, r2, r1);
    L38:
        return o(r7, r0, r6.s(r2, r7), r1);
    }

    @Override // defpackage.u26
    public final boolean c(fn9 r2, Object r3) {
        Object r4 = this.c.h0(r3);
        if (r4 != null) goto L6;
        return true;
    L6:
        u26 r0 = this.e;
        if (r0 != null) goto L14;
        r0 = n(r2, r4.getClass());     // Catch: o16 -> L10
    L10:
        e = move-exception;
        throw new y13(e);
    L14:
        return r0.c(r2, r4);
    }

    @Override // defpackage.u26
    public final void e(Object r2, p06 r3, fn9 r4) {
        cn r0 = this.c;
        Object r5 = r0.h0(r2);     // Catch: Exception -> L16
        if (r5 != null) goto L7;
        r4.g(r3);
        return;
    L7:
        u26 r1 = this.e;
        if (r1 != null) goto L10;
        r1 = n(r4, r5.getClass());
    L10:
        r8b r6 = this.d;
        if (r6 == null) goto L14;
        r1.f(r5, r3, r4, r6);
        return;
    L14:
        r1.e(r5, r3, r4);
        return;
    L16:
        e = move-exception;
        cca.m(r4, e, r2, r0.G() + "()");
        throw null;
    }

    @Override // defpackage.u26
    public final void f(Object r3, p06 r4, fn9 r5, r8b r6) {
        cn r0 = this.c;
        Object r1 = r0.h0(r3);     // Catch: Exception -> L16
        if (r1 != null) goto L7;
        r5.g(r4);
        return;
    L7:
        u26 r2 = this.e;
        if (r2 != null) goto L11;
        r2 = n(r5, r1.getClass());
    L14:
        r2.f(r1, r4, r5, new u36(r6, r3));
        return;
    L11:
        if (this.h == false) goto L14;
        p42 r7 = r6.e(r4, r6.d(r3, b36.f));
        r2.e(r1, r4, r5);
        r6.f(r4, r7);
        return;
    L16:
        e = move-exception;
        cca.m(r5, e, r3, r0.G() + "()");
        throw null;
    }

    public final u26 n(fn9 r4, Class r5) {
        u26 r0 = this.i.s(r5);
        if (r0 != null) goto L10;
        ix5 r1 = this.g;
        boolean r2 = r1.O();
        om0 r3 = this.f;
        if (r2 == false) goto L8;
        ix5 r6 = r4.e(r1, r5);
        u26 r7 = r4.l(r6, r3);
        yh7 r8 = this.i;
        r8.getClass();
        this.i = r8.q(r6.c, r7);
        return r7;
    L8:
        u26 r9 = r4.m(r5, r3);
        this.i = this.i.q(r5, r9);
        return r9;
    L10:
        return r0;
    }

    public final v36 o(om0 r8, r8b r9, u26 r10, boolean r11) {
        if (this.f != r8) goto L12;
        if (this.d != r9) goto L12;
        if (this.e != r10) goto L12;
        if (r11 != this.h) goto L12;
        return this;
    L12:
        return new v36(this, r8, r9, r10, r11);
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("(@JsonValue serializer for method ");
        cn r2 = this.c;
        r0.append(r2.e0());
        r0.append("#");
        r0.append(r2.G());
        r0.append(")");
        return r0.toString();
    }
}
