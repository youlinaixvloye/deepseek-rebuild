package com.tencent.wcdb.winq;

import com.tencent.wcdb.base.CppObject;
import defpackage.cjb;
import defpackage.ec1;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ExpressionOperable extends Identifier {
    private static native long betweenOperate(int r0, long r1, int r3, long r4, double r6, String r8, int r9, long r10, double r12, String r14, boolean r15);

    private static native long binaryOperate(int r0, long r1, int r3, long r4, double r6, String r8, int r9, boolean r10);

    private static native long collate(int r0, long r1, String r3);

    public static Expression g(long r1) {
        Expression r0 = new Expression();
        r0.a = r1;
        return r0;
    }

    private static native long in(int r0, long r1, int r3, long[] r4, double[] r5, String[] r6, boolean r7);

    private static native long inFunction(int r0, long r1, String r3, boolean r4);

    private static native long inSelect(int r0, long r1, long r3, boolean r5);

    private static native long inTable(int r0, long r1, String r3, boolean r4);

    private static native long nullOperate(int r0, long r1, boolean r3);

    public final Expression k(int r12) {
        return g(binaryOperate(e(), this.a, 3, r12, 0.0d, null, 15, false));
    }

    public final Expression l(String r12) {
        return g(binaryOperate(e(), this.a, 6, 0, 0.0d, r12, 15, false));
    }

    public final Expression o(Set r17) {
        Object[] r1 = r17.toArray();
        if (r1 == null) goto L134;
        if (r1.length == 0) goto L134;
        char r3 = 0;
        Object r4 = r1[0];
        int r15 = 1;
        if (r4 != null) goto L10;
        int r18 = 0;
    L44:
        if (r3 != '\n') goto L55;
        long[] r7 = new long[r1.length];
        int r2 = r18;
    L47:
        if (r2 >= r1.length) goto L49;
        r7[r2] = CppObject.a((Identifier) r1[r2]);
        r2 = r2 + 1;
        goto L47
    L49:
        Identifier r5 = (Identifier) r1[r18];
        if (r5 == null) goto L54;
        r15 = r5.e();
    L54:
        return g(in(e(), this.a, r15, r7, null, null, false));
    L55:
        if (r3 != 11) goto L87;
        int r6 = ec1.y(((cjb) r1[r18]).d());
        if (r6 == 1) goto L81;
        if (r6 == 2) goto L75;
        if (r6 != 3) goto L61;
        String[] r8 = new String[r1.length];
        int r9 = r18;
    L71:
        if (r9 >= r1.length) goto L74;
        r8[r9] = ((cjb) r1[r9]).c();
        r9 = r9 + 1;
        goto L71
    L74:
        return s(r8);
    L61:
        if ((r1 instanceof String[]) == true) goto L63;
        int r10 = r1.length;
        String[] r11 = new String[r10];
        int r12 = r18;
    L65:
        if (r12 >= r10) goto L68;
        r11[r12] = (String) r1[r12];
        r12 = r12 + 1;
        goto L65
    L68:
        return s(r11);
    L63:
        return s((String[]) r1);
    L75:
        double[] r13 = new double[r1.length];
        int r14 = r18;
    L77:
        if (r14 >= r1.length) goto L80;
        r13[r14] = ((cjb) r1[r14]).a();
        r14 = r14 + 1;
        goto L77
    L80:
        return g(in(e(), this.a, 5, null, r13, null, false));
    L81:
        long[] r16 = new long[r1.length];
        int r19 = r18;
    L83:
        if (r19 >= r1.length) goto L86;
        r16[r19] = ((cjb) r1[r19]).b();
        r19 = r19 + 1;
        goto L83
    L86:
        return p(r16);
    L87:
        if (r3 == '\t') goto L89;
        if (r3 >= 7) goto L121;
        long[] r20 = new long[r1.length];
        int r21 = r18;
    L100:
        if (r21 >= r1.length) goto L120;
        long r22 = 0;
        if (r3 == 0) goto L117;
        if (r3 == 1) goto L114;
        if (r3 == 2) goto L112;
        if (r3 == 4) goto L111;
        if (r3 == 5) goto L110;
        if (r3 != 6) goto L118;
        r20[r21] = ((Long) r1[r21]).longValue();
    L118:
        r21 = r21 + 1;
        goto L100
    L110:
        r20[r21] = ((Integer) r1[r21]).intValue();
        goto L118
    L111:
        r20[r21] = ((Short) r1[r21]).shortValue();
        goto L118
    L112:
        r20[r21] = ((Character) r1[r21]).charValue();
        goto L118
    L114:
        if (((Boolean) r1[r21]).booleanValue() == false) goto L116;
        r22 = 1;
    L116:
        r20[r21] = r22;
        goto L118
    L117:
        r20[r21] = 0;
        goto L118
    L120:
        return p(r20);
    L121:
        if (r3 == '\f') goto L132;
        double[] r23 = new double[r1.length];
        int r24 = r18;
    L124:
        if (r24 >= r1.length) goto L130;
        if (r3 != 7) goto L127;
        r23[r24] = ((Float) r1[r24]).floatValue();
    L128:
        r24 = r24 + 1;
        goto L124
    L127:
        r23[r24] = ((Double) r1[r24]).doubleValue();
        goto L128
    L130:
        return g(in(e(), this.a, 5, null, r23, null, false));
    L132:
        return p(null);
    L89:
        if ((r1 instanceof String[]) == true) goto L91;
        int r25 = r1.length;
        String[] r26 = new String[r25];
        int r27 = r18;
    L93:
        if (r27 >= r25) goto L96;
        r26[r27] = (String) r1[r27];
        r27 = r27 + 1;
        goto L93
    L96:
        return s(r26);
    L91:
        return s((String[]) r1);
    L10:
        r18 = 0;
        if ((r4 instanceof Identifier) == false) goto L13;
        r3 = '\n';
        goto L44
    L13:
        Class<?> r28 = r4.getClass();
        if (r28 != String.class) goto L17;
        r3 = '\t';
        goto L44
    L17:
        if (r28 != Integer.class) goto L20;
        r3 = 5;
        goto L44
    L20:
        if (r28 != Float.class) goto L23;
        r3 = 7;
        goto L44
    L23:
        if (r28 != Double.class) goto L26;
        r3 = '\b';
        goto L44
    L26:
        if (r28 != Boolean.class) goto L29;
        r3 = 1;
        goto L44
    L29:
        if (r28 != Short.class) goto L32;
        r3 = 4;
        goto L44
    L32:
        if (r28 != Long.class) goto L35;
        r3 = 6;
        goto L44
    L35:
        if (r28 != Character.class) goto L38;
        r3 = 2;
        goto L44
    L38:
        if (r28 != Byte.class) goto L41;
        r3 = 3;
        goto L44
    L41:
        if (r28 != cjb.class) goto L43;
        r3 = 11;
        goto L44
    L43:
        r3 = '\f';
    L134:
        return p(null);
    }

    public final Expression p(long[] r9) {
        return g(in(e(), this.a, 3, r9, null, null, false));
    }

    public final Expression s(String[] r9) {
        return g(in(e(), this.a, 6, null, null, r9, false));
    }
}
