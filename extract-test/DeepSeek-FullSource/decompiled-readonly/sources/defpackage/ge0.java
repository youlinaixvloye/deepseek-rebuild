package defpackage;

import com.deepseek.crypto.PowCalculator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ge0 extends ky4 implements sx4 {
    public final /* synthetic */ int h;

    public /* synthetic */ ge0(int r1, Object r2, Class r3, String r4, String r5, int r6, int r7, int r8) {
        this.h = r8;
        super(r1, r2, r3, r4, r5, r6, r7);
    }

    @Override // defpackage.sx4
    public final Object g(Object r23, Object r24, Object r25) {
        int r1 = this.h;
        qbb r2 = qbb.a;
        Object r0 = this.b;
        switch(r1) {
            case 0: goto L71;
            case 1: goto L69;
            case 2: goto L14;
            case 3: goto L12;
            case 4: goto L10;
            case 5: goto L8;
            case 6: goto L6;
            default: goto L4;
        };
    L4:
        long r3 = ((Number) r25).longValue();
        PowCalculator r4 = (PowCalculator) r0;
        return Long.valueOf(r4.a(r3, (String) r23, (String) r24));
    L6:
        long r5 = ((Number) r25).longValue();
        PowCalculator r6 = (PowCalculator) r0;
        return Long.valueOf(r6.a(r5, (String) r23, (String) r24));
    L8:
        rd2 r7 = (rd2) r0;
        rd2.i(r7, (oj2) r23, (q57) r24, (bx4) r25);
        return r2;
    L10:
        rd2 r8 = (rd2) r0;
        rd2.i(r8, (oj2) r23, (q57) r24, (bx4) r25);
        return r2;
    L12:
        ps1 r9 = (ps1) r0;
        return r9.b((c21) r23, (String) r24, (nb3) r25);
    L14:
        t31 r10 = (t31) r23;
        r42 r11 = (r42) r24;
        nb3 r12 = (nb3) r25;
        s31 r13 = (s31) r0;
        ps r14 = r13.a;
        if (r11 == null) goto L17;
        oq7 r15 = r11.a;
    L19:
        if ((r15 instanceof lq7) == false) goto L21;
        lq7 r16 = (lq7) r15;
    L22:
        if (r16 == null) goto L24;
        ut1 r17 = (ut1) r16.a;
    L25:
        ut1.Companion.getClass();
        qc3 r18 = qc3.a;
        if (r17 != null) goto L29;
    L61:
        gy r19 = ((nr) pw6.l0(r14.f, new Integer(r10.b))).a();
        r19.x().j(null);
        if (r19.K().equals(e52.a) == false) goto L65;
        r19.P();
    L65:
        Object r20 = r13.e(r19, r12);
        if (r20 == r18) goto L78;
        return r2;
    L78:
        return r20;
    L29:
        if (r17.a != 26) goto L61;
        LinkedHashSet r21 = r13.e;
        int r22 = r10.a;
        int r26 = r10.b;
        nr r27 = r13.b(r22);
        if (r27 != null) goto L33;
    L32:
        r20 = r2;
    L59:
        if (r20 == r18) goto L78;
        return r2;
    L33:
        nr r28 = r13.b(r26);
        if (r28 == null) goto L32;
        gy r110 = r27.a();
        int r111 = r14.l();
        a42.Companion.getClass();
        gy r29 = gy.X(r110, r111, null, "FINISHED", "FINISHED", null, new sw(), null, 4718398);
        r29.d = r27.d;
        u47.Companion.getClass();
        r29.R("retry");
        oz2.j0(r21, a10.L0(new Integer[]{new Integer(r22), new Integer(r26)}));
        List r112 = r13.d;
        ArrayList r113 = new ArrayList();
        Iterator r114 = r112.iterator();
    L38:
        if (r114.hasNext() == false) goto L42;
        Object r115 = r114.next();
        if (r21.contains(new Integer(((Number) r115).intValue())) == true) goto L38;
        r113.add(r115);
        goto L38
    L42:
        r13.d = r113;
        k5a r30 = r14.C();
        if (r30 == null) goto L47;
        nr r31 = (nr) jz2.I0(r30);
        if (r31 == null) goto L47;
        Integer r32 = new Integer(r31.w());
    L48:
        if (r32 != null) goto L51;
    L52:
        if (r32 != null) goto L55;
    L57:
        nb3 r116 = null;
        r20 = r14.K(false, r32, new q31(r28, r27, r29, r116, 0), r12);
        if (r20 != r18) goto L32;
    L55:
        if (r32.intValue() != r26) goto L57;
    L56:
        r32 = new Integer(r29.g);
        goto L57
    L51:
        if (r32.intValue() == r22) goto L56;
    L47:
        r32 = null;
        goto L48
    L24:
        r17 = null;
        goto L25
    L21:
        r16 = null;
        goto L22
    L17:
        r15 = null;
        goto L19
    L69:
        s31 r33 = (s31) r0;
        return s31.a(r33, (t31) r23, (h42) r24, (nb3) r25);
    L71:
        long r34 = ((Number) r25).longValue();
        PowCalculator r35 = (PowCalculator) r0;
        return Long.valueOf(r35.a(r34, (String) r23, (String) r24));
    }
}
