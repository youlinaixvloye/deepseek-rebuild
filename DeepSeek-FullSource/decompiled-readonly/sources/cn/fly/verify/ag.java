package cn.fly.verify;

/* JADX INFO: loaded from: classes.dex */
public class ag implements aq<ag> {
    public ag() {
    }

    /* JADX INFO: renamed from: a, reason: avoid collision after fix types in other method */
    public boolean a2(ag r1, Class<ag> r2, String r3, Object[] r4, boolean[] r5, Object[] r6, Throwable[] r7) {
        if ("andOperation".equals(r3) == false) goto L24;
        if (r4.length != 2) goto L24;
        Object r0 = r4[0];
        if (r0 != null) goto L9;
    L15:
        if (r0 != null) goto L17;
    L141:
        return true;
    L17:
        if ((r0 instanceof Long) == false) goto L141;
        Object r8 = r4[1];
        if (r8 == null) goto L141;
        if ((r8 instanceof Long) == false) goto L141;
        r6[0] = Long.valueOf(((Long) r0).longValue() & ((Long) r4[1]).longValue());
        goto L141
    L9:
        if ((r0 instanceof Integer) == false) goto L15;
        Object r9 = r4[1];
        if (r9 == null) goto L15;
        if ((r9 instanceof Integer) == false) goto L15;
        r6[0] = Integer.valueOf(((Integer) r0).intValue() & ((Integer) r4[1]).intValue());
    L24:
        if ("orOperation".equals(r3) == false) goto L45;
        if (r4.length != 2) goto L45;
        Object r10 = r4[0];
        if (r10 != null) goto L30;
    L36:
        if (r10 == null) goto L141;
        if ((r10 instanceof Long) == false) goto L141;
        Object r11 = r4[1];
        if (r11 == null) goto L141;
        if ((r11 instanceof Long) == false) goto L141;
        r6[0] = Long.valueOf(((Long) r10).longValue() | ((Long) r4[1]).longValue());
        goto L141
    L30:
        if ((r10 instanceof Integer) == false) goto L36;
        Object r12 = r4[1];
        if (r12 == null) goto L36;
        if ((r12 instanceof Integer) == false) goto L36;
        r6[0] = Integer.valueOf(((Integer) r10).intValue() | ((Integer) r4[1]).intValue());
    L45:
        if ("rMoveOperation".equals(r3) == false) goto L66;
        if (r4.length != 2) goto L66;
        Object r13 = r4[0];
        if (r13 != null) goto L51;
    L57:
        if (r13 == null) goto L141;
        if ((r13 instanceof Long) == false) goto L141;
        Object r14 = r4[1];
        if (r14 == null) goto L141;
        if ((r14 instanceof Long) == false) goto L141;
        r6[0] = Long.valueOf(((Long) r13).longValue() >> ((int) ((Long) r4[1]).longValue()));
        goto L141
    L51:
        if ((r13 instanceof Integer) == false) goto L57;
        Object r15 = r4[1];
        if (r15 == null) goto L57;
        if ((r15 instanceof Integer) == false) goto L57;
        r6[0] = Integer.valueOf(((Integer) r13).intValue() >> ((Integer) r4[1]).intValue());
    L66:
        if ("rrrMoveOperation".equals(r3) == false) goto L87;
        if (r4.length != 2) goto L87;
        Object r16 = r4[0];
        if (r16 != null) goto L72;
    L78:
        if (r16 == null) goto L141;
        if ((r16 instanceof Long) == false) goto L141;
        Object r17 = r4[1];
        if (r17 == null) goto L141;
        if ((r17 instanceof Long) == false) goto L141;
        r6[0] = Long.valueOf(((Long) r16).longValue() >>> ((int) ((Long) r4[1]).longValue()));
        goto L141
    L72:
        if ((r16 instanceof Integer) == false) goto L78;
        Object r18 = r4[1];
        if (r18 == null) goto L78;
        if ((r18 instanceof Integer) == false) goto L78;
        r6[0] = Integer.valueOf(((Integer) r16).intValue() >>> ((Integer) r4[1]).intValue());
    L87:
        if ("lMoveOperation".equals(r3) == false) goto L108;
        if (r4.length != 2) goto L108;
        Object r19 = r4[0];
        if (r19 != null) goto L93;
    L99:
        if (r19 == null) goto L141;
        if ((r19 instanceof Long) == false) goto L141;
        Object r20 = r4[1];
        if (r20 == null) goto L141;
        if ((r20 instanceof Long) == false) goto L141;
        r6[0] = Long.valueOf(((Long) r19).longValue() << ((int) ((Long) r4[1]).longValue()));
        goto L141
    L93:
        if ((r19 instanceof Integer) == false) goto L99;
        Object r21 = r4[1];
        if (r21 == null) goto L99;
        if ((r21 instanceof Integer) == false) goto L99;
        r6[0] = Integer.valueOf(((Integer) r19).intValue() << ((Integer) r4[1]).intValue());
    L108:
        if ("xOperation".equals(r3) == false) goto L121;
        if (r4.length != 1) goto L121;
        Object r22 = r4[0];
        if (r22 != null) goto L114;
    L116:
        if (r22 == null) goto L141;
        if ((r22 instanceof Long) == false) goto L141;
        r6[0] = Long.valueOf(~((Long) r22).longValue());
        goto L141
    L114:
        if ((r22 instanceof Integer) == false) goto L116;
        r6[0] = Integer.valueOf(~((Integer) r22).intValue());
    L121:
        if ("xorOperation".equals(r3) == true) goto L123;
    L142:
        return false;
    L123:
        if (r4.length != 2) goto L142;
        Object r23 = r4[0];
        if (r23 != null) goto L127;
    L133:
        if (r23 == null) goto L141;
        if ((r23 instanceof Long) == false) goto L141;
        Object r24 = r4[1];
        if (r24 == null) goto L141;
        if ((r24 instanceof Long) == false) goto L141;
        r6[0] = Long.valueOf(((Long) r23).longValue() ^ ((Long) r4[1]).longValue());
        goto L141
    L127:
        if ((r23 instanceof Integer) == false) goto L133;
        Object r25 = r4[1];
        if (r25 == null) goto L133;
        if ((r25 instanceof Integer) == false) goto L133;
        r6[0] = Integer.valueOf(((Integer) r23).intValue() ^ ((Integer) r4[1]).intValue());
        goto L141
    }

    @Override // cn.fly.verify.aq
    public /* bridge */ /* synthetic */ boolean a(ag r1, Class<ag> r2, String r3, Object[] r4, boolean[] r5, Object[] r6, Throwable[] r7) {
        return a2(r1, r2, r3, r4, r5, r6, r7);
    }
}
