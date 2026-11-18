package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class un0 {
    static {
        String r0 = System.getProperty("kotlin.jvm.serialization.use8to7");     // Catch: SecurityException -> L4
    L5:
        "true".equals(r0);
        return;
    L4:
        r0 = null;
        goto L5
    }

    public static byte[] a(String[] r13) {
        if (r13 != null) goto L5;
        Object[] r14 = new Object[3];
        r14[0] = "data";
        r14[1] = "kotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding";
        switch(7) {
            case 1: goto L54;
            case 2: goto L52;
            case 3: goto L54;
            case 4: goto L51;
            case 5: goto L50;
            case 6: goto L54;
            case 7: goto L49;
            case 8: goto L54;
            case 9: goto L48;
            case 10: goto L54;
            case 11: goto L47;
            case 12: goto L54;
            case 13: goto L46;
            case 14: goto L54;
            default: goto L45;
        };
    L45:
        r14[2] = "encodeBytes";
        goto L54
    L46:
        r14[2] = "decode7to8";
        goto L54
    L47:
        r14[2] = "combineStringArrayIntoBytes";
        goto L54
    L48:
        r14[2] = "dropMarker";
        goto L54
    L49:
        r14[2] = "decodeBytes";
        goto L54
    L50:
        r14[2] = "splitBytesToStringArray";
        goto L54
    L51:
        r14[2] = "addModuloByte";
        goto L54
    L52:
        r14[2] = "encode8to7";
    L54:
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", r14));
    L5:
        if (r13.length > 0) goto L7;
    L23:
        int r3 = r13.length;
        int r4 = 0;
        int r5 = 0;
    L24:
        if (r4 >= r3) goto L26;
        r5 = r5 + r13[r4].length();
        r4 = r4 + 1;
        goto L24
    L26:
        byte[] r6 = new byte[r5];
        int r7 = r13.length;
        int r8 = 0;
        int r9 = 0;
    L27:
        if (r8 >= r7) goto L32;
        String r10 = r13[r8];
        int r11 = r10.length();
        int r12 = 0;
    L29:
        if (r12 >= r11) goto L31;
        r6[r9] = (byte) r10.charAt(r12);
        r12 = r12 + 1;
        r9 = r9 + 1;
        goto L29
    L31:
        r8 = r8 + 1;
        goto L27
    L32:
        int r15 = 0;
    L33:
        if (r15 >= r5) goto L35;
        r6[r15] = (byte) ((r6[r15] + 127) & 127);
        r15 = r15 + 1;
        goto L33
    L35:
        int r16 = (r5 * 7) / 8;
        byte[] r17 = new byte[r16];
        int r0 = 0;
        int r18 = 0;
        int r19 = 0;
    L36:
        if (r0 >= r16) goto L42;
        int r20 = r18 + 1;
        int r110 = r19 + 1;
        r17[r0] = (byte) (((r6[r18] & 255) >>> r19) + ((r6[r20] & ((1 << r110) - 1)) << (7 - r19)));
        if (r19 != 6) goto L40;
        r18 = r18 + 2;
        r19 = 0;
    L41:
        r0 = r0 + 1;
        goto L36
    L40:
        r18 = r20;
        r19 = r110;
        goto L41
    L42:
        return r17;
    L7:
        if (r13[0].isEmpty() == true) goto L23;
        char r21 = r13[0].charAt(0);
        if (r21 != 0) goto L21;
        String[] r111 = (String[]) r13.clone();
        r111[0] = r111[0].substring(1);
        int r1 = r111.length;
        int r2 = 0;
        int r22 = 0;
    L11:
        if (r2 >= r1) goto L13;
        r22 = r22 + r111[r2].length();
        r2 = r2 + 1;
        goto L11
    L13:
        byte[] r23 = new byte[r22];
        int r24 = r111.length;
        int r25 = 0;
        int r26 = 0;
    L14:
        if (r25 >= r24) goto L19;
        String r27 = r111[r25];
        int r28 = r27.length();
        int r29 = 0;
    L16:
        if (r29 >= r28) goto L18;
        r23[r26] = (byte) r27.charAt(r29);
        r29 = r29 + 1;
        r26 = r26 + 1;
        goto L16
    L18:
        r25 = r25 + 1;
        goto L14
    L19:
        return r23;
    L21:
        if (r21 != 65535) goto L23;
        r13 = (String[]) r13.clone();
        r13[0] = r13[0].substring(1);
        goto L23
    }
}
