package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class pc6 implements Runnable {
    public final /* synthetic */ Number a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ rc6 e;

    public pc6(rc6 r1, Number r2, long r3, long r5, long r7) {
        this.a = r2;
        this.b = r3;
        this.c = r5;
        this.d = r7;
        this.e = r1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        rc6 r1 = this.e;
        int r2 = r1.a.ordinal();
        long r5 = this.d;
        long r7 = this.c;
        long r9 = this.b;
        Number r0 = this.a;
        switch(r2) {
            case 0: goto L26;
            case 1: goto L26;
            case 2: goto L26;
            case 3: goto L22;
            case 4: goto L18;
            case 5: goto L14;
            case 6: goto L10;
            case 7: goto L6;
            case 8: goto L4;
            case 9: goto L4;
            case 10: goto L26;
            case 11: goto L26;
            default: goto L4;
        };
    L4:
        iea.o("Invalid array type.");
        return;
    L6:
        double r11 = r0.doubleValue();
    L8:
        if (r9 >= r7) goto L30;
        ed6.a.putDouble(r1.d + (r5 * r9), r11);
        r9 = r9 + 1;
        goto L8
    L30:
        return;
    L10:
        float r3 = r0.floatValue();
    L12:
        if (r9 >= r7) goto L37;
        long r13 = r5 * r9;
        ed6.a.putFloat(r13 + r1.d, r3);
        r9 = r9 + 1;
        goto L12
    L37:
        return;
    L14:
        long r12 = r0.longValue();
    L16:
        if (r9 >= r7) goto L38;
        ed6.a.putLong(r1.d + (r5 * r9), r12);
        r9 = r9 + 1;
        goto L16
    L38:
        return;
    L18:
        int r4 = r0.intValue();
    L20:
        if (r9 >= r7) goto L39;
        long r14 = r5 * r9;
        ed6.a.putInt(r14 + r1.d, r4);
        r9 = r9 + 1;
        goto L20
    L39:
        return;
    L22:
        short r6 = r0.shortValue();
    L24:
        if (r9 >= r7) goto L40;
        long r15 = r5 * r9;
        ed6.a.putShort(r15 + r1.d, r6);
        r9 = r9 + 1;
        goto L24
    L40:
        return;
    L26:
        byte r8 = r0.byteValue();
    L28:
        if (r9 >= r7) goto L41;
        long r16 = r5 * r9;
        ed6.a.putByte(r16 + r1.d, r8);
        r9 = r9 + 1;
        goto L28
    }
}
