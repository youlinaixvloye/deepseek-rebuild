package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class r80 extends gz6 {
    public final /* synthetic */ int e;
    public final Object f;

    public r80(g13 r2, em8 r3) {
        this.e = 1;
        super(r2, new w49(r3));
        this.f = r3;
    }

    public r80(g13 r8, em8 r9, xs5 r10, int r11, int r12) {
        this.e = 0;
        sx6 r0 = vz6.L;
        super(r8, new w49(r9));
        int r13 = r9.b;
        pm6 r1 = xp0.C();
        int r4 = r10.a;
        int r5 = r13 + r4;
        int r14 = r10.b;
        int r15 = (r13 + r14) + 1;
        xs5 r3 = new xs5(r5, r15, 1);
        sx6 r6 = ir7.I;
        r1.add(new rm9(r3, r6));
        if (r15 == r11) goto L5;
        r1.add(new rm9(new xs5(r15, r11, 1), ir7.J));
    L5:
        if (r11 == r12) goto L7;
        r1.add(new rm9(new xs5(r11, r12, 1), r6));
    L7:
        r9.a(xp0.w(r1));
        switch(((r14 - r4) + 1)) {
            case 1: goto L14;
            case 2: goto L13;
            case 3: goto L12;
            case 4: goto L11;
            case 5: goto L10;
            case 6: goto L15;
            default: goto L15;
        };
    L10:
        r0 = vz6.K;
        goto L15
    L11:
        r0 = vz6.J;
        goto L15
    L12:
        r0 = vz6.I;
        goto L15
    L13:
        r0 = vz6.H;
        goto L15
    L14:
        r0 = vz6.G;
    L15:
        this.f = r0;
    }

    @Override // defpackage.gz6
    public final boolean a() {
        switch(this.e) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        return false;
    L6:
        return false;
    }

    @Override // defpackage.gz6
    public final int b(ht6 r1) {
        switch(this.e) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return r1.c + 1;
    L7:
        return r1.e();
    }

    @Override // defpackage.gz6
    public final fz6 c(g13 r10, ht6 r11) {
        int r0 = this.e;
        fz6 r1 = fz6.e;
        switch(r0) {
            case 0: goto L11;
            default: goto L4;
        };
    L4:
        CharSequence r2 = kmc.T(r10, r11.d);
        int r4 = r11.c - r11.b;
        int r12 = r11.e();
        int r5 = aea.Y(r2, "\\[", 0, false, 6);
        int r3 = aea.Y(r2, "\\]", 0, false, 6);
        if (r5 == (-1)) goto L8;
        if (r3 == (-1)) goto L8;
        int r13 = r10.d;
        int r6 = (r5 + r4) + r13;
        int r7 = (r4 + r3) + r13;
        int r8 = r6 + 2;
        ((em8) this.f).a(Arrays.asList(new rm9[]{new rm9(new xs5(r6, r8, 1), i2c.N), new rm9(new xs5(r8, r7, 1), i2c.P), new rm9(new xs5(r7, r12, 1), i2c.O)}));
    L8:
        this.c = r12;
        this.d = fz6.f;
        return r1;
    L11:
        if (r11.b == (-1)) goto L13;
        return r1;
    L13:
        return new fz6(2, 1, 1);
    }

    @Override // defpackage.gz6
    public final sx6 d() {
        switch(this.e) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return p68.o;
    L7:
        return (sx6) this.f;
    }

    @Override // defpackage.gz6
    public final boolean e(ht6 r1) {
        switch(this.e) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        return true;
    L6:
        return true;
    }
}
