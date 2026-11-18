package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fa4 extends nva implements mb3 {
    private static final long serialVersionUID = 1;
    public final ia4 d;
    public final Boolean e;

    public fa4(ia4 r2, Boolean r3) {
        super(r2.a);
        this.d = r2;
        this.e = r3;
    }

    public static Boolean o(Class r2, l06 r3, boolean r4, Boolean r5) {
        k06 r6 = r3.b;
        if (r6 != null) goto L6;
    L30:
        return r5;
    L6:
        if (r6 == k06.a) goto L30;
        if (r6 == k06.c) goto L30;
        if (r6 == k06.i) goto L29;
        if (r6 == k06.b) goto L29;
        if (r6.a() == true) goto L27;
        if (r6 == k06.d) goto L27;
        String r7 = r2.getName();
        if (r4 == false) goto L23;
        String r8 = "class";
    L24:
        StringBuilder r0 = new StringBuilder("Unsupported serialization shape (");
        r0.append(r6);
        r0.append(") for Enum ");
        r0.append(r7);
        r0.append(", not supported as ");
        throw new IllegalArgumentException(n31.j(r0, r8, " annotation"));
    L23:
        r8 = "property";
    L27:
        return Boolean.TRUE;
    L29:
        return Boolean.FALSE;
    }

    @Override // defpackage.mb3
    public final u26 a(fn9 r3, om0 r4) {
        Class r0 = this.a;
        l06 r5 = cca.j(r3, r4, r0);
        if (r5 == null) goto L8;
        Boolean r1 = this.e;
        Boolean r6 = o(r0, r5, false, r1);
        if (Objects.equals(r6, r1) == true) goto L8;
        return new fa4(this.d, r6);
    L8:
        return this;
    }

    @Override // defpackage.nva, defpackage.u26
    public final void e(Object r8, p06 r9, fn9 r10) {
        Enum r11 = (Enum) r8;
        Boolean r0 = this.e;
        if (r0 == null) goto L5;
        boolean r1 = r0.booleanValue();
    L6:
        if (r1 == false) goto L10;
        r9.F(r11.ordinal());
        return;
    L10:
        if (r10.a.j(bn9.n) == false) goto L13;
        r9.b0(r11.toString());
        return;
    L13:
        cn9 r7 = this.d.b[r11.ordinal()];
        mwb r12 = (mwb) r9;
        char r13 = r12.m;
        r12.j0("write a string");
        int r14 = r12.p;
        int r2 = r12.q;
        if (r14 < r2) goto L16;
        r12.o0();
    L16:
        char[] r15 = r12.n;
        int r3 = r12.p;
        int r4 = r3 + 1;
        r12.p = r4;
        r15[r3] = r13;
        char[] r5 = r7.b;
        if (r5 != null) goto L19;
        y26 r6 = cn9.c;
        String r16 = r7.a;
        r6.getClass();
        r5 = y26.a(r16);
        r7.b = r5;
    L19:
        int r17 = r5.length;
        if ((r4 + r17) <= r15.length) goto L22;
        r17 = -1;
    L23:
        if (r17 >= 0) goto L36;
        char[] r18 = r7.a();
        int r19 = r18.length;
        if (r19 < 32) goto L27;
        r12.o0();
        r12.l.write(r18, 0, r19);
    L32:
        if (r12.p < r2) goto L34;
        r12.o0();
    L34:
        char[] r20 = r12.n;
        int r110 = r12.p;
        r12.p = r110 + 1;
        r20[r110] = r13;
        return;
    L27:
        if (r19 <= (r2 - r12.p)) goto L29;
        r12.o0();
    L29:
        System.arraycopy(r18, 0, r12.n, r12.p, r19);
        r12.p += r19;
        goto L32
    L36:
        int r21 = r12.p + r17;
        r12.p = r21;
        if (r21 < r2) goto L39;
        r12.o0();
    L39:
        char[] r22 = r12.n;
        int r111 = r12.p;
        r12.p = r111 + 1;
        r22[r111] = r13;
        return;
    L22:
        System.arraycopy(r5, 0, r15, r4, r17);
        goto L23
    L5:
        r1 = r10.a.j(bn9.o);
        goto L6
    }
}
