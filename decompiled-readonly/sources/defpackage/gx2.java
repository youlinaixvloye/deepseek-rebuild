package defpackage;

import android.content.Context;
import com.deepseek.chat.App;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gx2 implements ka6 {
    public final v8a a;
    public final iw2 b;

    public gx2() {
        kw0 r0 = App.b;
        r0b.Y(t9b.J(), null, 0, new cx2(this, null, 0), 3);
        this.a = de.o(null);
        this.b = (iw2) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(iw2.class), null, null);
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }

    public final Object a(ob3 r15) {
        if ((r15 instanceof dx2) == false) goto L7;
        dx2 r0 = (dx2) r15;
        int r1 = r0.h;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.h = r1 - Integer.MIN_VALUE;
    L8:
        Object r16 = r0.f;
        int r2 = r0.h;
        int r4 = 2;
        qbb r5 = qbb.a;
        nb3 r11 = null;
        qc3 r13 = qc3.a;
        if (r2 == 0) goto L23;
        if (r2 == 1) goto L21;
        if (r2 == 2) goto L20;
        if (r2 == 3) goto L18;
        if (r2 != 4) goto L16;
        oq7 r14 = (oq7) r0.d;
        hm7.y(r16);
        return r5;
    L16:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        bs2 r17 = (bs2) r0.e;
        oq7 r18 = (oq7) r0.d;
        hm7.y(r16);
        return r5;
    L20:
        hm7.y(r16);
    L27:
        oq7 r19 = (oq7) r16;
        if ((r19 instanceof hq7) == false) goto L44;
        bs2 r8 = (bs2) ((hq7) r19).b;
        if (r8 == null) goto L41;
        ua r110 = r8.c;
        if (r110 == null) goto L37;
        es2 r111 = r110.a;
        if (r111 == null) goto L37;
    L36:
        es2 r9 = r111;
        wp3 r112 = dy3.a;
        w65 r113 = jv6.a;
        ex2 r7 = new ex2(r8, r9, this, r11, 0);
        r0.d = null;
        r0.e = null;
        r0.h = 3;
        if (r0b.i0(r113, r7, r0) == r13) goto L47;
    L48:
        return r5;
    L47:
        return r13;
    L37:
        r111 = r8.b;
        goto L36
    L41:
        f4a.b((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), new jt2(r4));
        return r5;
    L44:
        if ((r19 instanceof lq7) == false) goto L48;
        wp3 r114 = dy3.a;
        w65 r115 = jv6.a;
        jn2 r3 = new jn2((lq7) r19, this, r11, 6);
        r0.d = null;
        r0.h = 4;
        if (r0b.i0(r115, r3, r0) != r13) goto L48;
    L21:
        String r6 = r0.e;
        do0 r10 = r0.d;
        hm7.y(r16);
    L22:
        String r12 = r6;
        r0.d = null;
        r0.e = null;
        r0.h = 2;
        xnc r20 = r10.b;
        r16 = r0b.i0((jc3) r20.a, new ta0(r20, (String) r16, r12, r11, 5), r0);
        if (r16 != r13) goto L27;
    L23:
        hm7.y(r16);
        do0 r116 = (do0) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(do0.class), null, null);
        Context r21 = (Context) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(Context.class), null, null);
        r0.d = r116;
        r6 = "check_update";
        r0.e = "check_update";
        r0.h = 1;
        r10 = r116;
        r16 = null;
    L7:
        r0 = new dx2(this, r15);
        goto L8
    }

    public final Object b(String r19, long r20, ob3 r22) {
        if ((r22 instanceof fx2) == false) goto L7;
        fx2 r1 = (fx2) r22;
        int r2 = r1.i;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L7;
        r1.i = r2 - Integer.MIN_VALUE;
        gx2 r5 = this;
    L8:
        Object r0 = r1.g;
        int r3 = r1.i;
        qbb r9 = qbb.a;
        nb3 r14 = null;
        qc3 r7 = qc3.a;
        if (r3 == 0) goto L22;
        if (r3 == 1) goto L20;
        if (r3 == 2) goto L19;
        if (r3 == 3) goto L18;
        if (r3 != 4) goto L16;
        bs2 r4 = (bs2) r1.e;
        oq7 r6 = (oq7) r1.d;
        hm7.y(r0);
        return r9;
    L16:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        long r8 = r1.f;
        bs2 r10 = (bs2) r1.e;
        oq7 r11 = (oq7) r1.d;
        hm7.y(r0);
    L38:
        long r12 = r8;
    L39:
        bs2 r13 = r10;
        ua r15 = r13.c;
        if (r15 == null) goto L45;
        es2 r16 = r15.a;
        if (r16 == null) goto L45;
    L44:
        es2 r17 = r16;
        wp3 r18 = dy3.a;
        w65 r21 = jv6.a;
        ex2 r23 = new ex2(r13, r17, r5, r14, 1);
        r1.d = null;
        r1.e = null;
        r1.f = r12;
        r1.i = 4;
        if (r0b.i0(r21, r23, r1) == r7) goto L50;
    L49:
        return r9;
    L50:
        return r7;
    L45:
        r16 = r13.b;
        goto L44
    L19:
        r12 = r1.f;
        hm7.y(r0);
    L27:
        oq7 r24 = (oq7) r0;
        if ((r24 instanceof hq7) == false) goto L49;
        r10 = (bs2) ((hq7) r24).b;
        if (r10 == null) goto L49;
        if (r12 <= 0) goto L39;
        r1.d = null;
        r1.e = r10;
        r1.f = r12;
        r1.i = 3;
        if (r0b.A(r12, r1) == r7) goto L48;
        r8 = r12;
    L48:
        return r7;
    L20:
        long r110 = r1.f;
        String r25 = (String) r1.e;
        do0 r26 = r1.d;
        hm7.y(r0);
    L21:
        String r111 = r25;
        String r112 = (String) r0;
        r1.d = null;
        r1.e = null;
        r1.f = r110;
        r1.i = 2;
        xnc r27 = r26.b;
        long r113 = r110;
        r0 = r0b.i0((jc3) r27.a, new ta0(r27, r112, r111, r14, 5), r1);
        if (r0 == r7) goto L48;
        r12 = r113;
        goto L27
    L22:
        hm7.y(r0);
        do0 r28 = (do0) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(do0.class), null, null);
        Context r29 = (Context) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(Context.class), null, null);
        r1.d = r28;
        r25 = r19;
        r1.e = r25;
        r110 = r20;
        r1.f = r110;
        r1.i = 1;
        r26 = r28;
        r0 = null;
    L7:
        r5 = this;
        r1 = new fx2(r5, r22);
        goto L8
    }
}
