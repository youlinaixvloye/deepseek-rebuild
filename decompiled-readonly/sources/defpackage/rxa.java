package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rxa extends is7 {
    public final ms0 f;
    public b8a g;

    public rxa(ah9 r1, p22 r2, et3 r3) {
        super(r1, r2, r3);
        this.f = f31.i(Integer.MAX_VALUE, 0, 6);
    }

    public static final Object g(rxa r16, ah9 r17, pxa r18, ob3 r19) {
        r16.getClass();
        iic r6 = (iic) r16.e;
        if ((r19 instanceof qxa) == false) goto L8;
        qxa r3 = (qxa) r19;
        int r4 = r3.f;
        if ((r4 & Integer.MIN_VALUE) == 0) goto L8;
        r3.f = r4 - Integer.MIN_VALUE;
    L7:
        qxa r7 = r3;
        Object r2 = r7.d;
        int r5 = r7.f;
        Object r10 = qc3.a;
        if (r5 == 0) goto L17;
        if (r5 == 1) goto L16;
        if (r5 != 2) goto L14;
        hm7.y(r2);
    L27:
        return qbb.a;
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        hm7.y(r2);
    L23:
        rx4 r0 = (rx4) r16.c;
        kkb r8 = new kkb(un7.c(((lkb) r6.b).b(Float.MAX_VALUE), ((lkb) r6.c).b(Float.MAX_VALUE)));
        r7.f = 2;
        if (r0.r(r8, r7) != r10) goto L27;
    L25:
        return r10;
    L17:
        my8 r9 = pi5.i(r2);
        r9.a = r18;
        long r11 = r18.b;
        long r12 = r18.a;
        ((lkb) r6.b).a(r11, Float.intBitsToFloat((int) (r12 >> 32)));
        ((lkb) r6.c).a(r11, Float.intBitsToFloat((int) (r12 & 4294967295L)));
        pxa r1 = i(r16.f);
        if (r1 == null) goto L20;
        long r13 = r1.b;
        long r14 = r1.a;
        ((lkb) r6.b).a(r13, Float.intBitsToFloat((int) (r14 >> 32)));
        ((lkb) r6.c).a(r13, Float.intBitsToFloat((int) (r14 & 4294967295L)));
        r9.a = ((pxa) r9.a).a(r1);
    L20:
        rx4 r15 = new i5a(r16, r17, r9, null, 2);
        r7.f = 1;
        if (r16.f(r15, r7) != r10) goto L23;
    L8:
        r3 = new qxa(r16, r19);
        goto L7
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static pxa i(ms0 r3) {
        pxa r2 = null;
        Object[] r4 = 0 == true ? 1 : 0;
        im9 r5 = pf7.l(new br4(new qh7(r3, 1), r4, 3));
    L4:
        if (r5.hasNext() == false) goto L9;
        pxa r0 = (pxa) r5.next();
        if (r2 == null) goto L7;
        r0 = r2.a(r0);
    L7:
        r2 = r0;
        goto L4
    L9:
        return r2;
    }

    public final boolean h(ph8 r24) {
        ah9 r2 = (ah9) this.b;
        xh8 r3 = (xh8) jz2.z0(r24.a);
        if (r3 == null) goto L33;
        List r6 = r3.c();
        int r7 = r6.size();
        int r8 = 0;
        boolean r9 = false;
    L5:
        ms0 r11 = this.f;
        if (r8 >= r7) goto L19;
        y95 r14 = (y95) r6.get(r8);
        long r4 = r14.d ^ (-9223372034707292160L);
        if (r2.i(r2.e(r4)) != l11l111lI1l.l111l1111lI1l) goto L10;
        boolean r10 = true;
    L11:
        if (r10 == true) goto L18;
        if ((r11.r(new pxa(r4, r14.a, false)) instanceof vq1) == false) goto L17;
        if (r9 == true) goto L17;
        r9 = false;
    L17:
        r9 = true;
    L18:
        r8 = r8 + 1;
        goto L5
    L10:
        r10 = false;
        goto L11
    L19:
        boolean r15 = true;
        boolean r16 = false;
        long r5 = r3.l ^ (-9223372034707292160L);
        if (r24.f != 12) goto L22;
        boolean r22 = true;
    L24:
        if (r2.i(r2.e(r5)) != l11l111lI1l.l111l1111lI1l) goto L26;
        boolean r1 = true;
    L27:
        if (r1 == false) goto L30;
        if (r22 == true) goto L30;
    L35:
        if (r9 == false) goto L37;
    L40:
        return r15;
    L37:
        if (this.a == true) goto L40;
        return r16;
    L30:
        if ((r11.r(new pxa(r5, r3.b, r22)) instanceof vq1) == false) goto L32;
        if (r9 == true) goto L32;
    L34:
        r9 = r16;
    L32:
        r9 = true;
        goto L35
    L26:
        r1 = false;
        goto L27
    L22:
        r22 = false;
        goto L24
    L33:
        r15 = true;
        r16 = false;
        goto L34
    }
}
