package defpackage;

import android.graphics.Canvas;
import android.widget.EdgeEffect;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class t25 extends ks3 implements v14 {
    public final ef q;
    public final t54 r;
    public final y38 s;

    public t25(aia r1, ef r2, t54 r3, y38 r4) {
        this.q = r2;
        this.r = r3;
        this.s = r4;
        q1(r1);
    }

    public static boolean t1(float r3, long r4, EdgeEffect r6, Canvas r7) {
        int r0 = r7.save();
        r7.rotate(r3);
        r7.translate(Float.intBitsToFloat((int) (r4 >> 32)), Float.intBitsToFloat((int) (r4 & 4294967295L)));
        boolean r5 = r6.draw(r7);
        r7.restoreToCount(r0);
        return r5;
    }

    @Override // defpackage.v14
    public final void J0(xe6 r20) {
        fn1 r2 = r20.a;
        long r3 = r2.k();
        ef r5 = this.q;
        r5.i(r3);
        if (n1a.f(r2.k()) == false) goto L6;
        r20.a();
        return;
    L6:
        r20.a();
        r5.d.getValue();
        dn1 r4 = r2.b.r();
        Canvas r6 = yc.a;
        Canvas r7 = ((xc) r4).a;
        t54 r8 = this.r;
        boolean r9 = t54.f(r8.f);
        y38 r0 = this.s;
        boolean r10 = false;
        if (r9 == false) goto L9;
        EdgeEffect r11 = r8.c();
        float r12 = -Float.intBitsToFloat((int) (r2.k() & 4294967295L));
        float r13 = r20.x0(r0.b(r20.getLayoutDirection()));
        long r14 = Float.floatToRawIntBits(r12);
        boolean r15 = t1(270.0f, (((long) Float.floatToRawIntBits(r13)) & 4294967295L) | (r14 << 32), r11, r7);
    L11:
        if (t54.f(r8.d) == false) goto L18;
        EdgeEffect r16 = r8.e();
        float r17 = r20.x0(r0.d());
        char r18 = ' ';
        long r19 = 4294967295L;
        if (t1(l11l111lI1l.l111l1111lI1l, (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32) | (((long) Float.floatToRawIntBits(r17)) & 4294967295L), r16, r7) == true) goto L17;
        if (r15 == true) goto L17;
        r15 = false;
    L20:
        if (t54.f(r8.g) == false) goto L28;
        EdgeEffect r21 = r8.d();
        int r22 = vz6.T(Float.intBitsToFloat((int) (r2.k() >> r18)));
        float r23 = r20.x0(r0.c(r20.getLayoutDirection())) + (-r22);
        long r110 = Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l);
        if (t1(90.0f, (((long) Float.floatToRawIntBits(r23)) & r19) | (r110 << r18), r21, r7) == true) goto L26;
        if (r15 == true) goto L26;
        r15 = false;
    L26:
        r15 = true;
    L28:
        if (t54.f(r8.e) == false) goto L34;
        EdgeEffect r24 = r8.b();
        float r1 = r20.x0(r0.a());
        float r25 = -Float.intBitsToFloat((int) (r2.k() >> r18));
        float r26 = (-Float.intBitsToFloat((int) (r2.k() & r19))) + r1;
        if (t1(180.0f, (Float.floatToRawIntBits(r25) << r18) | (((long) Float.floatToRawIntBits(r26)) & r19), r24, r7) == true) goto L32;
        if (r15 == true) goto L32;
    L33:
        r15 = r10;
    L32:
        r10 = true;
    L34:
        if (r15 == false) goto L37;
        r5.d();
        return;
    L37:
        return;
    L17:
        r15 = true;
        goto L20
    L18:
        r18 = ' ';
        r19 = 4294967295L;
        goto L20
    L9:
        r15 = false;
        goto L11
    }
}
