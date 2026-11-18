package defpackage;

import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zo7 extends dg7 implements gza, so7 {
    public so7 o;
    public vo7 p;
    public zo7 q;
    public final String r;

    public zo7(so7 r1, vo7 r2) {
        this.o = r1;
        if (r2 != null) goto L5;
        r2 = new vo7();
    L5:
        this.p = r2;
        this.r = "androidx.compose.ui.input.nestedscroll.NestedScrollNode";
    }

    @Override // defpackage.so7
    public final long T0(long r7, long r9, int r11) {
        long r8 = this.o.T0(r7, r9, r11);
        if (this.n == false) goto L6;
        zo7 r6 = r1();
    L5:
        zo7 r0 = r6;
        if (r0 == null) goto L9;
        long r10 = r0.T0(dw7.g(r7, r8), dw7.f(r9, r8), r11);
    L11:
        return dw7.g(r8, r10);
    L9:
        r10 = 0;
        goto L11
    L6:
        r6 = null;
        goto L5
    }

    @Override // defpackage.so7
    public final Object W0(long r13, long r15, nb3 r17) {
        if ((r17 instanceof xo7) == false) goto L8;
        xo7 r2 = (xo7) r17;
        int r3 = r2.h;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L8;
        r2.h = r3 - Integer.MIN_VALUE;
    L7:
        xo7 r8 = r2;
        Object r1 = r8.f;
        int r4 = r8.h;
        zo7 r9 = null;
        qc3 r11 = qc3.a;
        if (r4 == 0) goto L17;
        if (r4 == 1) goto L16;
        if (r4 != 2) goto L14;
        long r5 = r8.d;
        hm7.y(r1);
    L31:
        long r0 = ((kkb) r1).a;
        long r6 = r5;
    L34:
        return new kkb(kkb.e(r6, r0));
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        long r7 = r8.e;
        long r10 = r8.d;
        hm7.y(r1);
    L21:
        r6 = ((kkb) r1).a;
        boolean r12 = this.n;
        if (r12 == false) goto L25;
        if (r12 == false) goto L26;
        r9 = r1();
    L26:
        if (r9 == null) goto L32;
        long r14 = kkb.e(r10, r6);
        long r16 = kkb.d(r7, r6);
        r8.d = r6;
        r8.h = 2;
        r1 = r9.W0(r14, r16, r8);
        if (r1 != r11) goto L30;
    L29:
        return r11;
    L30:
        r5 = r6;
        goto L31
    L32:
        r0 = 0;
        goto L34
    L25:
        r9 = this.q;
        goto L26
    L17:
        hm7.y(r1);
        so7 r18 = this.o;
        r8.d = r13;
        r8.e = r15;
        r8.h = 1;
        r1 = r18.W0(r13, r15, r8);
        if (r1 == r11) goto L29;
        r10 = r13;
        r7 = r15;
    L8:
        r2 = new xo7(this, (ob3) r17);
        goto L7
    }

    @Override // defpackage.so7
    public final Object Y(long r7, nb3 r9) {
        if ((r9 instanceof yo7) == false) goto L7;
        yo7 r0 = (yo7) r9;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r10 = r0.e;
        int r2 = r0.g;
        zo7 r3 = null;
        qc3 r5 = qc3.a;
        if (r2 == 0) goto L16;
        if (r2 == 1) goto L15;
        if (r2 != 2) goto L13;
        long r6 = r0.d;
        hm7.y(r10);
    L30:
        return new kkb(kkb.e(r6, ((kkb) r10).a));
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        r7 = r0.d;
        hm7.y(r10);
    L23:
        long r4 = ((kkb) r10).a;
    L25:
        so7 r8 = this.o;
        long r11 = kkb.d(r7, r4);
        r0.d = r4;
        r0.g = 2;
        r10 = r8.Y(r11, r0);
        if (r10 != r5) goto L28;
    L27:
        return r5;
    L28:
        r6 = r4;
        goto L30
    L16:
        hm7.y(r10);
        if (this.n == false) goto L19;
        r3 = r1();
    L19:
        if (r3 == null) goto L24;
        r0.d = r7;
        r0.g = 1;
        r10 = r3.Y(r7, r0);
        if (r10 != r5) goto L23;
    L24:
        r4 = 0;
    L7:
        r0 = new yo7(this, (ob3) r9);
        goto L8
    }

    @Override // defpackage.so7
    public final long h0(int r3, long r4) {
        if (this.n == false) goto L5;
        zo7 r0 = r1();
    L6:
        if (r0 == null) goto L8;
        long r1 = r0.h0(r3, r4);
    L10:
        return dw7.g(r1, this.o.h0(r3, dw7.f(r4, r1)));
    L8:
        r1 = 0;
        goto L10
    L5:
        r0 = null;
        goto L6
    }

    @Override // defpackage.dg7
    public final void i1() {
        vo7 r0 = this.p;
        r0.a = this;
        r0.b = null;
        this.q = null;
        r0.c = new wg(21, this);
        r0.d = e1();
    }

    @Override // defpackage.dg7
    public final void j1() {
        my8 r0 = new my8();
        un7.x(this, new ld(r0, 3));
        zo7 r1 = (zo7) ((gza) r0.a);
        this.q = r1;
        vo7 r2 = this.p;
        r2.b = r1;
        if (r2.a != this) goto L6;
        r2.a = null;
        return;
    }

    public final pc3 q1() {
        zo7 r0 = r1();
        if (r0 == null) goto L5;
        pc3 r1 = r0.q1();
    L6:
        if (r1 != null) goto L8;
    L10:
        pc3 r4 = this.p.d;
        if (r4 == null) goto L13;
        return r4;
    L13:
        ai0.g("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        return null;
    L8:
        if (b8b.X(r1) != true) goto L10;
        return r1;
    L5:
        r1 = null;
        goto L6
    }

    public final zo7 r1() {
        gza r1 = null;
        if (this.n == true) goto L5;
        return null;
    L5:
        if (this.a.n == true) goto L7;
        zp5.c("visitAncestors called on an unattached node");
    L7:
        dg7 r0 = this.a.e;
        ve6 r2 = b8b.j0(this);
    L8:
        if (r2 == null) goto L52;
        if ((((dg7) r2.E.g).d & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) == 0) goto L45;
    L11:
        if (r0 == null) goto L45;
        if ((r0.c & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) == 0) goto L44;
        dg7 r3 = r0;
        rk7 r5 = null;
    L15:
        if (r3 == null) goto L44;
        if ((r3 instanceof gza) == false) goto L24;
        gza r6 = (gza) r3;
        if (lu5.b(this.r, r6.w()) == false) goto L24;
        if (zo7.class != r6.getClass()) goto L24;
        r1 = r6;
    L24:
        if ((r3.c & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) == 0) goto L43;
        if ((r3 instanceof ks3) == false) goto L43;
        dg7 r7 = ((ks3) r3).p;
        int r8 = 0;
    L29:
        if (r7 == null) goto L41;
        if ((r7.c & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) == 0) goto L40;
        r8 = r8 + 1;
        if (r8 != 1) goto L35;
        r3 = r7;
        goto L40
    L35:
        if (r5 != null) goto L37;
        r5 = new rk7(0, new dg7[16]);
    L37:
        if (r3 == null) goto L39;
        r5.b(r3);
        r3 = null;
    L39:
        r5.b(r7);
    L40:
        r7 = r7.f;
        goto L29
    L41:
        if (r8 == 1) goto L15;
    L43:
        r3 = b8b.B(r5);
    L44:
        r0 = r0.e;
    L45:
        r2 = r2.u();
        if (r2 == null) goto L50;
        qi r4 = r2.E;
        if (r4 == null) goto L50;
        r0 = (lla) r4.f;
    L50:
        r0 = null;
    L52:
        return (zo7) r1;
    }

    @Override // defpackage.gza
    public final Object w() {
        return this.r;
    }
}
