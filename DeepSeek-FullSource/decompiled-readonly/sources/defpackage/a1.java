package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class a1 extends ku5 {
    public final /* synthetic */ int n;
    public final /* synthetic */ f26 o;
    public final /* synthetic */ String p;
    public final Object q;

    public a1(f26 r2, String r3) {
        this.n = 1;
        this.o = r2;
        this.p = r3;
        this.q = r2.b.b;
    }

    public a1(f26 r2, String r3, tm9 r4) {
        this.n = 0;
        this.o = r2;
        this.p = r3;
        this.q = r4;
    }

    @Override // defpackage.ku5, defpackage.y84
    public void B(long r11) {
        switch(this.n) {
            case 1: goto L7;
            default: goto L4;
        };
    L4:
        super.B(r11);
        return;
    L7:
        if (r11 != 0) goto L10;
        String r12 = "0";
    L17:
        T0(r12);
        return;
    L10:
        if (r11 <= 0) goto L12;
        r12 = Long.toString(r11, 10);
        goto L17
    L12:
        char[] r2 = new char[64];
        long r4 = (r11 >>> 1) / 5;
        int r13 = 63;
        r2[63] = Character.forDigit((int) (r11 - (r4 * 10)), 10);
    L14:
        if (r4 <= 0) goto L16;
        r13 = r13 - 1;
        r2[r13] = Character.forDigit((int) (r4 % 10), 10);
        r4 = r4 / 10;
        goto L14
    L16:
        r12 = new String(r2, r13, 64 - r13);
        goto L17
    }

    @Override // defpackage.ku5, defpackage.y84
    public void F(String r4) {
        switch(this.n) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        super.F(r4);
        return;
    L6:
        k16 r0 = new k16(r4, false, (tm9) this.q);
        this.o.M(r0, this.p);
    }

    public void T0(String r4) {
        k16 r0 = new k16(r4, false, null);
        this.o.M(r0, this.p);
    }

    @Override // defpackage.y84
    public final b00 a() {
        switch(this.n) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return (b00) this.q;
    L7:
        return this.o.b.b;
    }

    @Override // defpackage.ku5, defpackage.y84
    public void h(short r2) {
        switch(this.n) {
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        super.h(r2);
        return;
    L6:
        T0(String.valueOf(r2 & 65535));
    }

    @Override // defpackage.ku5, defpackage.y84
    public void j(byte r2) {
        switch(this.n) {
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        super.j(r2);
        return;
    L6:
        T0(String.valueOf(r2 & 255));
    }

    @Override // defpackage.ku5, defpackage.y84
    public void z(int r5) {
        switch(this.n) {
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        super.z(r5);
        return;
    L6:
        T0(Long.toString(((long) r5) & 4294967295L, 10));
    }
}
