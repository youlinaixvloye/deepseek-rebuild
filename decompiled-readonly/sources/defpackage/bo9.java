package defpackage;

import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bo9 implements ka6 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final Long g;
    public final ln9 h;
    public final ln9 i;
    public final String j;
    public final d85 k;

    public bo9(String r1, String r2, String r3, String r4, String r5, String r6, Long r7, ln9 r8, ln9 r9, String r10, d85 r11) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
        this.i = r9;
        this.j = r10;
        this.k = r11;
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object a(boolean r23, nb3 r24) {
        if ((r24 instanceof zn9) == false) goto L7;
        zn9 r2 = (zn9) r24;
        int r3 = r2.h;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L7;
        r2.h = r3 - Integer.MIN_VALUE;
    L8:
        Object r1 = r2.f;
        int r4 = r2.h;
        int r5 = 0;
        ln9 r6 = this.h;
        int r7 = 1;
        ln9 r8 = this.i;
        String r9 = null;
        Object[] r10 = 0;
        Object[] r11 = 0;
        Object[] r12 = 0;
        Object[] r13 = 0;
        Object[] r14 = 0;
        Object[] r15 = 0;
        Object[] r16 = 0;
        switch(r4) {
            case 0: goto L17;
            case 1: goto L13;
            case 2: goto L12;
            case 3: goto L12;
            case 4: goto L12;
            case 5: goto L12;
            case 6: goto L12;
            case 7: goto L12;
            case 8: goto L12;
            default: goto L10;
        };
    L10:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L12:
        int r0 = r2.e;
        hm7.y(r1);
    L51:
        int r17 = r0;
    L86:
        if (r6 == null) goto L89;
        String r18 = r6.b;
        if (r18 == null) goto L89;
    L93:
        throw new vn9(r17, r18);
    L89:
        if (r8 == null) goto L91;
        r9 = r8.b;
    L91:
        r18 = String.valueOf(r9);
        goto L93
    L13:
        r17 = r2.e;
        boolean r19 = r2.d;
        hm7.y(r1);
        if (((Boolean) r1).booleanValue() != true) goto L16;
        Object[] r20 = true;
    L40:
        if (r20 == true) goto L86;
        int r21 = 4;
        int r110 = 5;
        int r111 = 2;
        int r112 = 3;
        qc3 r113 = qc3.a;
        switch(r17) {
            case 40002: goto L82;
            case 40003: goto L82;
            case 40005: goto L68;
            case 40006: goto L64;
            case 40007: goto L60;
            case 40029: goto L56;
            case 40300: goto L52;
            case 40301: goto L46;
            case 40303: goto L44;
            case 40304: goto L44;
            default: goto L86;
        };
    L44:
        if (r19 == false) goto L86;
        kmc.k0(3, new xf9(11), this, null);
        goto L86
    L46:
        if (r19 == false) goto L86;
        wp3 r22 = dy3.a;
        w65 r25 = jv6.a;
        ao9 r26 = new ao9(this, r16 == true ? 1 : 0, r112);
        r2.d = r19;
        r2.e = r17;
        r2.h = 6;
        if (r0b.i0(r25, r26, r2) == r113) goto L84;
    L50:
        r0 = r17;
    L84:
        return r113;
    L52:
        if (r19 == false) goto L86;
        wp3 r27 = dy3.a;
        w65 r28 = jv6.a;
        ao9 r29 = new ao9(this, r15 == true ? 1 : 0, r111);
        r2.d = r19;
        r2.e = r17;
        r2.h = 5;
        if (r0b.i0(r28, r29, r2) != r113) goto L50;
    L56:
        if (r19 == false) goto L86;
        wp3 r30 = dy3.a;
        w65 r31 = jv6.a;
        ao9 r32 = new ao9(this, r14 == true ? 1 : 0, r7);
        r2.d = r19;
        r2.e = r17;
        r2.h = 3;
        if (r0b.i0(r31, r32, r2) != r113) goto L50;
    L60:
        if (r19 == false) goto L86;
        wp3 r33 = dy3.a;
        w65 r34 = jv6.a;
        ao9 r35 = new ao9(this, r13 == true ? 1 : 0, r110);
        r2.d = r19;
        r2.e = r17;
        r2.h = 8;
        if (r0b.i0(r34, r35, r2) != r113) goto L50;
    L64:
        if (r19 == false) goto L86;
        wp3 r36 = dy3.a;
        w65 r37 = jv6.a;
        ao9 r38 = new ao9(this, r12 == true ? 1 : 0, r21);
        r2.d = r19;
        r2.e = r17;
        r2.h = 7;
        if (r0b.i0(r37, r38, r2) != r113) goto L50;
    L68:
        if (r8 == null) goto L78;
        w16 r39 = (w16) r8.c;
        if (r39 == null) goto L78;
        z06 r40 = j16.a;
        r40.getClass();     // Catch: Exception -> L74
        Object r41 = r40.a(jx2.Companion.serializer(), r39);     // Catch: Exception -> L74
    L75:
        jx2 r42 = (jx2) r41;
        if (r42 == null) goto L78;
        ua r43 = r42.a;
    L79:
        wp3 r44 = dy3.a;
        w65 r45 = jv6.a;
        na7 r114 = new na7(this, r43, r11 == true ? 1 : 0, 10);
        r2.d = r19;
        r2.e = r17;
        r2.h = 4;
        if (r0b.i0(r45, r114, r2) != r113) goto L50;
    L74:
        r41 = null;
    L78:
        r43 = null;
        goto L79
    L82:
        wp3 r46 = dy3.a;
        w65 r47 = jv6.a;
        ao9 r48 = new ao9(this, r10 == true ? 1 : 0, r5);
        r2.d = r19;
        r2.e = r17;
        r2.h = 2;
        if (r0b.i0(r47, r48, r2) != r113) goto L50;
    L16:
        r20 = false;
        goto L40
    L17:
        hm7.y(r1);
        if (r6 != null) goto L20;
    L23:
        if (r6 != null) goto L26;
        if (r8 != null) goto L26;
        return null;
    L26:
        if (r6 == null) goto L29;
        int r49 = r6.a;
    L28:
        int r115 = r49;
        if (r115 == 0) goto L39;
        Long r50 = this.g;
        if (r50 == null) goto L37;
        Integer r116 = new Integer((int) r50.longValue());
    L38:
        gt0.G(this.a, this.c, 200, this.d, this.e, this.b, r116, this.j, this.f, "global_code_error", r115, BuildConfig.FLAVOR, BuildConfig.FLAVOR);
        goto L39
    L37:
        r116 = null;
    L39:
        r19 = r23;
        r20 = false;
        r17 = r115;
        goto L40
    L29:
        if (r8 == null) goto L31;
        Integer r51 = new Integer(r8.a);
    L32:
        r49 = r51.intValue();
        goto L28
    L31:
        r51 = null;
        goto L32
    L20:
        if (r6.a != 0) goto L23;
        return r6.c;
    L7:
        r2 = new zn9(this, r24);
        goto L8
    }

    public final Object b() {
        ln9 r0 = this.h;
        if (r0 != null) goto L5;
    L8:
        String r1 = null;
        ln9 r4 = this.i;
        if (r0 == null) goto L11;
        int r2 = r0.a;
    L16:
        if (r0 == null) goto L19;
        String r3 = r0.b;
        if (r3 == null) goto L19;
    L23:
        throw new vn9(r2, r3);
    L19:
        if (r4 == null) goto L21;
        r1 = r4.b;
    L21:
        r3 = String.valueOf(r1);
        goto L23
    L11:
        if (r4 == null) goto L13;
        Integer r5 = Integer.valueOf(r4.a);
    L14:
        r2 = r5.intValue();
        goto L16
    L13:
        r5 = null;
        goto L14
    L5:
        if (r0.a != 0) goto L8;
        return r0.c;
    }
}
