package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class gi4 {
    public static final di4 A = null;
    public static final di4 B = null;
    public static final di4 C = null;
    public static final di4 D = null;
    public static final di4 E = null;
    public static final di4 F = null;
    public static final di4 G = null;
    public static final di4 H = null;
    public static final di4 I = null;
    public static final di4 J = null;
    public static final di4 K = null;
    public static final di4 L = null;
    public static final di4 M = null;
    public static final di4 N = null;
    public static final di4 a = null;
    public static final di4 b = null;
    public static final di4 c = null;
    public static final ei4 d = null;
    public static final ei4 e = null;
    public static final ei4 f = null;
    public static final di4 g = null;
    public static final di4 h = null;
    public static final di4 i = null;
    public static final di4 j = null;
    public static final di4 k = null;
    public static final di4 l = null;
    public static final di4 m = null;
    public static final di4 n = null;
    public static final di4 o = null;
    public static final ei4 p = null;
    public static final di4 q = null;
    public static final di4 r = null;
    public static final di4 s = null;
    public static final di4 t = null;
    public static final di4 u = null;
    public static final di4 v = null;
    public static final di4 w = null;
    public static final di4 x = null;
    public static final di4 y = null;
    public static final di4 z = null;

    static {
        di4 r0 = fi4.b();
        a = r0;
        b = fi4.a(r0);
        di4 r1 = fi4.b();
        c = r1;
        ei4 r2 = new ei4(1, fq8.values());
        d = r2;
        bp8[] r3 = bp8.values();
        int r4 = 1 + r2.c;
        ei4 r5 = new ei4(r4, r3);
        e = r5;
        io8[] r6 = io8.values();
        int r7 = r5.c;
        ei4 r8 = new ei4(r4 + r7, r6);
        f = r8;
        di4 r9 = fi4.a(r8);
        g = r9;
        di4 r10 = fi4.a(r9);
        h = r10;
        di4 r11 = fi4.a(r10);
        i = r11;
        di4 r12 = fi4.a(r11);
        j = r12;
        di4 r13 = fi4.a(r12);
        k = r13;
        di4 r14 = fi4.a(r13);
        l = r14;
        m = fi4.a(r14);
        di4 r15 = fi4.a(r2);
        n = r15;
        o = fi4.a(r15);
        int r16 = r4 + r7;
        ei4 r17 = new ei4(r16, ap8.values());
        p = r17;
        di4 r18 = fi4.a(r17);
        q = r18;
        di4 r19 = fi4.a(r18);
        r = r19;
        di4 r20 = fi4.a(r19);
        s = r20;
        di4 r21 = fi4.a(r20);
        t = r21;
        di4 r22 = fi4.a(r21);
        u = r22;
        di4 r23 = fi4.a(r22);
        v = r23;
        di4 r24 = fi4.a(r23);
        w = r24;
        x = fi4.a(r24);
        di4 r25 = fi4.a(r17);
        y = r25;
        di4 r26 = fi4.a(r25);
        z = r26;
        di4 r27 = fi4.a(r26);
        A = r27;
        di4 r28 = fi4.a(r27);
        B = r28;
        di4 r29 = fi4.a(r28);
        C = r29;
        di4 r30 = fi4.a(r29);
        D = r30;
        di4 r31 = fi4.a(r30);
        E = r31;
        di4 r32 = fi4.a(r31);
        F = r32;
        G = fi4.a(r32);
        di4 r33 = fi4.a(r1);
        H = r33;
        di4 r34 = fi4.a(r33);
        I = r34;
        J = fi4.a(r34);
        di4 r35 = fi4.a(r5);
        K = r35;
        di4 r36 = fi4.a(r35);
        L = r36;
        M = fi4.a(r36);
        N = fi4.b();
    }

    public static /* synthetic */ void a(int r5) {
        Object[] r0 = new Object[3];
        if (r5 == 1) goto L18;
        if (r5 != 2) goto L6;
        r0[0] = "kind";
    L19:
        r0[1] = "kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags";
        switch(r5) {
            case 3: goto L25;
            case 4: goto L24;
            case 5: goto L24;
            case 6: goto L24;
            case 7: goto L23;
            case 8: goto L23;
            case 9: goto L23;
            case 10: goto L22;
            case 11: goto L22;
            default: goto L21;
        };
    L21:
        r0[2] = "getClassFlags";
    L27:
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", r0));
    L22:
        r0[2] = "getAccessorFlags";
        goto L27
    L23:
        r0[2] = "getPropertyFlags";
        goto L27
    L24:
        r0[2] = "getFunctionFlags";
        goto L27
    L25:
        r0[2] = "getConstructorFlags";
        goto L27
    L6:
        if (r5 == 5) goto L18;
        if (r5 != 6) goto L10;
    L16:
        r0[0] = "memberKind";
        goto L19
    L10:
        if (r5 == 8) goto L18;
        if (r5 == 9) goto L16;
        if (r5 == 11) goto L18;
        r0[0] = "visibility";
    L18:
        r0[0] = "modality";
        goto L19
    }
}
