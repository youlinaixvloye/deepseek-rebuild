package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xz implements a00 {
    public final /* synthetic */ int a;

    public /* synthetic */ xz(int r1) {
        this.a = r1;
    }

    @Override // defpackage.a00
    public final void l(et3 r3, int r4, int[] r5, ge6 r6, int[] r7) {
        int r2 = this.a;
        ge6 r8 = ge6.a;
        int r1 = 0;
        switch(r2) {
            case 0: goto L33;
            case 1: goto L26;
            case 2: goto L15;
            default: goto L4;
        };
    L4:
        if (r6 != r8) goto L8;
        int r9 = r5.length;
        int r10 = 0;
        int r11 = 0;
    L6:
        if (r1 >= r9) goto L14;
        int r12 = r5[r1];
        r7[r10] = r11;
        r11 = r11 + r12;
        r1 = r1 + 1;
        r10 = r10 + 1;
        goto L6
    L14:
        return;
    L8:
        int r13 = r5.length;
        int r14 = 0;
    L9:
        if (r1 >= r13) goto L11;
        r14 = r14 + r5[r1];
        r1 = r1 + 1;
        goto L9
    L11:
        int r15 = r4 - r14;
        int r16 = r5.length - 1;
    L12:
        if ((-1) >= r16) goto L46;
        int r17 = r5[r16];
        r7[r16] = r15;
        r15 = r15 + r17;
        r16 = r16 - 1;
        goto L12
    L46:
        return;
    L15:
        if (r6 != r8) goto L22;
        int r18 = r5.length;
        int r19 = 0;
        int r20 = 0;
    L17:
        if (r19 >= r18) goto L19;
        r20 = r20 + r5[r19];
        r19 = r19 + 1;
        goto L17
    L19:
        int r21 = r4 - r20;
        int r22 = r5.length;
        int r23 = 0;
    L20:
        if (r1 >= r22) goto L25;
        int r24 = r5[r1];
        r7[r23] = r21;
        r21 = r21 + r24;
        r1 = r1 + 1;
        r23 = r23 + 1;
        goto L20
    L25:
        return;
    L22:
        int r25 = r5.length - 1;
    L23:
        if ((-1) >= r25) goto L47;
        int r26 = r5[r25];
        r7[r25] = r1;
        r1 = r1 + r26;
        r25 = r25 - 1;
        goto L23
    L47:
        return;
    L26:
        int r27 = r5.length;
        int r28 = 0;
        int r29 = 0;
    L27:
        if (r28 >= r27) goto L29;
        r29 = r29 + r5[r28];
        r28 = r28 + 1;
        goto L27
    L29:
        int r30 = r4 - r29;
        int r31 = r5.length;
        int r32 = 0;
    L30:
        if (r1 >= r31) goto L32;
        int r33 = r5[r1];
        r7[r32] = r30;
        r30 = r30 + r33;
        r1 = r1 + 1;
        r32 = r32 + 1;
        goto L30
    L32:
        return;
    L33:
        int r34 = r5.length;
        int r35 = 0;
        int r36 = 0;
    L34:
        if (r1 >= r34) goto L36;
        int r37 = r5[r1];
        r7[r35] = r36;
        r36 = r36 + r37;
        r1 = r1 + 1;
        r35 = r35 + 1;
        goto L34
    }

    public final String toString() {
        switch(this.a) {
            case 0: goto L10;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        return "Arrangement#Start";
    L6:
        return "Arrangement#End";
    L8:
        return "AbsoluteArrangement#Right";
    L10:
        return "AbsoluteArrangement#Left";
    }
}
