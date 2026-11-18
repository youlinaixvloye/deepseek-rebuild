package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ua5 implements st9 {
    public static final ua5 b = null;
    public static final ua5 c = null;
    public final /* synthetic */ int a;

    static {
        b = new ua5(0);
        c = new ua5(1);
    }

    public /* synthetic */ ua5(int r1) {
        this.a = r1;
    }

    @Override // defpackage.st9
    public final w18 a(long r8, ge6 r10, et3 r11) {
        switch(this.a) {
            case 0: goto L10;
            case 1: goto L8;
            case 2: goto L7;
            default: goto L4;
        };
    L4:
        pg r7 = sg.a();
        nl7.m(r7, x79.a.a(r8, r10, r11));
        pg r9 = sg.a();
        float r12 = r11.getDensity() * (-8.0f);
        float r13 = r11.getDensity() * 36.0f;
        long r0 = Float.floatToRawIntBits(r12);
        pg.b(r9, za7.d((((long) Float.floatToRawIntBits(r12)) & 4294967295L) | (r0 << 32), (Float.floatToRawIntBits(r13) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(r13)))));
        pg r14 = sg.a();
        r14.g(r9, r7, 0);
        return new t18(r14);
    L8:
        float r15 = r11.M0(30.0f);
        return new u18(new tx8(-r15, l11l111lI1l.l111l1111lI1l, Float.intBitsToFloat((int) (r8 >> 32)) + r15, Float.intBitsToFloat((int) (r8 & 4294967295L))));
    L10:
        float r16 = r11.M0(30.0f);
        return new u18(new tx8(l11l111lI1l.l111l1111lI1l, -r16, Float.intBitsToFloat((int) (r8 >> 32)), Float.intBitsToFloat((int) (r8 & 4294967295L)) + r16));
    L7:
        return new u18(za7.d(0, r8));
    }

    public String toString() {
        switch(this.a) {
            case 2: goto L6;
            default: goto L5;
        };
    L6:
        return "RectangleShape";
    L5:
        return super.toString();
    }
}
