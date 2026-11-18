package defpackage;

import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ar1 implements CharSequence {
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public CharSequence d;
    public Object e;

    public /* synthetic */ ar1() {
        this.a = 1;
    }

    public ar1(cr1 r2, int r3, int r4) {
        this.a = 0;
        this.e = r2;
        this.b = r3;
        this.c = r4;
    }

    public static /* synthetic */ void b(ar1 r6, int r7, int r8, CharSequence r9) {
        r6.a(r7, r8, r9, 0, r9.length());
    }

    public void a(int r9, int r10, CharSequence r11, int r12, int r13) {
        if (r9 <= r10) goto L5;
        cq5.a("start=" + r9 + " > end=" + r10);
    L5:
        if (r12 <= r13) goto L8;
        cq5.a("textStart=" + r12 + " > textEnd=" + r13);
    L8:
        if (r9 >= 0) goto L11;
        cq5.a("start must be non-negative, but was " + r9);
    L11:
        if (r12 >= 0) goto L14;
        cq5.a("textStart must be non-negative, but was " + r12);
    L14:
        i05 r0 = (i05) this.e;
        int r1 = r13 - r12;
        if (r0 != null) goto L18;
        int r2 = Math.max(255, r1 + 128);
        char[] r3 = new char[r2];
        int r5 = Math.min(r9, 64);
        int r4 = Math.min(this.d.length() - r10, 64);
        int r7 = r9 - r5;
        bi7.t(this.d, r3, 0, r7, r9);
        int r6 = r2 - r4;
        int r8 = r4 + r10;
        bi7.t(this.d, r3, r6, r10, r8);
        bi7.t(r11, r3, r5, r12, r13);
        i05 r14 = new i05();
        r14.b = r2;
        r14.e = r3;
        r14.c = r5 + r1;
        r14.d = r6;
        this.e = r14;
        this.b = r7;
        this.c = r8;
        return;
    L18:
        int r15 = this.b;
        int r16 = r9 - r15;
        int r17 = r10 - r15;
        if (r16 >= 0) goto L21;
    L41:
        this.d = toString();
        this.e = null;
        this.b = -1;
        this.c = -1;
        a(r9, r10, r11, r12, r13);
        return;
    L21:
        if (r17 > (r0.b - r0.b())) goto L41;
        int r18 = r1 - (r17 - r16);
        if (r18 <= r0.b()) goto L31;
        int r19 = r18 - r0.b();
        int r20 = r0.b;
    L27:
        r20 = r20 * 2;
        if ((r20 - r0.b) < r19) goto L27;
        char[] r21 = new char[r20];
        System.arraycopy((char[]) r0.e, 0, r21, 0, r0.c);
        int r110 = r0.b;
        int r22 = r0.d;
        int r111 = r110 - r22;
        int r23 = r20 - r111;
        System.arraycopy((char[]) r0.e, r22, r21, r23, (r111 + r22) - r22);
        r0.e = r21;
        r0.b = r20;
        r0.d = r23;
    L31:
        int r24 = r0.c;
        if (r16 >= r24) goto L35;
        if (r17 > r24) goto L35;
        int r25 = r24 - r17;
        char[] r26 = (char[]) r0.e;
        System.arraycopy(r26, r17, r26, r0.d - r25, r25);
        r0.c = r16;
        r0.d -= r25;
    L39:
        bi7.t(r11, (char[]) r0.e, r0.c, r12, r13);
        r0.c += r1;
        return;
    L35:
        if (r16 >= r24) goto L38;
        if (r17 < r24) goto L38;
        r0.d = r0.b() + r17;
        r0.c = r16;
    L38:
        int r27 = r0.b() + r16;
        int r28 = r0.b() + r17;
        int r112 = r0.d;
        int r29 = r27 - r112;
        char[] r30 = (char[]) r0.e;
        System.arraycopy(r30, r112, r30, r0.c, r29);
        r0.c += r29;
        r0.d = r28;
        goto L39
    }

    @Override // java.lang.CharSequence
    public final char charAt(int r5) {
        switch(this.a) {
            case 0: goto L18;
            default: goto L4;
        };
    L4:
        i05 r0 = (i05) this.e;
        if (r0 != null) goto L8;
        return this.d.charAt(r5);
    L8:
        if (r5 < this.b) goto L28;
        int r1 = r0.b - r0.b();
        int r2 = this.b;
        if (r5 >= (r1 + r2)) goto L17;
        int r6 = r5 - r2;
        int r4 = r0.c;
        char[] r3 = (char[]) r0.e;
        if (r6 >= r4) goto L30;
        return r3[r6];
    L30:
        return r3[(r6 - r4) + r0.d];
    L17:
        return this.d.charAt(r5 - ((r1 - this.c) + r2));
    L28:
        return this.d.charAt(r5);
    L18:
        int r7 = this.b + r5;
        if (r5 >= 0) goto L21;
        ai0.e(x18.j(r5, "index is negative: "));
        return 0;
    L21:
        if (r7 >= this.c) goto L23;
        cr1 r8 = (cr1) this.e;
        return r8.a(r7)[r7 % r8.c.length];
    L23:
        StringBuilder r9 = c63.l(r5, "index (", ") should be less than length (");
        r9.append(length());
        r9.append(')');
        throw new IllegalArgumentException(r9.toString().toString());
    }

    public boolean equals(Object r8) {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return super.equals(r8);
    L7:
        if ((r8 instanceof CharSequence) == false) goto L22;
        CharSequence r9 = (CharSequence) r8;
        if (r9.length() != length()) goto L23;
        cr1 r0 = (cr1) this.e;
        int r2 = this.b;
        int r7 = length();
        int r3 = 0;
    L13:
        if (r3 >= r7) goto L18;
        int r4 = r2 + r3;
        if (r0.a(r4)[r4 % r0.c.length] != r9.charAt(r3)) goto L24;
        r3 = r3 + 1;
        goto L13
    L24:
        return false;
    L18:
        return true;
    L23:
        return false;
    L22:
        return false;
    }

    public int hashCode() {
        switch(this.a) {
            case 0: goto L6;
            default: goto L5;
        };
    L6:
        String r0 = (String) this.d;
        if (r0 != null) goto L15;
        cr1 r1 = (cr1) this.e;
        int r2 = this.b;
        int r5 = this.c;
        int r3 = 0;
    L10:
        if (r2 >= r5) goto L13;
        r3 = (r3 * 31) + r1.a(r2)[r2 % r1.c.length];
        r2 = r2 + 1;
        goto L10
    L13:
        return r3;
    L15:
        return r0.hashCode();
    L5:
        return super.hashCode();
    }

    @Override // java.lang.CharSequence
    public final int length() {
        switch(this.a) {
            case 0: goto L10;
            default: goto L4;
        };
    L4:
        i05 r0 = (i05) this.e;
        CharSequence r1 = this.d;
        if (r0 == null) goto L11;
        int r2 = r1.length() - (this.c - this.b);
        return (r0.b - r0.b()) + r2;
    L11:
        return r1.length();
    L10:
        return this.c - this.b;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int r4, int r5) {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return toString().subSequence(r4, r5);
    L7:
        if (r4 < 0) goto L16;
        if (r4 > r5) goto L15;
        int r1 = this.c;
        int r2 = this.b;
        if (r5 > (r1 - r2)) goto L14;
        if (r4 != r5) goto L19;
        return BuildConfig.FLAVOR;
    L19:
        return new ar1((cr1) this.e, r4 + r2, r2 + r5);
    L14:
        ne3.e(length(), 41, "end should be less than length (");
        return null;
    L15:
        ai0.b(r4, r5, ") should be less or equal to end (", "start (");
        return null;
    L16:
        ai0.e(x18.j(r4, "start is negative: "));
        return null;
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        switch(this.a) {
            case 0: goto L9;
            default: goto L4;
        };
    L4:
        i05 r0 = (i05) this.e;
        CharSequence r1 = this.d;
        if (r0 == null) goto L13;
        StringBuilder r2 = new StringBuilder();
        r2.append(r1, 0, this.b);
        r2.append((char[]) r0.e, 0, r0.c);
        char[] r3 = (char[]) r0.e;
        int r4 = r0.d;
        r2.append(r3, r4, r0.b - r4);
        CharSequence r5 = this.d;
        r2.append(r5, this.c, r5.length());
        return r2.toString();
    L13:
        return r1.toString();
    L9:
        String r6 = (String) this.d;
        if (r6 != null) goto L14;
        String r7 = ((cr1) this.e).b(this.b, this.c).toString();
        this.d = r7;
        return r7;
    L14:
        return r6;
    }
}
