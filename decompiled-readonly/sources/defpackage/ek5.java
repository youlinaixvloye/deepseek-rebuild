package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ek5 {
    public final zj5 a;
    public final int[] b;
    public final int c;
    public dh4 d;

    public ek5(zj5 r2) {
        dh4 r0 = dh4.m;
        this.a = r2;
        this.d = r0;
        int r3 = r2.k;
        this.c = r3;
        this.b = new int[r3];
    }

    public final void a(int r12, int r13, int r14, byte[] r15) {
        int r0 = 0;
        this.d = dh4.a(r15[0]);
        int r1 = r12 - 1;
        zj5 r3 = this.a;
        int r4 = r3.d;
        int r2 = (r14 - 1) * r4;
        int r5 = r3.c;
        int r6 = this.c;
        int[] r11 = this.b;
        int r7 = 1;
        if (r5 != 8) goto L14;
        if (r14 != 1) goto L7;
    L5:
        if (r0 >= r6) goto L42;
        int r16 = r0 + 1;
        r11[r0] = r15[r16] & 255;
        r0 = r16;
        goto L5
    L42:
        return;
    L7:
        int r17 = r13 * r4;
        int r18 = 0;
        int r19 = 1;
    L8:
        if (r19 > r1) goto L55;
        r11[r17] = r15[r19] & 255;
        r18 = r18 + 1;
        if (r18 != r3.d) goto L12;
        r17 = r17 + r2;
        r18 = 0;
    L12:
        r19 = r19 + 1;
        r17 = r17 + 1;
        goto L8
    L55:
        return;
    L14:
        if (r5 != 16) goto L28;
        if (r14 != 1) goto L18;
    L16:
        if (r0 >= r6) goto L56;
        int r110 = r7 + 1;
        int r111 = (r15[r7] & 255) << 8;
        r7 = r7 + 2;
        r11[r0] = (r15[r110] & 255) | r111;
        r0 = r0 + 1;
        goto L16
    L56:
        return;
    L18:
        if (r13 == 0) goto L20;
        int r112 = r13 * r4;
    L21:
        int r113 = 0;
        int r114 = 1;
    L22:
        if (r114 > r1) goto L57;
        r11[r112] = (r15[r114 + 1] & 255) | ((r15[r114] & 255) << 8);
        r113 = r113 + 1;
        if (r113 != r3.d) goto L26;
        r112 = r112 + r2;
        r113 = 0;
    L26:
        r114 = r114 + 2;
        r112 = r112 + 1;
        goto L22
    L57:
        return;
    L20:
        r112 = 0;
        goto L21
    L28:
        if (r5 != 4) goto L30;
        int r115 = 240;
    L33:
        int r116 = r13 * r4;
        int r8 = 0;
        int r9 = 1;
    L34:
        if (r9 >= r12) goto L58;
        int r10 = 8 - r5;
        int r20 = r115;
    L36:
        r11[r116] = (r15[r9] & r20) >> r10;
        r20 = r20 >> r5;
        r10 = r10 - r5;
        r116 = r116 + 1;
        r8 = r8 + 1;
        if (r8 != r3.d) goto L39;
        r116 = r116 + r2;
        r8 = 0;
    L39:
        if (r20 == 0) goto L41;
        if (r116 < r6) goto L36;
    L41:
        r9 = r9 + 1;
        goto L34
    L58:
        return;
    L30:
        if (r5 != 2) goto L32;
        r115 = 192;
        goto L33
    L32:
        r115 = 128;
        goto L33
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder(" cols=");
        zj5 r1 = this.a;
        r0.append(r1.a);
        r0.append(" bpc=");
        r0.append(r1.c);
        r0.append(" size=");
        r0.append(this.b.length);
        return r0.toString();
    }
}
