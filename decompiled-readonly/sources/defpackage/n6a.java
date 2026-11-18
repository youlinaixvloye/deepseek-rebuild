package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n6a {
    public static final long a = 0;
    public static final long b = 0;
    public static final long c = 0;
    public static final yqa d = null;

    static {
        a = sf7.A(14);
        b = sf7.A(0);
        c = rz2.g;
        long r0 = rz2.b;
        if (r0 == 16) goto L5;
        yqa r2 = new j03(r0);
    L6:
        d = r2;
        return;
    L5:
        r2 = f2c.H;
        goto L6
    }

    public static final m6a a(m6a r24, long r25, nr0 r27, float r28, long r29, wq4 r31, uq4 r32, vq4 r33, mp4 r34, String r35, long r36, pk0 r38, zqa r39, mp6 r40, long r41, yoa r43, nt9 r44, lf9 r45) {
        uq4 r8 = r32;
        vq4 r9 = r33;
        mp4 r10 = r34;
        String r11 = r35;
        long r12 = r36;
        f2c r15 = f2c.H;
        rsa[] r16 = qsa.b;
        long r18 = r29 & 1095216660480L;
        if (r18 != 0) goto L5;
        f2c r19 = r15;
    L7:
        if (r27 == null) goto L9;
    L17:
        if (r8 != null) goto L19;
    L20:
        if (r31 != null) goto L22;
    L23:
        if (r10 == null) goto L27;
        if (r10 == r24.f) goto L27;
    L13:
        pk0 r17 = r38;
    L14:
        long r4 = r41;
    L15:
        nt9 r6 = r44;
    L16:
        lf9 r7 = r45;
    L74:
        if (r27 == null) goto L87;
        if ((r27 instanceof v5a) == false) goto L82;
        long r1 = um7.e1(((v5a) r27).a, r28);
        if (r1 == 16) goto L80;
        yqa r3 = new j03(r1);
    L89:
        yqa r2 = r24.a;
        r2.getClass();
        boolean r5 = r3 instanceof pr0;
        if (r5 == true) goto L92;
    L97:
        if (r5 == true) goto L99;
    L101:
        if (r5 == true) goto L106;
        if ((r2 instanceof pr0) == false) goto L106;
    L104:
        r3 = r2;
    L107:
        if (r10 != null) goto L109;
        r10 = r24.f;
    L109:
        if (r18 != 0) goto L111;
        long r13 = r24.b;
    L112:
        if (r31 != null) goto L114;
        wq4 r14 = r24.c;
    L115:
        if (r8 != null) goto L117;
        r8 = r24.d;
    L117:
        if (r9 != null) goto L119;
        r9 = r24.e;
    L119:
        if (r11 != null) goto L122;
        r11 = r24.g;
    L122:
        if ((r12 & 1095216660480L) != 0) goto L124;
        r12 = r24.h;
    L124:
        if (r17 != null) goto L126;
        r17 = r24.i;
    L126:
        long r26 = r13;
        if (r39 != null) goto L129;
        zqa r20 = r24.j;
    L130:
        if (r40 != null) goto L132;
        mp6 r21 = r24.k;
    L134:
        if (r4 != 16) goto L137;
        r4 = r24.l;
    L137:
        zqa r37 = r20;
        if (r43 != null) goto L140;
        yoa r22 = r24.m;
    L141:
        if (r6 != null) goto L143;
        r6 = r24.n;
    L143:
        if (r7 != null) goto L145;
        lf9 r0 = r24.o;
    L146:
        yoa r42 = r22;
        mp6 r310 = r21;
        yqa r210 = r3;
        long r311 = r4;
        nt9 r46 = r6;
        uq4 r211 = r8;
        vq4 r30 = r9;
        mp4 r312 = r10;
        String r313 = r11;
        long r314 = r12;
        wq4 r212 = r14;
        pk0 r315 = r17;
        return new m6a(r210, r26, r212, r211, r30, r312, r313, r314, r315, r37, r310, r311, r42, r46, r0);
    L145:
        r0 = r7;
        goto L146
    L140:
        r22 = r43;
        goto L141
    L132:
        r21 = r40;
        goto L134
    L129:
        r20 = r39;
        goto L130
    L114:
        r14 = r31;
        goto L115
    L111:
        r13 = r29;
    L106:
        if (r3.equals(r19) == true) goto L104;
    L99:
        if ((r2 instanceof pr0) == true) goto L101;
    L92:
        if ((r2 instanceof pr0) == false) goto L97;
        pr0 r23 = (pr0) r3;
        us9 r110 = r23.a;
        float r47 = r23.b;
        if (Float.isNaN(r47) == false) goto L96;
        r47 = ((pr0) r2).b;
    L96:
        r3 = new pr0(r110, r47);
    L80:
        r3 = r19;
        goto L89
    L82:
        if ((r27 instanceof us9) == false) goto L84;
        r3 = new pr0((us9) r27, r28);
        goto L89
    L84:
        ne3.d();
        return null;
    L87:
        if (r25 == 16) goto L80;
        r3 = new j03(r25);
    L27:
        if ((r12 & 1095216660480L) != 0) goto L30;
    L31:
        if (r43 == null) goto L35;
        if (r43.equals(r24.m) == false) goto L13;
    L35:
        if (lu5.b(r27, r24.a.q()) == false) goto L13;
        if (r27 != null) goto L38;
    L39:
        if (r9 != null) goto L41;
    L42:
        if (r11 != null) goto L44;
    L45:
        if (r38 == null) goto L49;
        r17 = r38;
        if (r17.equals(r24.i) == false) goto L14;
    L50:
        if (r39 == null) goto L55;
        if (r39.equals(r24.j) == false) goto L14;
    L55:
        if (r40 == null) goto L58;
        if (r40.equals(r24.k) == false) goto L14;
    L58:
        r4 = r41;
        if (r4 != 16) goto L63;
    L64:
        r6 = r44;
        if (r6 != null) goto L67;
    L68:
        r7 = r45;
        if (r7 != null) goto L71;
    L73:
        return r24;
    L71:
        if (r7.equals(r24.o) == true) goto L73;
    L67:
        if (r6.equals(r24.n) == false) goto L16;
    L63:
        if (rz2.c(r4, r24.l) == false) goto L15;
    L49:
        r17 = r38;
        goto L50
    L44:
        if (r11.equals(r24.g) == false) goto L13;
    L41:
        if (r9.equals(r24.e) == false) goto L13;
    L38:
        if (r28 != r24.a.a()) goto L13;
    L30:
        if (qsa.a(r12, r24.h) == false) goto L13;
    L22:
        if (r31.equals(r24.c) == false) goto L13;
    L19:
        if (r8.equals(r24.d) == false) goto L13;
    L9:
        if (r25 == 16) goto L17;
        if (rz2.c(r25, r24.a.b()) == false) goto L13;
    L5:
        r19 = r15;
        if (qsa.a(r29, r24.b) == false) goto L13;
        goto L7
    }
}
