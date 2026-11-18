package defpackage;

import android.os.SystemClock;
import androidx.compose.ui.platform.AndroidComposeView;
import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qi implements hm5, zm2 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public Object e;
    public final Object f;
    public Object g;
    public Object h;
    public Object i;
    public final Object j;
    public Object k;

    public qi(hg r2, oya r3, b2c r4, dx4 r5, dh3 r6, pra r7, bx4 r8, jmb r9, dx4 r10) {
        this.a = 0;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
        this.h = r6;
        this.i = r7;
        this.j = r8;
        this.k = r9;
        this.g = r10;
        this.b = r2;
    }

    public qi(jc3 r2, jn3 r3, tfb r4, pd3 r5) {
        this.a = 1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = new k5a();
        cga r6 = yf7.l();
        wp3 r7 = dy3.a;
        this.g = b8b.i(dz7.Z(r6, jv6.a.f));
        this.h = de.o(qm2.b);
        this.i = de.o(um2.a);
        this.j = fxb.q(0, 0, 7);
    }

    public qi(ve6 r3) {
        this.a = 2;
        this.b = r3;
        rr7 r0 = new rr7();
        r0.d = -1;
        this.c = r0;
        mq5 r1 = new mq5(r3);
        this.d = r1;
        this.e = r1;
        lla r4 = r1.U0;
        this.f = r4;
        this.g = r4;
        this.j = new rk7(0, new eg7[16]);
    }

    public static final void d(qi r1, dg7 r2, xr7 r3) {
        dg7 r4 = r2.e;
    L3:
        if (r4 == null) goto L16;
        if (r4 == ((rr7) r1.c)) goto L6;
        if ((r4.c & 2) != 0) goto L20;
        r4.p1(r3);
        r4 = r4.e;
        goto L3
    L20:
        return;
    L6:
        ve6 r5 = ((ve6) r1.b).u();
        if (r5 == null) goto L9;
        mq5 r6 = (mq5) r5.E.d;
    L10:
        r3.s = r6;
        r1.e = r3;
        return;
    L9:
        r6 = null;
        goto L10
    }

    public static dg7 h(cg7 r2, dg7 r3) {
        if ((r2 instanceof kg7) == false) goto L5;
        dg7 r4 = ((kg7) r2).b();
        r4.c = yr7.f(r4);
    L7:
        if (r4.n == false) goto L9;
        zp5.c("A ModifierNodeElement cannot return an already attached node from create() ");
    L9:
        r4.i = true;
        dg7 r0 = r3.f;
        if (r0 == null) goto L12;
        r0.e = r4;
        r4.f = r0;
    L12:
        r3.f = r4;
        r4.e = r3;
        return r4;
    L5:
        ii0 r1 = new ii0();
        r1.c = yr7.d(r2);
        r1.o = r2;
        r1.p = new HashSet();
        r4 = r1;
        goto L7
    }

    public static dg7 k(dg7 r3) {
        boolean r0 = r3.n;
        if (r0 == false) goto L8;
        uj7 r1 = yr7.a;
        if (r0 == true) goto L7;
        zp5.c("autoInvalidateRemovedNode called on unattached node");
    L7:
        yr7.a(r3, -1, 2);
        r3.n1();
        r3.h1();
    L8:
        dg7 r2 = r3.f;
        dg7 r4 = r3.e;
        if (r2 == null) goto L11;
        r2.e = r4;
        r3.f = null;
    L11:
        if (r4 == null) goto L13;
        r4.f = r2;
        r3.e = null;
    L13:
        return r4;
    }

    public static void u(cg7 r2, cg7 r3, dg7 r4) {
        if ((r2 instanceof kg7) == false) goto L13;
        if ((r3 instanceof kg7) == false) goto L13;
        ((kg7) r3).d(r4);
        if (r4.n == false) goto L10;
        yr7.c(r4);
        return;
    L10:
        r4.j = true;
        return;
    L13:
        if ((r4 instanceof ii0) == false) goto L30;
        ii0 r5 = (ii0) r4;
        boolean r1 = r5.n;
        if (r1 == false) goto L21;
        if (r1 == true) goto L19;
        zp5.c("unInitializeModifier called on unattached node");
    L19:
        if ((r5.c & 8) == 0) goto L21;
        ((AndroidComposeView) b8b.k0(r5)).A();
    L21:
        r5.o = r3;
        r5.c = yr7.d(r3);
        if (r5.n == false) goto L25;
        r5.q1(false);
    L25:
        if (r4.n == false) goto L28;
        yr7.c(r4);
        return;
    L28:
        r4.j = true;
        return;
    L30:
        zp5.c("Unknown Modifier.Node type");
    }

    public static /* synthetic */ void w(qi r2, sm2 r3, xm2 r4, int r5) {
        if ((r5 & 1) == 0) goto L6;
        r3 = null;
    L6:
        if ((r5 & 2) == 0) goto L8;
        r4 = null;
    L8:
        r2.v(r3, r4);
    }

    @Override // defpackage.hm5
    public int a() {
        return ((hg) this.c).a();
    }

    @Override // defpackage.hm5
    public long b(long r1) {
        return ((hg) this.b).b(r1);
    }

    @Override // defpackage.hm5
    public long c(long r1) {
        return ((hg) this.b).c(r1);
    }

    public void e(ps r5) {
        nb3 r3 = null;
        r0b.Y((kw0) this.g, null, 0, new bn2(this, r5, r3, 0), 3);
    }

    @Override // defpackage.zm2
    public Object f(ps r10, double r11, int r13, ob3 r14) {
        if ((r14 instanceof mn2) == false) goto L7;
        mn2 r0 = (mn2) r14;
        int r1 = r0.i;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.i = r1 - Integer.MIN_VALUE;
    L8:
        Object r15 = r0.g;
        int r2 = r0.i;
        nb3 r4 = null;
        qbb r5 = qbb.a;
        qc3 r6 = qc3.a;
        if (r2 == 0) goto L17;
        if (r2 == 1) goto L16;
        if (r2 != 2) goto L14;
        hm7.y(r15);
        return r5;
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        r13 = r0.f;
        r11 = r0.e;
        r10 = r0.d;
        hm7.y(r15);
    L26:
        dx9 r9 = (dx9) this.j;
        fo2 r16 = new fo2(r13, r10);
        r0.d = null;
        r0.e = r11;
        r0.f = r13;
        r0.i = 2;
        if (r9.a(r16, r0) != r6) goto L29;
    L28:
        return r6;
    L29:
        return r5;
    L17:
        hm7.y(r15);
        if (lu5.b(((v8a) this.h).getValue(), qm2.a) == true) goto L29;
        if (r11 < r10.c) goto L29;
        r10.c = r11;
        wp3 r17 = dy3.a;
        w65 r18 = jv6.a.f;
        bn2 r3 = new bn2(this, r10, r4, 3);
        r0.d = r10;
        r0.e = r11;
        r0.f = r13;
        r0.i = 1;
        if (r0b.i0(r18, r3, r0) != r6) goto L26;
    L7:
        r0 = new mn2(this, r14);
        goto L8
    }

    public Object g(List r11, nb3 r12) {
        jc3 r0 = (jc3) this.b;
        if ((r12 instanceof cn2) == false) goto L7;
        cn2 r1 = (cn2) r12;
        int r2 = r1.h;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L7;
        r1.h = r2 - Integer.MIN_VALUE;
    L8:
        Object r13 = r1.f;
        int r3 = r1.h;
        int r5 = 1;
        nb3 r6 = null;
        qc3 r7 = qc3.a;
        if (r3 == 0) goto L19;
        if (r3 == 1) goto L18;
        if (r3 == 2) goto L17;
        if (r3 != 3) goto L15;
        oq7 r10 = r1.e;
        List r14 = r1.d;
        hm7.y(r13);
        return r10;
    L15:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L17:
        oq7 r15 = r1.e;
        List r4 = r1.d;
        hm7.y(r13);
    L28:
        dn2 r16 = new dn2(this, r4, r6, r5);
        r1.d = null;
        r1.e = r15;
        r1.h = 3;
        if (r0b.i0(r0, r16, r1) != r7) goto L31;
    L30:
        return r7;
    L31:
        return r15;
    L18:
        r11 = r1.d;
        hm7.y(r13);
    L22:
        oq7 r17 = (oq7) r13;
        r17.getClass();
        if ((r17 instanceof hq7) == false) goto L32;
        wp3 r8 = dy3.a;
        w65 r9 = jv6.a;
        dn2 r18 = new dn2(this, r11, r6, 0);
        r1.d = r11;
        r1.e = r17;
        r1.h = 2;
        if (r0b.i0(r9, r18, r1) == r7) goto L30;
        r4 = r11;
        r15 = r17;
        goto L28
    L32:
        return r17;
    L19:
        hm7.y(r13);
        fy1 r19 = new fy1(this, r11, null);
        r1.d = r11;
        r1.h = 1;
        r13 = r0b.i0(r0, r19, r1);
        if (r13 != r7) goto L22;
    L7:
        r1 = new cn2(this, (ob3) r12);
        goto L8
    }

    public Object i(nb3 r11) {
        jc3 r0 = (jc3) this.b;
        if ((r11 instanceof en2) == false) goto L7;
        en2 r1 = (en2) r11;
        int r2 = r1.g;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L7;
        r1.g = r2 - Integer.MIN_VALUE;
    L8:
        Object r12 = r1.e;
        int r3 = r1.g;
        int r4 = 2;
        int r5 = 1;
        nb3 r6 = null;
        qc3 r7 = qc3.a;
        if (r3 == 0) goto L19;
        if (r3 == 1) goto L18;
        if (r3 == 2) goto L17;
        if (r3 != 3) goto L15;
        oq7 r10 = r1.d;
        hm7.y(r12);
        return r10;
    L15:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L17:
        oq7 r8 = r1.d;
        hm7.y(r12);
    L27:
        fn2 r13 = new fn2(this, r6, r5);
        r1.d = r8;
        r1.g = 3;
        if (r0b.i0(r0, r13, r1) != r7) goto L30;
    L29:
        return r7;
    L30:
        return r8;
    L18:
        hm7.y(r12);
    L22:
        r8 = (oq7) r12;
        r8.getClass();
        if ((r8 instanceof hq7) == false) goto L30;
        wp3 r14 = dy3.a;
        w65 r15 = jv6.a;
        fn2 r9 = new fn2(this, r6, 0);
        r1.d = r8;
        r1.g = 2;
        if (r0b.i0(r15, r9, r1) != r7) goto L27;
    L19:
        hm7.y(r12);
        fy1 r16 = new fy1(this, r6, r4);
        r1.g = 1;
        r12 = r0b.i0(r0, r16, r1);
        if (r12 != r7) goto L22;
    L7:
        r1 = new en2(this, (ob3) r11);
        goto L8
    }

    public Object j(ps r10, nb3 r11) {
        jc3 r0 = (jc3) this.b;
        if ((r11 instanceof gn2) == false) goto L7;
        gn2 r1 = (gn2) r11;
        int r2 = r1.h;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L7;
        r1.h = r2 - Integer.MIN_VALUE;
    L8:
        Object r12 = r1.f;
        int r3 = r1.h;
        int r4 = 2;
        int r5 = 1;
        nb3 r6 = null;
        qc3 r7 = qc3.a;
        if (r3 == 0) goto L19;
        if (r3 == 1) goto L18;
        if (r3 == 2) goto L17;
        if (r3 != 3) goto L15;
        oq7 r9 = r1.e;
        hm7.y(r12);
        return r9;
    L15:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L17:
        oq7 r13 = r1.e;
        ps r8 = r1.d;
        hm7.y(r12);
    L28:
        bn2 r14 = new bn2(this, r8, r6, r4);
        r1.d = null;
        r1.e = r13;
        r1.h = 3;
        if (r0b.i0(r0, r14, r1) != r7) goto L31;
    L30:
        return r7;
    L31:
        return r13;
    L18:
        r10 = r1.d;
        hm7.y(r12);
    L22:
        oq7 r15 = (oq7) r12;
        r15.getClass();
        if ((r15 instanceof hq7) == false) goto L32;
        wp3 r16 = dy3.a;
        w65 r17 = jv6.a.f;
        bn2 r18 = new bn2(this, r10, r6, r5);
        r1.d = r10;
        r1.e = r15;
        r1.h = 2;
        if (r0b.i0(r17, r18, r1) == r7) goto L30;
        r8 = r10;
        r13 = r15;
        goto L28
    L32:
        return r15;
    L19:
        hm7.y(r12);
        h52 r19 = new h52(this, r10, r6, r5);
        r1.d = r10;
        r1.h = 1;
        r12 = r0b.i0(r0, r19, r1);
        if (r12 != r7) goto L22;
    L7:
        r1 = new gn2(this, (ob3) r11);
        goto L8
    }

    public void l(dx4 r2) {
        hg r1 = (hg) this.b;
        r1.a++;
        ((rk7) r1.d).b(r2);
        r1.e();
    }

    public boolean m(int r1) {
        if ((((dg7) this.g).d & r1) == 0) goto L6;
        return true;
    L6:
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object n(nb3 r31) {
        jc3 r2 = (jc3) this.b;
        if ((r31 instanceof hn2) == false) goto L8;
        hn2 r3 = (hn2) r31;
        int r4 = r3.i;
        if ((r4 & Integer.MIN_VALUE) == 0) goto L8;
        r3.i = r4 - Integer.MIN_VALUE;
    L7:
        hn2 r1 = r3;
        Object r5 = r1.g;
        int r6 = r1.i;
        int r7 = 2;
        nb3 r8 = null;
        qc3 r9 = qc3.a;
        if (r6 == 0) goto L19;
        if (r6 == 1) goto L18;
        if (r6 == 2) goto L17;
        if (r6 != 3) goto L15;
        boolean r10 = r1.f;
        List r11 = r1.e;
        oq7 r12 = r1.d;
        hm7.y(r5);
        List r20 = r11;
        sm2 r13 = null;
    L56:
        un9 r14 = (un9) jz2.I0(r20);
        if (r14 == null) goto L59;
        this.k = new on2(r14.h, r14.f);
    L59:
        if (r10 == true) goto L61;
    L64:
        xm2 r15 = new tm2(r20.isEmpty());
    L65:
        w(this, r13, r15, 1);
        return r12;
    L61:
        if (r20.isEmpty() == true) goto L64;
        r15 = um2.a;
        goto L65
    L15:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L17:
        boolean r16 = r1.f;
        List r17 = r1.e;
        oq7 r18 = r1.d;
        hm7.y(r5);
        oq7 r19 = r18;
    L43:
        ArrayList r110 = new ArrayList(r17.size());
        int r111 = r17.size();
        int r112 = 0;
    L44:
        if (r112 >= r111) goto L52;
        un9 r21 = (un9) r17.get(r112);
        boolean r113 = r16;
        String r22 = r21.a;
        String r23 = r21.b;
        if (r23 != null) goto L48;
        r23 = BuildConfig.FLAVOR;
    L48:
        String r24 = r21.g;
        qc3 r25 = r9;
        List r26 = r17;
        double r27 = r21.e;
        ArrayList r28 = r110;
        int r29 = r111;
        double r114 = r21.f;
        String r210 = r23;
        Integer r30 = r21.c;
        boolean r32 = r21.h;
        v8a r33 = de.o(r21.i);
        oq7 r211 = r19;
        pw6.n0(new g58[]{new g58(Integer.MIN_VALUE, o10.m())});
        v8a r34 = de.o(r210);
        v8a r35 = de.o(Boolean.valueOf(r32));
        de.o(bs.a);
        de.o(fs.a);
        de.o(js.a);
        fxb.q(0, 2, 2);
        new HashMap();
        String r36 = (String) r34.getValue();
        if (r24 != null) goto L51;
        r24 = null;
    L51:
        Boolean r37 = (Boolean) r35.getValue();
        r37.getClass();
        r28.add(new nfb(r22, r36, r24, r30, null, r27, r114, 5, r37, (String) r33.getValue(), 128));
        r112 = r112 + 1;
        r110 = r28;
        r2 = r2;
        r1 = r1;
        r17 = r26;
        r111 = r29;
        r16 = r113;
        r19 = r211;
        r9 = r25;
        goto L44
    L52:
        hn2 r115 = r1;
        jc3 r116 = r2;
        oq7 r212 = r19;
        boolean r213 = r16;
        qc3 r214 = r9;
        r20 = r17;
        r13 = null;
        in2 r38 = new in2(this, r110, null == true ? 1 : 0, 0);
        r115.d = r212;
        r115.e = r20;
        r10 = r213;
        r115.f = r10;
        r115.i = 3;
        if (r0b.i0(r116, r38, r115) == r214) goto L72;
        r12 = r212;
        goto L56
    L72:
        return r214;
    L18:
        hm7.y(r5);
    L38:
        r19 = (oq7) r5;
        if ((r19 instanceof hq7) == false) goto L67;
        ok2 r39 = (ok2) ((hq7) r19).b;
        r17 = r39.a;
        r16 = r39.b;
        wp3 r117 = dy3.a;
        w65 r118 = jv6.a.f;
        dn2 r119 = new dn2(this, r17, r8, r7);
        r1.d = r19;
        r1.e = r17;
        r1.f = r16;
        r1.i = 2;
        if (r0b.i0(r118, r119, r1) != r9) goto L43;
    L54:
        return r9;
    L67:
        w(this, null, vm2.a, 1);
        return r19;
    L19:
        hm7.y(r5);
        xm2 r40 = (xm2) ((v8a) this.i).getValue();
        if ((r40 instanceof um2) == true) goto L25;
        if ((r40 instanceof vm2) == true) goto L25;
    L34:
        return null;
    L25:
        if ((((sm2) ((v8a) this.h).getValue()) instanceof pm2) == false) goto L34;
        on2 r41 = (on2) this.k;
        if (r41 != null) goto L35;
        ps r42 = (ps) jz2.I0((k5a) this.f);
        if (r42 == null) goto L32;
        r41 = new on2(r42.m(), r42.c);
    L33:
        if (r41 != null) goto L35;
    L32:
        r41 = null;
    L35:
        w(this, null, new wm2(), 1);
        pa0 r43 = new pa0(this, r41, r8, 8);
        r1.i = 1;
        r5 = r0b.i0(r2, r43, r1);
        if (r5 != r9) goto L38;
    L8:
        r3 = new hn2(this, (ob3) r31);
        goto L7
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object o(nb3 r30) {
        if ((r30 instanceof kn2) == false) goto L7;
        kn2 r2 = (kn2) r30;
        int r3 = r2.f;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L7;
        r2.f = r3 - Integer.MIN_VALUE;
    L8:
        Object r1 = r2.d;
        int r4 = r2.f;
        qbb r5 = qbb.a;
        int r6 = 2;
        nb3 r7 = null;
        qc3 r8 = qc3.a;
        if (r4 == 0) goto L16;
        if (r4 == 1) goto L15;
        if (r4 != 2) goto L13;
        hm7.y(r1);
        int r9 = 2;
        xm2 r10 = null;
    L39:
        w(this, pm2.a, r10, r9);
        return r5;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        hm7.y(r1);
    L22:
        List r11 = (List) r1;
        ArrayList r12 = new ArrayList(r11.size());
        int r13 = r11.size();
        int r14 = 0;
    L23:
        if (r14 >= r13) goto L36;
        nfb r15 = (nfb) r11.get(r14);
        String r16 = r15.a;
        String r17 = r15.b;
        if (r17 != null) goto L27;
        r17 = BuildConfig.FLAVOR;
    L27:
        String r18 = r15.c;
        if (r18 == null) goto L30;
        String r19 = r18;
    L31:
        double r20 = r15.f;
        int r27 = r14;
        double r110 = r15.g;
        Integer r21 = r15.d;
        List r28 = r11;
        Integer r22 = r15.e;
        Integer r23 = r15.i;
        Boolean r24 = r15.j;
        if (r24 == null) goto L34;
        boolean r25 = r24.booleanValue();
    L35:
        r12.add(new ps(r16, r17, r19, r20, r110, r21, r22, r23, r25, de.o(r15.k), fs.a));
        r14 = r27 + 1;
        r11 = r28;
        r7 = null;
        goto L23
    L34:
        r25 = false;
        goto L35
    L30:
        r19 = r7;
        goto L31
    L36:
        wp3 r26 = dy3.a;
        w65 r29 = jv6.a;
        r10 = null;
        in2 r31 = new in2(this, r12, 0 == true ? 1 : 0, 1);
        r9 = 2;
        r2.f = 2;
        if (r0b.i0(r29, r31, r2) != r8) goto L39;
    L38:
        return r8;
    L16:
        hm7.y(r1);
        if (lu5.b(((v8a) this.h).getValue(), qm2.b) == true) goto L19;
        return r5;
    L19:
        w(this, qm2.a, null, 2);
        jc3 r32 = (jc3) this.b;
        fn2 r33 = new fn2(this, r7, r6);
        r2.f = 1;
        r1 = r0b.i0(r32, r33, r2);
        if (r1 != r8) goto L22;
    L7:
        r2 = new kn2(this, (ob3) r30);
        goto L8
    }

    public Object p(nb3 r41) {
        Integer r13 = 5;
        jc3 r2 = (jc3) this.b;
        k5a r3 = (k5a) this.f;
        v8a r4 = (v8a) this.h;
        if ((r41 instanceof ln2) == false) goto L8;
        ln2 r5 = (ln2) r41;
        int r6 = r5.k;
        if ((r6 & Integer.MIN_VALUE) == 0) goto L8;
        r5.k = r6 - Integer.MIN_VALUE;
    L7:
        ln2 r1 = r5;
        Object r7 = r1.i;
        int r8 = r1.k;
        pm2 r9 = pm2.a;
        int r10 = 4;
        int r11 = 3;
        nb3 r14 = null;
        qc3 r15 = qc3.a;
        if (r8 == 0) goto L21;
        if (r8 == 1) goto L20;
        if (r8 == 2) goto L19;
        if (r8 == 3) goto L18;
        if (r8 != 4) goto L16;
        boolean r12 = r1.f;
        List r16 = r1.h;
        oq7 r17 = r1.g;
        hm7.y(r7);
        pm2 r36 = r9;
    L67:
        un9 r18 = (un9) jz2.I0(r16);
        if (r18 == null) goto L70;
        this.k = new on2(r18.h, r18.f);
    L70:
        if (r12 == true) goto L72;
    L75:
        xm2 r19 = new tm2(false);
    L76:
        v(r36, r19);
        return r17;
    L72:
        if (r16.isEmpty() == true) goto L75;
        r19 = um2.a;
        goto L76
    L16:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        boolean r20 = r1.f;
        boolean r21 = r1.e;
        long r110 = r1.d;
        List r22 = r1.h;
        oq7 r23 = r1.g;
        hm7.y(r7);
        boolean r24 = r21;
        List r25 = r22;
        oq7 r26 = r23;
        r13 = r13;
    L54:
        ArrayList r27 = new ArrayList(r25.size());
        int r111 = r25.size();
        int r112 = 0;
    L55:
        if (r112 >= r111) goto L63;
        un9 r113 = (un9) r25.get(r112);
        List r28 = r25;
        String r29 = r113.a;
        boolean r210 = r20;
        String r30 = r113.b;
        if (r30 != null) goto L59;
        r30 = BuildConfig.FLAVOR;
    L59:
        String r211 = r30;
        String r31 = r113.g;
        long r212 = r110;
        ArrayList r114 = r27;
        double r32 = r113.e;
        int r213 = r111;
        double r115 = r113.f;
        pm2 r214 = r9;
        Integer r33 = r113.c;
        String r215 = r31;
        boolean r34 = r113.h;
        v8a r116 = de.o(r113.i);
        Integer r35 = r13;
        pw6.n0(new g58[]{new g58(Integer.MIN_VALUE, o10.m())});
        v8a r37 = de.o(r211);
        v8a r38 = de.o(Boolean.valueOf(r34));
        de.o(bs.a);
        de.o(fs.a);
        de.o(js.a);
        fxb.q(0, 2, 2);
        new HashMap();
        String r117 = (String) r37.getValue();
        if (r215 != null) goto L62;
        r215 = null;
    L62:
        Boolean r39 = (Boolean) r38.getValue();
        r39.getClass();
        oq7 r216 = r26;
        r114.add(new nfb(r29, r117, r215, r33, null, r32, r115, r35, r39, (String) r116.getValue(), 128));
        r112 = r112 + 1;
        r27 = r114;
        r1 = r1;
        r25 = r28;
        r20 = r210;
        r26 = r216;
        r111 = r213;
        r13 = r35;
        r24 = r24;
        r2 = r2;
        r110 = r212;
        r9 = r214;
        r15 = r15;
        goto L55
    L63:
        ln2 r118 = r1;
        jc3 r310 = r2;
        boolean r217 = r20;
        List r218 = r25;
        r36 = r9;
        qc3 r311 = r15;
        in2 r40 = new in2(this, r27, null, 2);
        r118.g = r26;
        r118.h = r218;
        r118.d = r110;
        r118.e = r24;
        r118.f = r217;
        r118.k = 4;
        if (r0b.i0(r310, r40, r118) == r311) goto L88;
        r17 = r26;
        r12 = r217;
        r16 = r218;
        goto L67
    L88:
        return r311;
    L19:
        boolean r42 = r1.e;
        r110 = r1.d;
        r26 = r1.g;
        hm7.y(r7);
    L47:
        r13 = r13;
    L49:
        if ((r26 instanceof hq7) == false) goto L79;
        ok2 r43 = (ok2) ((hq7) r26).b;
        boolean r119 = r43.b;
        List r44 = r43.a;
        wp3 r120 = dy3.a;
        w65 r121 = jv6.a.f;
        dn2 r45 = new dn2(this, r44, r14, r11);
        r1.g = r26;
        r1.h = r44;
        r1.d = r110;
        r1.e = r42;
        r1.f = r119;
        r1.k = 3;
        if (r0b.i0(r121, r45, r1) == r15) goto L65;
        r24 = r42;
        r25 = r44;
        r20 = r119;
    L65:
        return r15;
    L79:
        if (r3.m().isEmpty() == false) goto L82;
        w(this, om2.a, null, 2);
        return r26;
    L82:
        w(this, r9, null, 2);
        return r26;
    L20:
        r42 = r1.e;
        r110 = r1.d;
        hm7.y(r7);
    L30:
        r26 = (oq7) r7;
        if (r42 == false) goto L47;
        r1.g = r26;
        r1.d = r110;
        r1.e = r42;
        r1.k = 2;
        long r122 = SystemClock.elapsedRealtime() - r110;
        if (r122 >= 0) goto L35;
        r122 = 0;
    L35:
        long r219 = 800 - r122;
        if (r219 >= 0) goto L38;
        long r123 = 0;
    L39:
        qbb r124 = qbb.a;
        if (r123 <= 0) goto L44;
        Object r125 = r0b.A(r123, r1);
        if (r125 != r15) goto L44;
    L45:
        if (r125 != r15) goto L49;
    L44:
        r125 = r124;
        goto L45
    L38:
        r123 = r219;
        goto L39
    L21:
        hm7.y(r7);
        if ((r4.getValue() instanceof rm2) == true) goto L84;
        if ((((v8a) this.i).getValue() instanceof wm2) == true) goto L84;
        w(this, new rm2(), null, 2);
        long r46 = ((rm2) r4.getValue()).a;
        boolean r47 = r3.isEmpty();
        r8 r126 = new r8(this, r14, r10);
        r1.d = r46;
        r1.e = r47;
        r1.k = 1;
        Object r127 = r0b.i0(r2, r126, r1);
        if (r127 == r15) goto L65;
        r7 = r127;
        r110 = r46;
        r42 = r47;
    L84:
        return null;
    L8:
        r5 = new ln2(this, (ob3) r41);
        goto L7
    }

    public void q(List r5) {
        k5a r4 = (k5a) this.f;
        if (r5.isEmpty() == true) goto L27;
        HashSet r0 = new HashSet();
        Iterator r6 = r5.iterator();
    L7:
        if (r6.hasNext() == false) goto L9;
        r0.add(((ps) r6.next()).a);
        goto L7
    L9:
        ArrayList r7 = new ArrayList();
        ListIterator r1 = r4.listIterator();
    L10:
        ga5 r2 = (ga5) r1;
        if (r2.hasNext() == false) goto L16;
        Object r3 = r2.next();
        if (r0.contains(((ps) r3).a) == false) goto L10;
        r7.add(r3);
        goto L10
    L16:
        if (r7.isEmpty() == true) goto L40;
        oz2.l0(r4, new wz1(13, r0));
        Iterator r8 = r7.iterator();
    L20:
        if (r8.hasNext() == false) goto L41;
        ps r9 = (ps) r8.next();
        int r10 = xp0.u(r4, r9);
        if (r10 >= 0) goto L28;
        r10 = (-r10) - 1;
    L28:
        r4.add(r10, r9);     // Catch: IndexOutOfBoundsException -> L26
    L26:
        r4.add(r9);
        goto L20
    L41:
        return;
    L40:
        return;
    }

    public void r() {
        dg7 r2 = (dg7) this.g;
    L3:
        if (r2 == null) goto L14;
        r2.m1();
        if (r2.i == false) goto L11;
        uj7 r0 = yr7.a;
        if (r2.n == true) goto L9;
        zp5.c("autoInvalidateInsertedNode called on unattached node");
    L9:
        yr7.a(r2, -1, 1);
    L11:
        if (r2.j == false) goto L13;
        yr7.c(r2);
    L13:
        r2.i = false;
        r2.j = false;
        r2 = r2.f;
        goto L3
    }

    public void s(int r32, rk7 r33, rk7 r34, dg7 r35, boolean r36) {
        ok7 r0 = (ok7) this.k;
        if (r0 != null) goto L5;
        int r3 = r32;
        rk7 r4 = r33;
        rk7 r5 = r34;
        r0 = new ok7(this, r35, r3, r4, r5, r36);
        this.k = r0;
    L6:
        qi r2 = (qi) r0.f;
        int r6 = r4.c - r3;
        int r7 = r5.c - r3;
        char r8 = 2;
        int r9 = ((r6 + r7) + 1) / 2;
        dt5 r10 = new dt5(r9 * 3);
        dt5 r11 = new dt5(r9 * 4);
        int r12 = 0;
        r11.g(0, r6, 0, r7);
        int r13 = (r9 * 2) + 1;
        int[] r14 = new int[r13];
        int[] r15 = new int[r13];
        int[] r16 = new int[5];
    L7:
        int r17 = r11.b;
        if (r17 == 0) goto L121;
        char r37 = r8;
        int[] r18 = r11.a;
        int r38 = r12;
        int r19 = r17 - 1;
        r11.b = r19;
        int r110 = r18[r19];
        int r111 = r17 - 2;
        r11.b = r111;
        int r112 = r18[r111];
        int r20 = r17 - 3;
        r11.b = r20;
        int r21 = r18[r20];
        int r113 = r17 - 4;
        r11.b = r113;
        int r22 = r18[r113];
        int r114 = r21 - r22;
        int r39 = r13;
        int r23 = r110 - r112;
        int[] r115 = r14;
        if (r114 < 1) goto L120;
        if (r23 < 1) goto L120;
        int r310 = 1;
        int r116 = ((r114 + r23) + 1) / 2;
        int r117 = r39 / 2;
        int r118 = r117 + 1;
        r115[r118] = r22;
        r15[r118] = r21;
        int r24 = r38;
    L14:
        if (r24 >= r116) goto L120;
        int r119 = r114 - r23;
        int r25 = r116;
        int[] r26 = r15;
        if ((Math.abs(r119) & 1) != r310) goto L18;
        int r120 = 1;
    L19:
        int r121 = -r24;
        int r27 = r120;
        int r122 = r121;
    L21:
        if (r122 > r24) goto L55;
        if (r122 == r121) goto L29;
        if (r122 == r24) goto L27;
        int r28 = r122;
        int[] r29 = r16;
        if (r115[(r122 + 1) + r117] > r115[(r28 - 1) + r117]) goto L30;
    L28:
        int r123 = r115[(r28 - 1) + r117];
        int r124 = r123 + 1;
    L31:
        int r210 = ((r124 - r22) + r112) - r28;
        if (r24 == 0) goto L34;
        int r211 = 1;
    L35:
        if (r124 != r123) goto L37;
        int r212 = 1;
    L38:
        int r213 = r210 - (r211 & r212);
        int r214 = r123;
        int r125 = r210;
    L39:
        if (r124 >= r21) goto L44;
        if (r125 >= r110) goto L44;
        if (r0.a(r124, r125) == false) goto L44;
        r124 = r124 + 1;
        r125 = r125 + 1;
    L44:
        r115[r117 + r28] = r124;
        if (r27 == 0) goto L53;
        int r215 = r125;
        int r126 = r119 - r28;
        int r216 = r114;
        if (r126 < (r121 + 1)) goto L54;
        if (r126 > (r24 - 1)) goto L54;
        if (r26[r117 + r126] > r124) goto L54;
        r29[r38] = r214;
        r29[1] = r213;
        r29[r37] = r124;
        r29[3] = r215;
        r29[4] = r38;
        char r127 = 1;
    L93:
        if (Math.min(r29[r37] - r29[r38], r29[3] - r29[r127]) <= 0) goto L115;
        int r30 = r29[r38];
        int r128 = r29[r127];
        int r129 = r29[3] - r128;
        int r130 = r29[r37] - r30;
        if (r129 == r130) goto L113;
        r130 = Math.min(r130, r129);
        int r131 = r29[4];
        if (r131 == 0) goto L99;
        int r132 = 1;
    L100:
        int r133 = r29[3];
        char r134 = 1;
        int r135 = r29[1];
        int r31 = r133 - r135;
        int r217 = r29[r37];
        int r218 = r29[r38];
        if (r31 <= (r217 - r218)) goto L103;
        int r40 = 1;
    L104:
        int r41 = r30 + ((r40 | r132) ^ 1);
        if (r131 == 0) goto L107;
        int r136 = 1;
    L109:
        if ((r133 - r135) <= (r217 - r218)) goto L111;
        int r42 = 1;
    L112:
        r128 = r128 + (((r42 ^ 1) | r136) ^ 1);
        r30 = r41;
    L114:
        r10.f(r30, r128, r130);
    L116:
        r11.g(r22, r29[r38], r112, r29[r134]);
        r11.g(r29[r37], r21, r29[3], r110);
    L117:
        r8 = r37;
        r12 = r38;
        r13 = r39;
        r14 = r115;
        r15 = r26;
        r16 = r29;
        goto L7
    L111:
        r42 = r38;
        goto L112
    L107:
        r136 = r38;
        goto L109
    L103:
        r40 = r38;
        goto L104
    L99:
        r132 = r38;
        goto L100
    L113:
        r134 = 1;
        goto L114
    L115:
        r134 = r127;
    L54:
        r122 = r28 + 2;
        r16 = r29;
        r114 = r216;
        goto L21
    L53:
        r216 = r114;
        goto L54
    L37:
        r212 = r38;
        goto L38
    L34:
        r211 = r38;
    L30:
        r123 = r115[(r28 + 1) + r117];
        r124 = r123;
        goto L31
    L27:
        r28 = r122;
        r29 = r16;
        goto L28
    L29:
        r28 = r122;
        r29 = r16;
        goto L30
    L55:
        r29 = r16;
        int r219 = r114;
        if ((r119 & 1) != 0) goto L58;
        int r137 = 1;
    L59:
        int r138 = r121;
    L60:
        if (r138 > r24) goto L119;
        if (r138 == r121) goto L68;
        if (r138 == r24) goto L66;
        int r220 = r137;
        if (r26[(r138 + 1) + r117] < r26[(r138 - 1) + r117]) goto L69;
    L67:
        int r139 = r26[(r138 - 1) + r117];
        int r140 = r139 - 1;
    L70:
        int r221 = r110 - ((r21 - r140) - r138);
        if (r24 == 0) goto L73;
        int r222 = 1;
    L74:
        if (r140 != r139) goto L76;
        int r223 = 1;
    L77:
        int r224 = r221 + (r222 & r223);
        int r225 = r139;
        int r141 = r221;
    L78:
        if (r140 <= r22) goto L83;
        if (r141 <= r112) goto L83;
        int r226 = r141;
        int r227 = r138;
        if (r0.a(r140 - 1, r226 - 1) == false) goto L84;
        r140 = r140 - 1;
        r141 = r226 - 1;
        r138 = r227;
    L84:
        r26[r117 + r227] = r140;
        if (r220 == 0) goto L118;
        int r142 = r119 - r227;
        if (r142 < r121) goto L118;
        if (r142 > r24) goto L118;
        if (r115[r117 + r142] < r140) goto L118;
        r29[r38] = r140;
        r127 = 1;
        r29[1] = r226;
        r29[r37] = r225;
        r29[3] = r224;
        r29[4] = 1;
    L118:
        r138 = r227 + 2;
        r137 = r220;
    L83:
        r226 = r141;
        r227 = r138;
        goto L84
    L76:
        r223 = r38;
        goto L77
    L73:
        r222 = r38;
    L69:
        r139 = r26[(r138 + 1) + r117];
        r140 = r139;
        goto L70
    L66:
        r220 = r137;
        goto L67
    L68:
        r220 = r137;
        goto L69
    L119:
        r24 = r24 + 1;
        r15 = r26;
        r116 = r25;
        r16 = r29;
        r114 = r219;
        r310 = 1;
        goto L14
    L58:
        r137 = r38;
        goto L59
    L18:
        r120 = r38;
    L120:
        r26 = r15;
        r29 = r16;
        goto L117
    L121:
        int r311 = r12;
        int r43 = r10.b;
        if ((r43 % 3) == 0) goto L125;
        zp5.c("Array size not a multiple of 3");
    L125:
        if (r43 <= 3) goto L127;
        int r44 = r311;
        r10.h(r44, r43 - 3);
    L128:
        r10.f(r6, r7, r44);
        int r45 = r44;
        int r46 = r45;
        int r47 = r46;
    L130:
        if (r45 >= r10.b) goto L160;
        int[] r48 = r10.a;
        int r49 = r48[r45];
        int r143 = r48[r45 + 2];
        int r50 = r49 - r143;
        int r51 = r48[r45 + 1] - r143;
        r45 = r45 + 3;
    L132:
        if (r46 >= r50) goto L140;
        dg7 r144 = (dg7) r0.c;
        dg7 r145 = r144.f;
        if ((r145.c & 2) == 0) goto L139;
        xr7 r146 = r145.h;
        xr7 r147 = r146.s;
        xr7 r148 = r146.r;
        if (r147 == null) goto L138;
        r147.r = r148;
    L138:
        r148.s = r147;
        d(r2, r144, r148);
    L139:
        r0.c = k(r145);
        r46 = r46 + 1;
    L140:
        if (r47 >= r51) goto L154;
        int r52 = r0.a + r47;
        dg7 r53 = h((cg7) ((rk7) r0.e).a[r52], (dg7) r0.c);
        r0.c = r53;
        if (r0.b == false) goto L151;
        xr7 r149 = r53.f.h;
        oe6 r54 = b8b.F(r53);
        if (r54 == null) goto L146;
        re6 r150 = new re6((ve6) r2.b, r54);
        ((dg7) r0.c).p1(r150);
        d(r2, (dg7) r0.c, r150);
        r150.s = r149.s;
        r150.r = r149;
        r149.s = r150;
    L147:
        ((dg7) r0.c).g1();
        ((dg7) r0.c).m1();
        dg7 r55 = (dg7) r0.c;
        uj7 r151 = yr7.a;
        if (r55.n == true) goto L150;
        zp5.c("autoInvalidateInsertedNode called on unattached node");
    L150:
        yr7.a(r55, -1, 1);
    L152:
        r47 = r47 + 1;
        goto L140
    L146:
        ((dg7) r0.c).p1(r149);
        goto L147
    L151:
        r53.i = true;
    L154:
        int r56 = r143 - 1;
        if (r143 <= 0) goto L130;
        r0.c = ((dg7) r0.c).f;
        rk7 r57 = (rk7) r0.d;
        int r152 = r0.a;
        cg7 r58 = (cg7) r57.a[r152 + r46];
        cg7 r153 = (cg7) ((rk7) r0.e).a[r152 + r47];
        if (lu5.b(r58, r153) == true) goto L159;
        u(r58, r153, (dg7) r0.c);
    L159:
        r46 = r46 + 1;
        r47 = r47 + 1;
        r143 = r56;
        goto L154
    L160:
        dg7 r1 = ((lla) this.f).e;
        int r154 = r44;
    L161:
        if (r1 == null) goto L165;
        if (r1 == ((rr7) this.c)) goto L200;
        r154 = r154 | r1.c;
        r1.d = r154;
        r1 = r1.e;
        goto L161
    L200:
        return;
    L165:
        return;
    L127:
        r44 = r311;
        goto L128
    L5:
        r3 = r32;
        r4 = r33;
        r5 = r34;
        r0.c = r35;
        r0.a = r3;
        r0.d = r4;
        r0.e = r5;
        r0.b = r36;
        goto L6
    }

    public void t() {
        ve6 r0 = (ve6) this.b;
        xr7 r1 = (mq5) this.d;
        dg7 r2 = ((lla) this.f).e;
    L3:
        if (r2 == null) goto L17;
        oe6 r3 = b8b.F(r2);
        if (r3 == null) goto L15;
        xr7 r4 = r2.h;
        if (r4 == null) goto L13;
        re6 r5 = (re6) r4;
        oe6 r6 = r5.U0;
        r5.M1(r3);
        if (r6 == r2) goto L14;
        d38 r7 = r5.N;
        if (r7 == null) goto L14;
        ((b55) r7).c();
    L14:
        r1.s = r5;
        r5.r = r1;
        r1 = r5;
    L16:
        r2 = r2.e;
        goto L3
    L13:
        r5 = new re6(r0, r3);
        r2.p1(r5);
        goto L14
    L15:
        r2.p1(r1);
        goto L16
    L17:
        ve6 r8 = r0.u();
        if (r8 == null) goto L20;
        mq5 r9 = (mq5) r8.E.d;
    L21:
        r1.s = r9;
        this.e = r1;
        return;
    L20:
        r9 = null;
        goto L21
    }

    public String toString() {
        switch(this.a) {
            case 2: goto L6;
            default: goto L5;
        };
    L6:
        StringBuilder r0 = new StringBuilder("[");
        dg7 r1 = (dg7) this.g;
        lla r4 = (lla) this.f;
        if (r1 != r4) goto L9;
        r0.append("]");
    L16:
        return r0.toString();
    L9:
        if (r1 == null) goto L16;
        if (r1 == r4) goto L16;
        r0.append(String.valueOf(r1));
        if (r1.f == r4) goto L13;
        r0.append(",");
        r1 = r1.f;
        goto L9
    L13:
        r0.append("]");
        goto L16
    L5:
        return super.toString();
    }

    public void v(sm2 r7, xm2 r8) {
        v8a r0 = (v8a) this.i;
        v8a r6 = (v8a) this.h;
        if (r7 == null) goto L9;
        sm2 r2 = (sm2) r6.getValue();
        if (r2 == r7) goto L7;
        fxb.F("SessionList contentState: " + r2.getClass().getSimpleName() + " -> " + r7.getClass().getSimpleName());
    L7:
        Object r3 = r6.getValue();
        sm2 r4 = (sm2) r3;
        if (r6.i(r3, r7) == false) goto L7;
    L9:
        if (r8 == null) goto L15;
        xm2 r9 = (xm2) r0.getValue();
        if (r9 == r8) goto L13;
        fxb.F("SessionList paginationState: " + r9.getClass().getSimpleName() + " -> " + r8.getClass().getSimpleName());
    L13:
        Object r10 = r0.getValue();
        xm2 r11 = (xm2) r10;
        if (r0.i(r10, r8) == false) goto L13;
        return;
    }
}
