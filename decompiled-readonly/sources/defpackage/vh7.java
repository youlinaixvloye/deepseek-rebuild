package defpackage;

import android.os.Build;
import android.view.ViewConfiguration;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vh7 extends is7 {
    public final l79 f;
    public final ms0 g;
    public b8a h;

    public vh7(ah9 r1, l79 r2, p22 r3, et3 r4) {
        super(r1, r3, r4);
        this.f = r2;
        this.g = f31.i(Integer.MAX_VALUE, 0, 6);
    }

    public static final Object g(vh7 r19, ah9 r20, rh7 r21, float r22, float r23, ob3 r24) {
        r19.getClass();
        iic r9 = (iic) r19.e;
        if ((r24 instanceof sh7) == false) goto L8;
        sh7 r2 = (sh7) r24;
        int r3 = r2.i;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L8;
        r2.i = r3 - Integer.MIN_VALUE;
    L7:
        sh7 r10 = r2;
        Object r1 = r10.g;
        int r4 = r10.i;
        qbb r13 = qbb.a;
        Object r5 = qc3.a;
        if (r4 == 0) goto L18;
        if (r4 == 1) goto L17;
        if (r4 != 2) goto L15;
        hm7.y(r1);
        return r13;
    L15:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L17:
        float r0 = r10.f;
        jy8 r6 = r10.e;
        ah9 r7 = r10.d;
        hm7.y(r1);
        Object r12 = r5;
        qbb r16 = r13;
    L28:
        long r8 = un7.c(((lkb) r9.b).b(Float.MAX_VALUE), ((lkb) r9.c).b(Float.MAX_VALUE));
        if (r8 != 0) goto L38;
        float r11 = (r7.d(Math.signum(r6.a)) * Math.min(Math.abs(r6.a) / 100.0f, r0)) * 1000.0f;
        if (r11 != l11l111lI1l.l111l1111lI1l) goto L34;
        r8 = 0;
        goto L38
    L34:
        if (r7.d != m18.b) goto L37;
        long r14 = un7.c(r11, l11l111lI1l.l111l1111lI1l);
    L36:
        r8 = r14;
        goto L38
    L37:
        r14 = un7.c(l11l111lI1l.l111l1111lI1l, r11);
    L38:
        rx4 r15 = (rx4) r19.c;
        kkb r17 = new kkb(r8);
        r10.d = null;
        r10.e = null;
        r10.i = 2;
        if (r15.r(r17, r10) != r12) goto L41;
    L40:
        return r12;
    L41:
        return r16;
    L18:
        my8 r18 = pi5.i(r1);
        r18.a = r21;
        r16 = r13;
        long r110 = r21.b;
        long r111 = r21.a;
        ((lkb) r9.b).a(r110, Float.intBitsToFloat((int) (r111 >> 32)));
        ((lkb) r9.c).a(r110, Float.intBitsToFloat((int) (r111 & 4294967295L)));
        rh7 r25 = k(r19.g);
        if (r25 == null) goto L21;
        long r112 = r25.b;
        long r113 = r25.a;
        ((lkb) r9.b).a(r112, Float.intBitsToFloat((int) (r113 >> 32)));
        ((lkb) r9.c).a(r112, Float.intBitsToFloat((int) (r113 & 4294967295L)));
        r18.a = ((rh7) r18.a).a(r25);
    L21:
        jy8 r26 = new jy8();
        float r27 = r20.g(r20.e(((rh7) r18.a).a));
        r26.a = r27;
        if (wh7.o(r27) == true) goto L41;
        my8 r28 = new my8();
        r28.a = dz7.a(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 30);
        r12 = r5;
        rx4 r29 = new th7(r26, r28, r18, r22, r19, r23, r20, null);
        r10.d = r20;
        r10.e = r26;
        r10.f = r23;
        r10.i = 1;
        if (r19.f(r29, r10) == r12) goto L40;
        r6 = r26;
        r0 = r23;
        r7 = r20;
    L8:
        r2 = new sh7(r19, r24);
        goto L7
    }

    public static final Object h(vh7 r11, my8 r12, jy8 r13, ah9 r14, my8 r15, long r16, ob3 r18) {
        if ((r18 instanceof uh7) == false) goto L7;
        uh7 r3 = (uh7) r18;
        int r4 = r3.j;
        if ((r4 & Integer.MIN_VALUE) == 0) goto L7;
        r3.j = r4 - Integer.MIN_VALUE;
    L8:
        Object r2 = r3.i;
        int r5 = r3.j;
        nb3 r6 = null;
        if (r5 == 0) goto L14;
        if (r5 != 1) goto L12;
        my8 r17 = r3.h;
        ah9 r19 = r3.g;
        jy8 r0 = r3.f;
        my8 r1 = r3.e;
        vh7 r7 = r3.d;
        hm7.y(r2);
        my8 r8 = r17;
        ah9 r9 = r19;
        r12 = r1;
        r11 = r7;
    L22:
        rh7 r10 = (rh7) r2;
        if (r10 == null) goto L25;
        boolean r20 = ((rh7) r12.a).c;
        long r21 = r10.a;
        r12.a = new rh7(r21, r10.b, r20);
        r0.a = r9.i(r9.e(r21));
        r8.a = dz7.a(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 30);
        iic r110 = (iic) r11.e;
        long r22 = r10.b;
        long r23 = r10.a;
        ((lkb) r110.b).a(r22, Float.intBitsToFloat((int) (r23 >> 32)));
        ((lkb) r110.c).a(r22, Float.intBitsToFloat((int) (r23 & 4294967295L)));
        boolean r111 = !wh7.o(r0.a);
    L27:
        return Boolean.valueOf(r111);
    L25:
        r111 = false;
        goto L27
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r2);
        if (r16 < 0) goto L17;
        cp4 r24 = new cp4(r11, r6, 13);
        r3.d = r11;
        r3.e = r12;
        r3.f = r13;
        r3.g = r14;
        r3.h = r15;
        r3.j = 1;
        r2 = oh7.K(r16, r24, r3);
        qc3 r25 = qc3.a;
        if (r2 != r25) goto L21;
        return r25;
    L21:
        r0 = r13;
        r9 = r14;
        r8 = r15;
        goto L22
    L17:
        return Boolean.FALSE;
    L7:
        r3 = new uh7(r18);
        goto L8
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static rh7 k(ms0 r3) {
        rh7 r2 = null;
        Object[] r4 = 0 == true ? 1 : 0;
        im9 r5 = pf7.l(new br4(new qh7(r3, 0), r4, 3));
    L4:
        if (r5.hasNext() == false) goto L9;
        rh7 r0 = (rh7) r5.next();
        if (r2 == null) goto L7;
        r0 = r2.a(r0);
    L7:
        r2 = r0;
        goto L4
    L9:
        return r2;
    }

    public final float i(yg9 r4, float r5) {
        ah9 r3 = (ah9) this.b;
        long r0 = r3.h(r3.d(r5));
        ah9 r6 = r4.a;
        return r3.g(r3.e(r6.c(r6.k, r0, 1)));
    }

    public final boolean j(ph8 r12) {
        et3 r0 = (et3) this.d;
        ViewConfiguration r1 = (ViewConfiguration) this.f.b;
        int r2 = Build.VERSION.SDK_INT;
        if (r2 <= 26) goto L5;
        float r5 = gs5.C(r1);
    L6:
        float r6 = -r5;
        if (r2 <= 26) goto L9;
        float r3 = gs5.z(r1);
    L10:
        float r4 = -r3;
        List r7 = r12.a;
        dw7 r8 = new dw7(0);
        int r9 = r7.size();
        boolean r10 = false;
        int r11 = 0;
    L11:
        long r13 = r8.a;
        if (r11 >= r9) goto L14;
        r8 = new dw7(dw7.g(r13, ((xh8) r7.get(r11)).j));
        r11 = r11 + 1;
        goto L11
    L14:
        float r14 = Float.intBitsToFloat((int) (r13 >> 32)) * r4;
        float r15 = Float.intBitsToFloat((int) (r13 & 4294967295L)) * r6;
        long r16 = (Float.floatToRawIntBits(r14) << 32) | (Float.floatToRawIntBits(r15) & 4294967295L);
        ah9 r17 = (ah9) this.b;
        float r18 = r17.i(r17.e(r16));
        if (r18 == l11l111lI1l.l111l1111lI1l) goto L21;
        hg9 r19 = r17.a;
        if (r18 <= l11l111lI1l.l111l1111lI1l) goto L20;
        r10 = r19.d();
        goto L21
    L20:
        r10 = r19.c();
    L21:
        if (r10 == false) goto L25;
        return !(this.g.r(new rh7(r16, ((xh8) jz2.x0(r12.a)).b, false)) instanceof vq1);
    L25:
        return this.a;
    L9:
        r3 = r0.x0(64.0f);
        goto L10
    L5:
        r5 = r0.x0(64.0f);
        goto L6
    }
}
