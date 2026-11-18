package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m4 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ bx4 b;
    public final /* synthetic */ bx4 c;

    public /* synthetic */ m4(bx4 r1, bx4 r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.dx4
    public final Object j(Object r6) {
        int r0 = this.a;
        qbb r2 = qbb.a;
        bx4 r3 = this.c;
        bx4 r5 = this.b;
        switch(r0) {
            case 0: goto L26;
            case 1: goto L24;
            case 2: goto L22;
            case 3: goto L20;
            case 4: goto L18;
            case 5: goto L16;
            case 6: goto L14;
            case 7: goto L12;
            case 8: goto L10;
            case 9: goto L8;
            case 10: goto L6;
            default: goto L4;
        };
    L4:
        r9 r7 = (r9) r6;
        r9.b(r7, r7, r5, x4c.F);
        r9.c(r7, r7, r3, x4c.G);
        return r2;
    L6:
        r9 r8 = (r9) r6;
        r9.b(r8, r8, new sr9(6, r5), fxb.i);
        r9.c(r8, r8, new sr9(7, r3), fxb.j);
        return r2;
    L8:
        z59 r9 = (z59) r6;
        r9.v(kn7.g(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        r9.n(((Number) r5.w()).floatValue());
        r9.o(((Number) r5.w()).floatValue());
        r9.w(Float.intBitsToFloat((int) (((dw7) r3.w()).a >> 32)));
        r9.A(Float.intBitsToFloat((int) (((dw7) r3.w()).a & 4294967295L)));
        return r2;
    L10:
        float r10 = ((Number) r5.w()).floatValue();
        ((z59) r6).b(((Number) r3.w()).floatValue() * r10);
        return r2;
    L12:
        float r11 = ((Number) r5.w()).floatValue();
        ((z59) r6).b(((Number) r3.w()).floatValue() * r11);
        return r2;
    L14:
        r9 r12 = (r9) r6;
        r9.b(r12, r12, new fb3(18, r5), t9b.d);
        r9.c(r12, r12, new fb3(19, r3), t9b.e);
        return r2;
    L16:
        r9 r13 = (r9) r6;
        ((aa) r13).b = 2;
        r9.b(r13, r13, new fb3(4, r5), lm3.n);
        r9.a(r13, r13, new g4(r3, r5, 4), lm3.o);
        return r2;
    L18:
        r9 r14 = (r9) r6;
        r9.b(r14, r14, new r4(27, r5), xp0.e);
        r9.d(r14, r14, new g4(r3, r5, 3), xp0.f);
        return r2;
    L20:
        r9 r15 = (r9) r6;
        r9.b(r15, r15, r5, de.e);
        r9.d(r15, r15, r3, de.f);
        return r2;
    L22:
        r9 r16 = (r9) r6;
        ((aa) r16).b = 2;
        r9.b(r16, r16, new r4(25, r5), i2c.H);
        r9.a(r16, r16, new g4(r3, r5, 1), i2c.I);
        return r2;
    L24:
        r9 r17 = (r9) r6;
        r9.b(r17, r17, new r4(12, r5), lm3.j);
        r9.c(r17, r17, new r4(13, r3), lm3.k);
        return r2;
    L26:
        r9 r18 = (r9) r6;
        ((aa) r18).b = 2;
        r9.b(r18, r18, new r4(0, r5), dnc.c);
        r9.a(r18, r18, new g4(r3, r5, 0), dnc.d);
        return r2;
    }
}
