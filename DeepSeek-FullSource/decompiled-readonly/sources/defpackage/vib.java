package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class vib implements t86 {
    public static final vib a = null;
    public static final il8 b = null;

    static {
        a = new vib();
        b = new il8("kotlin.uuid.Uuid", hl8.n);
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return b;
    }

    @Override // defpackage.t86
    public final Object d(bn3 r25) {
        String r0 = r25.t();
        int r1 = r0.length();
        int r3 = 16;
        int r8 = 0;
        if (r1 != 32) goto L5;
        long r10 = 0;
    L85:
        if (r8 >= 16) goto L93;
        long r11 = r10 << 4;
        char r2 = r0.charAt(r8);
        if ((r2 >>> '\b') != 0) goto L91;
        long r13 = n85.c[r2];
        if (r13 < 0) goto L91;
        r10 = r11 | r13;
        r8 = r8 + 1;
    L91:
        um7.k1(r8, r0, "a hexadecimal digit");
        throw null;
    L93:
        long r12 = 0;
    L94:
        if (r3 >= 32) goto L103;
        long r14 = r12 << 4;
        char r4 = r0.charAt(r3);
        if ((r4 >>> '\b') != 0) goto L100;
        long r15 = n85.c[r4];
        if (r15 < 0) goto L100;
        r12 = r14 | r15;
        r3 = r3 + 1;
    L100:
        um7.k1(r3, r0, "a hexadecimal digit");
        throw null;
    L103:
        if (r10 != 0) goto L109;
        if (r12 != 0) goto L109;
    L107:
        return uib.c;
    L109:
        return new uib(r10, r12);
    L5:
        if (r1 == 36) goto L12;
        StringBuilder r5 = new StringBuilder("Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \"");
        if (r0.length() > 64) goto L9;
        String r6 = r0;
    L10:
        r5.append(r6);
        r5.append("\" of length ");
        r5.append(r0.length());
        throw new IllegalArgumentException(r5.toString());
    L9:
        r6 = r0.substring(0, 64).concat("...");
        goto L10
    L12:
        long r16 = 0;
    L14:
        if (r8 >= 8) goto L23;
        long r17 = r16 << 4;
        char r7 = r0.charAt(r8);
        if ((r7 >>> '\b') != 0) goto L20;
        long r18 = n85.c[r7];
        if (r18 < 0) goto L20;
        r16 = r17 | r18;
        r8 = r8 + 1;
    L20:
        um7.k1(r8, r0, "a hexadecimal digit");
        throw null;
    L23:
        if (r0.charAt(8) != '-') goto L82;
        int r9 = 9;
        long r19 = 0;
    L26:
        if (r9 >= 13) goto L35;
        long r110 = r19 << 4;
        char r20 = r0.charAt(r9);
        if ((r20 >>> '\b') != 0) goto L32;
        long r111 = n85.c[r20];
        if (r111 < 0) goto L32;
        r19 = r110 | r111;
        r9 = r9 + 1;
    L32:
        um7.k1(r9, r0, "a hexadecimal digit");
        throw null;
    L35:
        if (r0.charAt(13) != '-') goto L80;
        int r21 = 14;
        long r112 = 0;
    L38:
        if (r21 >= 18) goto L47;
        long r113 = r112 << 4;
        char r22 = r0.charAt(r21);
        if ((r22 >>> '\b') != 0) goto L44;
        long r23 = n85.c[r22];
        if (r23 < 0) goto L44;
        r112 = r113 | r23;
        r21 = r21 + 1;
    L44:
        um7.k1(r21, r0, "a hexadecimal digit");
        throw null;
    L47:
        if (r0.charAt(18) != '-') goto L78;
        int r24 = 19;
        long r114 = 0;
    L50:
        if (r24 >= 23) goto L59;
        long r115 = r114 << 4;
        char r26 = r0.charAt(r24);
        if ((r26 >>> '\b') != 0) goto L56;
        long r27 = n85.c[r26];
        if (r27 < 0) goto L56;
        r114 = r115 | r27;
        r24 = r24 + 1;
    L56:
        um7.k1(r24, r0, "a hexadecimal digit");
        throw null;
    L59:
        if (r0.charAt(23) != '-') goto L76;
        int r28 = 24;
        long r116 = 0;
    L61:
        if (r28 >= 36) goto L69;
        long r117 = r116 << 4;
        char r29 = r0.charAt(r28);
        if ((r29 >>> '\b') != 0) goto L67;
        long r210 = n85.c[r29];
        if (r210 < 0) goto L67;
        r116 = r117 | r210;
        r28 = r28 + 1;
    L67:
        um7.k1(r28, r0, "a hexadecimal digit");
        throw null;
    L69:
        long r30 = ((r16 << 32) | (r19 << 16)) | r112;
        long r31 = (r114 << 48) | r116;
        if (r30 != 0) goto L75;
        if (r31 == 0) goto L107;
    L75:
        return new uib(r30, r31);
    L76:
        um7.k1(23, r0, "'-' (hyphen)");
        throw null;
    L78:
        um7.k1(18, r0, "'-' (hyphen)");
        throw null;
    L80:
        um7.k1(13, r0, "'-' (hyphen)");
        throw null;
    L82:
        um7.k1(8, r0, "'-' (hyphen)");
        throw null;
    }

    @Override // defpackage.t86
    public final void e(y84 r1, Object r2) {
        r1.F(((uib) r2).toString());
    }
}
