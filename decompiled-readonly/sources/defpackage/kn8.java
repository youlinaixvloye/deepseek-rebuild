package defpackage;

import com.ishumei.smantifraud.l11l11I1111l;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class kn8 {
    public qm3 a;
    public int b;
    public ju3 c;
    public jn8 d;
    public int e;
    public u8b f;
    public boolean g;
    public final of6 h;
    public final ll7 i;
    public final ab6 j;
    public final /* synthetic */ ln8 k;

    public kn8(ln8 r2) {
        this.k = r2;
        this.a = r2.k();
        this.b = r2.y();
        this.c = r2.h();
        this.d = null;
        this.e = r2.n();
        this.f = u8b.a;
        this.g = true;
        this.h = r2.w;
        this.i = r2.getName();
        this.j = r2.a();
    }

    public static /* synthetic */ void a(int r24) {
        if (r24 == 1) goto L16;
        if (r24 == 2) goto L16;
        if (r24 == 3) goto L16;
        if (r24 == 5) goto L16;
        if (r24 == 7) goto L16;
        if (r24 == 9) goto L16;
        if (r24 == 11) goto L16;
        if (r24 == 19) goto L16;
        if (r24 == 13) goto L16;
        if (r24 == 14) goto L16;
        if (r24 == 16) goto L16;
        if (r24 == 17) goto L16;
        String r13 = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
    L17:
        if (r24 == 1) goto L30;
        if (r24 == 2) goto L30;
        if (r24 == 3) goto L30;
        if (r24 == 5) goto L30;
        if (r24 == 7) goto L30;
        if (r24 == 9) goto L30;
        if (r24 == 11) goto L30;
        if (r24 == 19) goto L30;
        if (r24 == 13) goto L30;
        if (r24 == 14) goto L30;
        if (r24 == 16) goto L30;
        if (r24 == 17) goto L30;
        int r14 = 3;
    L31:
        Object[] r15 = new Object[r14];
        switch(r24) {
            case 1: goto L41;
            case 2: goto L41;
            case 3: goto L41;
            case 4: goto L40;
            case 5: goto L41;
            case 6: goto L39;
            case 7: goto L41;
            case 8: goto L38;
            case 9: goto L41;
            case 10: goto L37;
            case 11: goto L41;
            case 12: goto L36;
            case 13: goto L41;
            case 14: goto L41;
            case 15: goto L35;
            case 16: goto L41;
            case 17: goto L41;
            case 18: goto L34;
            case 19: goto L41;
            default: goto L33;
        };
    L33:
        r15[0] = "owner";
    L43:
        if (r24 == 1) goto L67;
        if (r24 == 2) goto L66;
        if (r24 == 3) goto L65;
        if (r24 == 5) goto L64;
        if (r24 == 7) goto L63;
        if (r24 == 9) goto L62;
        if (r24 == 11) goto L61;
        if (r24 == 19) goto L60;
        if (r24 == 13) goto L59;
        if (r24 == 14) goto L58;
        if (r24 == 16) goto L57;
        if (r24 == 17) goto L56;
        r15[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration";
    L68:
        switch(r24) {
            case 1: goto L77;
            case 2: goto L77;
            case 3: goto L77;
            case 4: goto L76;
            case 5: goto L77;
            case 6: goto L75;
            case 7: goto L77;
            case 8: goto L74;
            case 9: goto L77;
            case 10: goto L73;
            case 11: goto L77;
            case 12: goto L72;
            case 13: goto L77;
            case 14: goto L77;
            case 15: goto L71;
            case 16: goto L77;
            case 17: goto L77;
            case 18: goto L70;
            case 19: goto L77;
            default: goto L69;
        };
    L69:
        r15[2] = "setOwner";
        goto L77
    L70:
        r15[2] = "setName";
        goto L77
    L71:
        r15[2] = "setSubstitution";
        goto L77
    L72:
        r15[2] = "setTypeParameters";
        goto L77
    L73:
        r15[2] = "setKind";
        goto L77
    L74:
        r15[2] = "setVisibility";
        goto L77
    L75:
        r15[2] = "setModality";
        goto L77
    L76:
        r15[2] = "setReturnType";
    L77:
        String r16 = String.format(r13, r15);
        if (r24 == 1) goto L92;
        if (r24 == 2) goto L92;
        if (r24 == 3) goto L92;
        if (r24 == 5) goto L92;
        if (r24 == 7) goto L92;
        if (r24 == 9) goto L92;
        if (r24 == 11) goto L92;
        if (r24 == 19) goto L92;
        if (r24 == 13) goto L92;
        if (r24 == 14) goto L92;
        if (r24 == 16) goto L92;
        if (r24 == 17) goto L92;
        throw new IllegalArgumentException(r16);
    L92:
        throw new IllegalStateException(r16);
    L56:
        r15[1] = "setCopyOverrides";
        goto L68
    L57:
        r15[1] = "setSubstitution";
        goto L68
    L58:
        r15[1] = "setDispatchReceiverParameter";
        goto L68
    L59:
        r15[1] = "setTypeParameters";
        goto L68
    L60:
        r15[1] = "setName";
        goto L68
    L61:
        r15[1] = "setKind";
        goto L68
    L62:
        r15[1] = "setVisibility";
        goto L68
    L63:
        r15[1] = "setModality";
        goto L68
    L64:
        r15[1] = "setReturnType";
        goto L68
    L65:
        r15[1] = "setPreserveSourceElement";
        goto L68
    L66:
        r15[1] = "setOriginal";
        goto L68
    L67:
        r15[1] = "setOwner";
        goto L68
    L34:
        r15[0] = "name";
        goto L43
    L35:
        r15[0] = "substitution";
        goto L43
    L36:
        r15[0] = "typeParameters";
        goto L43
    L37:
        r15[0] = "kind";
        goto L43
    L38:
        r15[0] = "visibility";
        goto L43
    L39:
        r15[0] = "modality";
        goto L43
    L40:
        r15[0] = l11l11I1111l.l111l1111l1Il;
        goto L43
    L41:
        r15[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration";
    L30:
        r14 = 2;
    L16:
        r13 = "@NotNull method %s.%s must not return null";
        goto L17
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5, types: [gn8, gy4, yn8] */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1, types: [mn8] */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r17v3 */
    /* JADX WARN: Type inference failed for: r17v4, types: [yn8] */
    /* JADX WARN: Type inference failed for: r17v5 */
    /* JADX WARN: Type inference failed for: r19v0, types: [java.lang.Throwable, ln8] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v14, types: [gn8, mn8] */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r4v15, types: [if4] */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17, types: [ab6] */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r6v11, types: [if4] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, jn8, ln8, qm3, ra1] */
    public final ln8 b() {
        qm3 r2 = this.a;
        int r3 = this.b;
        ju3 r4 = this.c;
        jn8 r5 = this.d;
        int r6 = this.e;
        ll7 r7 = this.i;
        ln8 r1 = this.k;
        ?? r9 = r1.n1(r2, r3, r4, r5, r6, r7);
        List r8 = r1.getTypeParameters();
        ArrayList r10 = new ArrayList(((ArrayList) r8).size());
        w8b r11 = i2c.g0(r8, this.f, r9, r10);
        ab6 r12 = this.j;
        ab6 r13 = r11.j(3, r12);
        of6 r14 = null;
        if (r13 == null) goto L12;
        int r15 = 2;
        ab6 r16 = r11.j(2, r12);
        if (r16 == null) goto L8;
        r9.r1(r16);
    L8:
        of6 r17 = this.h;
        if (r17 == null) goto L14;
        of6 r18 = r17.m1(r11);
        if (r18 == null) goto L12;
        of6 r19 = r18;
    L15:
        of6 r20 = r1.x;
        if (r20 == null) goto L21;
        ab6 r21 = r11.j(2, r20.a());
        if (r21 == null) goto L21;
        r20.l1();
        of6 r110 = new of6(r9, new gd4(r9, r21), r20.getAnnotations());
    L22:
        ArrayList r111 = new ArrayList();
        Iterator r22 = r1.v.iterator();
    L24:
        if (r22.hasNext() == false) goto L32;
        of6 r23 = (of6) r22.next();
        ab6 r112 = r11.j(r15, r23.a());
        if (r112 == null) goto L29;
        ll7 r24 = ((ra3) r23.l1()).j1();
        r23.l1();
        r14 = new of6(r9, new ra3(r9, r112, r24, 1), r23.getAnnotations());
    L29:
        if (r14 == null) goto L31;
        r111.add(r14);
    L31:
        r14 = r14;
        r15 = 2;
        goto L24
    L32:
        ?? r113 = r14;
        r9.s1(r13, r10, r19, r110, r111);
        mn8 r25 = r1.z;
        z70 r114 = e6a.x0;
        if (r25 != null) goto L35;
        ?? r26 = r113;
    L46:
        if (r26 == 0) goto L52;
        mn8 r27 = r1.z;
        ab6 r28 = r27.p;
        r26.o = ln8.o1(r11, r27);
        if (r28 == null) goto L50;
        ?? r29 = r11.j(3, r28);
    L51:
        r26.o1(r29);
        goto L52
    L50:
        r29 = r113;
    L52:
        yn8 r30 = r1.A;
        if (r30 != null) goto L55;
        ?? r115 = r113;
    L66:
        if (r115 == 0) goto L79;
        w8b r116 = r11;
        List r31 = iy4.p1(r115, r1.A.R(), r116, false, false, null);
        if (r31 != null) goto L71;
        r31 = Collections.singletonList(yn8.n1(r115, iu3.e(this.a).n(), ((njb) r1.A.R().get(0)).getAnnotations()));
    L71:
        if (r31.size() != 1) goto L77;
        r115.o = ln8.o1(r116, r1.A);
        njb r32 = (njb) r31.get(0);
        if (r32 == null) goto L75;
        r115.p = r32;
    L80:
        if4 r33 = r1.B;
        if (r33 != null) goto L83;
        ?? r34 = r113;
    L84:
        if4 r35 = r1.C;
        if (r35 != null) goto L87;
        ?? r36 = r113;
    L88:
        r9.p1(r26, r115, r34, r36);
        if (this.g == false) goto L96;
        int r0 = e3a.c;
        e3a r37 = pf7.i();
        Iterator r38 = r1.l().iterator();
    L92:
        if (r38.hasNext() == false) goto L94;
        r37.add(((jn8) r38.next()).e(r116));
        goto L92
    L94:
        r9.n = r37;
    L96:
        if (r1.z() == false) goto L100;
        bx4 r39 = r1.k;
        if (r39 == null) goto L100;
        r9.q1(r1.j, r39);
    L100:
        return r9;
    L87:
        r36 = new if4(r35.getAnnotations());
        goto L88
    L83:
        r34 = new if4(r33.getAnnotations());
        goto L84
    L75:
        yn8.u0(6);
        throw r113;
    L77:
        iea.p();
        return r113;
    L79:
        r116 = r11;
        goto L80
    L55:
        to r117 = r30.getAnnotations();
        int r118 = this.b;
        ju3 r40 = r1.A.h();
        if (this.e == 2) goto L58;
    L60:
        ju3 r119 = r40;
        yn8 r41 = r1.A;
        boolean r120 = r41.h;
        boolean r121 = r41.i;
        boolean r122 = r41.l;
        int r42 = this.e;
        jn8 r43 = this.d;
        if (r43 != null) goto L64;
        ?? r123 = r113;
    L65:
        r115 = new yn8(r9, r117, r118, r119, r120, r121, r122, r42, r123, r114);
        goto L66
    L64:
        r123 = r43.d();
        goto L65
    L58:
        if (ku3.e(ku3.f(r40.a.m())) == false) goto L60;
        r40 = ku3.h;
        goto L60
    L35:
        to r124 = r25.getAnnotations();
        int r125 = this.b;
        ju3 r44 = r1.z.h();
        if (this.e == 2) goto L38;
    L40:
        ju3 r126 = r44;
        mn8 r45 = r1.z;
        boolean r127 = r45.h;
        boolean r128 = r45.i;
        boolean r129 = r45.l;
        int r46 = this.e;
        jn8 r47 = this.d;
        if (r47 != null) goto L44;
        ?? r130 = r113;
    L45:
        r26 = new mn8(r9, r124, r125, r126, r127, r128, r129, r46, r130, r114);
        goto L46
    L44:
        r130 = r47.c();
        goto L45
    L38:
        if (ku3.e(ku3.f(r44.a.m())) == false) goto L40;
        r44 = ku3.h;
    L21:
        r110 = null;
        goto L22
    L14:
        r19 = null;
    L12:
        return null;
    }
}
