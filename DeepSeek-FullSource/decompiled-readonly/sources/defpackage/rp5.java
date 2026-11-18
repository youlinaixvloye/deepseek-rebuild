package defpackage;

import android.graphics.Path;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class rp5 {
    public static final long a = 0;
    public static final /* synthetic */ int b = 0;

    static {
        a = eb1.m(4282543870L);
    }

    public static final void a(w14 r15, ArrayList r16, float r17) {
        if (r16.size() >= 2) goto L5;
        return;
    L5:
        if (r17 <= l11l111lI1l.l111l1111lI1l) goto L14;
        pg r3 = sg.a();
        r3.f(Float.intBitsToFloat((int) (((dw7) jz2.x0(r16)).a >> 32)), Float.intBitsToFloat((int) (((dw7) jz2.x0(r16)).a & 4294967295L)));
        int r2 = 1;
        int r1 = r16.size() - 1;
    L8:
        if (r2 >= r1) goto L10;
        long r5 = ((dw7) r16.get(r2)).a;
        r2 = r2 + 1;
        long r9 = ((dw7) r16.get(r2)).a;
        int r11 = (int) (r5 >> 32);
        float r12 = Float.intBitsToFloat(r11);
        int r6 = (int) (r5 & 4294967295L);
        float r7 = Float.intBitsToFloat(r6);
        float r13 = Float.intBitsToFloat(r11);
        float r14 = (Float.intBitsToFloat((int) (r9 >> 32)) + r13) / 2.0f;
        float r8 = Float.intBitsToFloat(r6);
        float r10 = (Float.intBitsToFloat((int) (r9 & 4294967295L)) + r8) / 2.0f;
        r3.a.quadTo(r12, r7, r14, r10);
        goto L8
    L10:
        r3.e(Float.intBitsToFloat((int) (((dw7) jz2.H0(r16)).a >> 32)), Float.intBitsToFloat((int) (((dw7) jz2.H0(r16)).a & 4294967295L)));
        jea r4 = new jea(r17, l11l111lI1l.l111l1111lI1l, 1, 1, null, 18);
        w14.N0(r15, r3, a, l11l111lI1l.l111l1111lI1l, r4, 0, 52);
        return;
    }

    public static final void b(w14 r10, List r11, sp5 r12, tx8 r13) {
        if (r11.isEmpty() == false) goto L5;
        return;
    L5:
        if (r13.s() == true) goto L32;
        float r2 = r13.a;
        float r3 = r13.b;
        float r4 = r13.c;
        float r5 = r13.d;
        cw2 r7 = r10.C0();
        long r8 = r7.x();
        r7.r().h();
        ((qqc) r7.b).u(r2, r3, r4, r5, 1);     // Catch: Throwable -> L20
        Iterator r14 = r11.iterator();     // Catch: Throwable -> L20
    L9:
        if (r14.hasNext() == false) goto L22;
        pp5 r0 = (pp5) r14.next();     // Catch: Throwable -> L20
        ArrayList r1 = f(r0, r12.b, r13);     // Catch: Throwable -> L20
        float r6 = r0.b;     // Catch: Throwable -> L20
        Float r9 = Float.valueOf(r6);     // Catch: Throwable -> L20
        if (r6 > l11l111lI1l.l111l1111lI1l) goto L15;
        r9 = null;
    L15:
        if (r9 == null) goto L17;
        float r15 = r9.floatValue();     // Catch: Throwable -> L20
    L18:
        a(r10, r1, ((r13.c - r13.a) * r15) / c(r12));     // Catch: Throwable -> L20
        goto L9
    L17:
        r15 = 0.008f;
        goto L18
    L22:
        x18.q(r7, r8);
        return;
    L20:
        th = move-exception;
        x18.q(r7, r8);
        throw th;
    }

    public static final float c(sp5 r2) {
        of3 r3 = r2.b;
        if (r3 == null) goto L11;
        tx8 r0 = r3.b;
        tx8 r4 = h(r3.a, r0);
        float r1 = r4.c - r4.a;
        Float r5 = Float.valueOf(r1);
        if (r1 > l11l111lI1l.l111l1111lI1l) goto L8;
        r5 = null;
    L8:
        if (r5 != null) goto L10;
        return 1.0f;
    L10:
        return r5.floatValue();
    L11:
        return 1.0f;
    }

    public static final d58 d(rf r1, List r2, sp5 r3) {
        if (r2.isEmpty() == false) goto L7;
        return new bo0(r1);
    L7:
        return new qp5(r1, r2, r3);
    }

    public static final long e(long r8, of3 r10) {
        if (r10 != null) goto L4;
        return r8;
    L4:
        int r0 = r10.a;
        tx8 r11 = h(r0, r10.b);
        float r1 = r11.b;
        float r2 = r11.a;
        float r3 = ec1.e(r11.c, r2, Float.intBitsToFloat((int) (r8 >> 32)), r2);
        float r9 = ec1.e(r11.d, r1, Float.intBitsToFloat((int) (r8 & 4294967295L)), r1);
        long r12 = (Float.floatToRawIntBits(r3) << 32) | (Float.floatToRawIntBits(r9) & 4294967295L);
        int r4 = ((r0 % 360) + 360) % 360;
        if (r4 != 90) goto L7;
        float r13 = Float.intBitsToFloat((int) (r12 & 4294967295L));
        float r5 = 1.0f - Float.intBitsToFloat((int) (r12 >> 32));
        long r14 = Float.floatToRawIntBits(r13);
        int r15 = Float.floatToRawIntBits(r5);
    L15:
        long r6 = r15;
        long r16 = r14 << 32;
    L13:
        return r16 | (r6 & 4294967295L);
    L7:
        if (r4 != 180) goto L9;
        float r17 = 1.0f - Float.intBitsToFloat((int) (r12 >> 32));
        float r7 = 1.0f - Float.intBitsToFloat((int) (r12 & 4294967295L));
        r14 = Float.floatToRawIntBits(r17);
        r15 = Float.floatToRawIntBits(r7);
        goto L15
    L9:
        if (r4 == 270) goto L11;
        return r12;
    L11:
        float r18 = 1.0f - Float.intBitsToFloat((int) (r12 & 4294967295L));
        float r19 = Float.intBitsToFloat((int) (r12 >> 32));
        long r20 = Float.floatToRawIntBits(r18);
        r6 = Float.floatToRawIntBits(r19);
        r16 = r20 << 32;
        goto L13
    }

    public static final ArrayList f(pp5 r11, of3 r12, tx8 r13) {
        ArrayList r14 = r11.a;
        ArrayList r0 = new ArrayList(kz2.e0(r14, 10));
        Iterator r15 = r14.iterator();
    L4:
        if (r15.hasNext() == false) goto L10;
        long r1 = ((dw7) r15.next()).a;
        if (r12 == null) goto L9;
        int r6 = r12.a;
        tx8 r7 = h(r6, r12.b);
        long r2 = g(r6, r1);
        float r8 = Float.intBitsToFloat((int) (r2 >> 32));
        float r9 = r7.a;
        float r10 = (r8 - r9) / (r7.c - r9);
        float r3 = Float.intBitsToFloat((int) (r2 & 4294967295L));
        float r4 = r7.b;
        float r5 = (r3 - r4) / (r7.d - r4);
        long r16 = Float.floatToRawIntBits(r10);
        r1 = (((long) Float.floatToRawIntBits(r5)) & 4294967295L) | (r16 << 32);
    L9:
        float r17 = r13.a;
        float r18 = r13.b;
        float r19 = ec1.e(r13.c, r13.a, Float.intBitsToFloat((int) (r1 >> 32)), r17);
        float r20 = ec1.e(r13.d, r18, Float.intBitsToFloat((int) (r1 & 4294967295L)), r18);
        long r21 = Float.floatToRawIntBits(r19);
        r0.add(new dw7((((long) Float.floatToRawIntBits(r20)) & 4294967295L) | (r21 << 32)));
        goto L4
    L10:
        return r0;
    }

    public static final long g(int r7, long r8) {
        int r9 = ((r7 % 360) + 360) % 360;
        if (r9 != 90) goto L5;
        float r1 = 1.0f - Float.intBitsToFloat((int) (r8 & 4294967295L));
        float r10 = Float.intBitsToFloat((int) (r8 >> 32));
        long r11 = Float.floatToRawIntBits(r1);
        long r0 = Float.floatToRawIntBits(r10);
        long r12 = r11 << 32;
    L12:
        return r12 | (r0 & 4294967295L);
    L5:
        if (r9 != 180) goto L7;
        float r13 = 1.0f - Float.intBitsToFloat((int) (r8 >> 32));
        float r2 = 1.0f - Float.intBitsToFloat((int) (r8 & 4294967295L));
        long r14 = Float.floatToRawIntBits(r13);
        int r15 = Float.floatToRawIntBits(r2);
    L10:
        r0 = r15;
        r12 = r14 << 32;
        goto L12
    L7:
        if (r9 == 270) goto L9;
        return r8;
    L9:
        float r16 = Float.intBitsToFloat((int) (r8 & 4294967295L));
        float r3 = 1.0f - Float.intBitsToFloat((int) (r8 >> 32));
        r14 = Float.floatToRawIntBits(r16);
        r15 = Float.floatToRawIntBits(r3);
        goto L10
    }

    public static final tx8 h(int r9, tx8 r10) {
        List r11 = Arrays.asList(new dw7[]{new dw7(r10.o()), new dw7(r10.p()), new dw7(r10.e()), new dw7(r10.f())});
        ArrayList r0 = new ArrayList(kz2.e0(r11, 10));
        Iterator r12 = r11.iterator();
    L4:
        if (r12.hasNext() == false) goto L6;
        r0.add(new dw7(g(r9, ((dw7) r12.next()).a)));
        goto L4
    L6:
        Iterator r13 = r0.iterator();
        if (r13.hasNext() == false) goto L38;
        float r2 = Float.intBitsToFloat((int) (((dw7) r13.next()).a >> 32));
    L10:
        if (r13.hasNext() == false) goto L12;
        r2 = Math.min(r2, Float.intBitsToFloat((int) (((dw7) r13.next()).a >> 32)));
        goto L10
    L12:
        Iterator r14 = r0.iterator();
        if (r14.hasNext() == false) goto L36;
        float r3 = Float.intBitsToFloat((int) (((dw7) r14.next()).a & 4294967295L));
    L16:
        if (r14.hasNext() == false) goto L18;
        r3 = Math.min(r3, Float.intBitsToFloat((int) (((dw7) r14.next()).a & 4294967295L)));
        goto L16
    L18:
        Iterator r15 = r0.iterator();
        if (r15.hasNext() == false) goto L34;
        float r4 = Float.intBitsToFloat((int) (((dw7) r15.next()).a >> 32));
    L22:
        if (r15.hasNext() == false) goto L24;
        r4 = Math.max(r4, Float.intBitsToFloat((int) (((dw7) r15.next()).a >> 32)));
        goto L22
    L24:
        Iterator r16 = r0.iterator();
        if (r16.hasNext() == false) goto L32;
        float r17 = Float.intBitsToFloat((int) (((dw7) r16.next()).a & 4294967295L));
    L28:
        if (r16.hasNext() == false) goto L31;
        r17 = Math.max(r17, Float.intBitsToFloat((int) (((dw7) r16.next()).a & 4294967295L)));
        goto L28
    L31:
        return new tx8(r2, r3, r4, r17);
    L32:
        c05.b();
        return null;
    L34:
        c05.b();
        return null;
    L36:
        c05.b();
        return null;
    L38:
        c05.b();
        return null;
    }

    public static List i(List r12, float r13, float r14, float r15) {
        if (r12.size() < 2) goto L25;
        if (r13 <= l11l111lI1l.l111l1111lI1l) goto L25;
        if (r14 <= l11l111lI1l.l111l1111lI1l) goto L25;
        if (r15 < l11l111lI1l.l111l1111lI1l) goto L25;
        ArrayList r0 = new ArrayList(Math.min(r12.size(), 2000));
        r0.add(jz2.x0(r12));
        int r3 = 1;
        int r2 = r12.size() - 1;
    L11:
        if (r3 >= r2) goto L18;
        if (r0.size() >= 1999) goto L18;
        long r4 = ((dw7) r12.get(r3)).a;
        long r6 = ((dw7) jz2.H0(r0)).a;
        if (((float) Math.hypot((Float.intBitsToFloat((int) (r6 >> 32)) - Float.intBitsToFloat((int) (r4 >> 32))) * r13, (Float.intBitsToFloat((int) (r6 & 4294967295L)) - Float.intBitsToFloat((int) (r4 & 4294967295L))) * r14)) < r15) goto L17;
        r0.add(new dw7(r4));
    L17:
        r3 = r3 + 1;
    L18:
        long r16 = ((dw7) jz2.H0(r12)).a;
        if (dw7.c(r16, ((dw7) jz2.H0(r0)).a) == true) goto L22;
        r0.add(new dw7(r16));
    L22:
        if (r0.size() < 2) goto L25;
        return r0;
    L25:
        return o84.a;
    }

    public static final Path j(ArrayList r14) {
        Path r0 = new Path();
        r0.moveTo(Float.intBitsToFloat((int) (((dw7) jz2.x0(r14)).a >> 32)), Float.intBitsToFloat((int) (((dw7) jz2.x0(r14)).a & 4294967295L)));
        int r2 = 1;
        int r1 = r14.size() - 1;
    L3:
        if (r2 >= r1) goto L5;
        long r4 = ((dw7) r14.get(r2)).a;
        r2 = r2 + 1;
        long r8 = ((dw7) r14.get(r2)).a;
        int r10 = (int) (r4 >> 32);
        float r11 = Float.intBitsToFloat(r10);
        int r5 = (int) (r4 & 4294967295L);
        float r6 = Float.intBitsToFloat(r5);
        float r12 = Float.intBitsToFloat(r10);
        float r13 = (Float.intBitsToFloat((int) (r8 >> 32)) + r12) / 2.0f;
        float r7 = Float.intBitsToFloat(r5);
        r0.quadTo(r11, r6, r13, (Float.intBitsToFloat((int) (r8 & 4294967295L)) + r7) / 2.0f);
        goto L3
    L5:
        r0.lineTo(Float.intBitsToFloat((int) (((dw7) jz2.H0(r14)).a >> 32)), Float.intBitsToFloat((int) (((dw7) jz2.H0(r14)).a & 4294967295L)));
        return r0;
    }
}
