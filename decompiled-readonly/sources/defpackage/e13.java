package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class e13 extends fc6 implements dx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ fc6 g;

    public e13(ky8 r2, int r3, String r4, g13 r5, f13 r6) {
        this.b = 0;
        this.d = r2;
        this.c = r3;
        this.e = r4;
        this.f = r5;
        this.g = r6;
        super(1);
    }

    public /* synthetic */ e13(yo4 r1, yo4 r2, Object r3, int r4, hj r5, int r6) {
        this.b = r6;
        this.d = r1;
        this.e = r2;
        this.f = r3;
        this.c = r4;
        this.g = r5;
        super(1);
    }

    @Override // defpackage.dx4
    public final Object j(Object r15) {
        int r0 = this.b;
        Integer r1 = null;
        fc6 r2 = this.g;
        int r3 = this.c;
        Object r4 = this.f;
        Object r5 = this.e;
        Object r14 = this.d;
        switch(r0) {
            case 0: goto L22;
            case 1: goto L13;
            default: goto L4;
        };
    L4:
        hn0 r16 = (hn0) r15;
        yo4 r6 = (yo4) r5;
        if (((yo4) r14) != ((mo4) b8b.k0(r6).getFocusOwner()).h()) goto L60;
        boolean r17 = mf7.B(r3, (hj) r2, r6, (tx8) r4);
        Boolean r7 = Boolean.valueOf(r17);
        if (r17 == true) goto L12;
        if (r16.a() == false) goto L12;
        return null;
    L12:
        return r7;
    L60:
        return Boolean.TRUE;
    L13:
        hn0 r18 = (hn0) r15;
        yo4 r8 = (yo4) r5;
        if (((yo4) r14) != ((mo4) b8b.k0(r8).getFocusOwner()).h()) goto L62;
        boolean r19 = ch7.G(r8, (yo4) r4, r3, (hj) r2);
        Boolean r9 = Boolean.valueOf(r19);
        if (r19 == true) goto L21;
        if (r18.a() == false) goto L21;
        return null;
    L21:
        return r9;
    L62:
        return Boolean.TRUE;
    L22:
        g13 r110 = (g13) r15;
        String r10 = (String) r5;
        g13 r11 = (g13) r4;
        ky8 r111 = (ky8) r14;
        if (r111.a >= r3) goto L53;
        ky8 r12 = new ky8();
        int r13 = kmc.a0(r110, r10);
        r12.a = r13;
        d13 r20 = new d13(new ky8(), r12, r10, new ky8());
        char[] r21 = r11.b;
        int[] r22 = r11.a;
        if (r21[r111.a] != '>') goto L31;
        r1 = (Integer) ((f13) r2).j(Integer.valueOf(r13));
        if (r1 == null) goto L53;
        r12.a = r1.intValue() + r12.a;
        r111.a++;
    L31:
        int r23 = r111.a;
    L32:
        int r24 = r111.a;
        if (r24 >= r3) goto L44;
        if (r21[r24] == '>') goto L44;
        int r112 = r22[r24];
        if (r24 != 0) goto L39;
        int r25 = 0;
    L41:
        if (((Boolean) r20.j(Integer.valueOf(r112 - r25))).booleanValue() == false) goto L44;
        r111.a++;
        goto L32
    L39:
        r25 = r22[r24 - 1];
    L44:
        if (r1 == null) goto L46;
        int r26 = r1.intValue() + (((Boolean) r20.j(1)).booleanValue() ? 1 : 0);
        int r27 = r12.a;
        int[] r28 = r110.a;
        int r29 = r28.length;
        int r113 = r29 + 1;
        int[] r30 = Arrays.copyOf(r28, r113);
        char[] r114 = Arrays.copyOf(r110.b, r113);
        boolean[] r115 = Arrays.copyOf(r110.c, r113);
        r30[r29] = r110.g() + r26;
        r114[r29] = '>';
        r115[r29] = true;
        r110 = r110.d(r30, r114, r115, r27);
    L46:
        int r116 = r111.a;
    L47:
        if (r23 >= r116) goto L53;
        int r31 = r22[r23];
        if (r23 != 0) goto L51;
        int r32 = 0;
    L52:
        int r33 = r31 - r32;
        char r34 = r21[r23];
        int r35 = r12.a;
        int[] r36 = r110.a;
        int r37 = r36.length;
        int r117 = r37 + 1;
        int[] r38 = Arrays.copyOf(r36, r117);
        char[] r118 = Arrays.copyOf(r110.b, r117);
        boolean[] r119 = Arrays.copyOf(r110.c, r117);
        r38[r37] = r110.g() + r33;
        r118[r37] = r34;
        r119[r37] = false;
        r110 = r110.d(r38, r118, r119, r35);
        r23 = r23 + 1;
        goto L47
    L51:
        r32 = r22[r23 - 1];
    L53:
        return r110;
    }
}
