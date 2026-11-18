package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rl5 {
    public final wu8 a;
    public final wu8 b;
    public final Uri c;
    public final Uri d;
    public final pc3 e;
    public final Context f;
    public final ql2 g;
    public final h68 h;

    public rl5(wu8 r1, wu8 r2, Uri r3, Uri r4, pc3 r5, Context r6, ql2 r7) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        int r8 = 1;
        if (r3 != null) goto L5;
        boolean r9 = true;
    L6:
        this.h = oh7.v(new ll5(r9));
        nb3 r10 = null;
        r0b.Y(r5, null, 0, new ev4(this, r10, r8), 3);
        r0b.Y(r5, null, 0, new ev4(this, r10, 2), 3);
        return;
    L5:
        r9 = false;
        goto L6
    }

    public final Object a(nb3 r14) {
        if ((r14 instanceof ol5) == false) goto L7;
        ol5 r0 = (ol5) r14;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r15 = r0.e;
        int r2 = r0.g;
        qbb r3 = qbb.a;
        int r4 = 1;
        nl5 r5 = hl5.a;
        qc3 r8 = qc3.a;
        if (r2 == 0) goto L18;
        if (r2 == 1) goto L17;
        if (r2 == 2) goto L16;
        if (r2 != 3) goto L14;
        rl5 this = r0.d;
        hm7.y(r15);
    L65:
        this.d(r5);
        return r3;
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        hm7.y(r15);
    L29:
        dl5 r16 = (dl5) r15;
        if ((r16 instanceof aga) == false) goto L48;
        nl5 r6 = c();
        if (lu5.b(r6, r5) == false) goto L34;
    L45:
        d(new il5(((aga) r16).b));
        return r3;
    L34:
        if ((r6 instanceof ll5) == true) goto L45;
        if ((r6 instanceof ml5) == false) goto L41;
        d(new jl5(((aga) r16).b, ((ml5) r6).a));
        return r3;
    L41:
        if ((r6 instanceof kl5) == true) goto L71;
        ne3.d();
        return null;
    L71:
        return r3;
    L48:
        if ((r16 instanceof xa4) == false) goto L69;
        nl5 r17 = c();
        if (lu5.b(r17, r5) == true) goto L71;
        if ((r17 instanceof kl5) == true) goto L71;
        if ((r17 instanceof ll5) == false) goto L67;
        ll5 r18 = (ll5) r17;
        if (r18.a == false) goto L64;
        long r7 = SystemClock.elapsedRealtime();
        zz r9 = r34.b;
        long r10 = (r18.c + 800) - r7;
        if (r10 >= 0) goto L61;
        r10 = 0;
    L61:
        long r11 = b8b.n0(r10, v34.d);
        r0.d = this;
        r0.g = 3;
        if (r0b.B(r11, r0) != r8) goto L65;
    L63:
        return r8;
    L64:
        r5 = ll5.a(r18, 5);
        goto L65
    L67:
        ne3.d();
        return null;
    L69:
        ne3.d();
        return null;
    L17:
        hm7.y(r15);
    L26:
        long r12 = ((ct5) r15).a;
        m1a r19 = mf7.d((int) (r12 >> 32), (int) (r12 & 4294967295L));
        r0.g = 2;
        vk5 r13 = new vk5(this.f);
        r13.c = this.d;
        r13.o = new av8(r19);
        r15 = ((tr3) this.a.a(r13.a()).a).w(r0);
        if (r15 != r8) goto L29;
    L18:
        hm7.y(r15);
        if ((c() instanceof il5) == true) goto L71;
        if ((c() instanceof jl5) == true) goto L71;
        b60 r110 = oh7.F(new zu4(this, r4));
        pl5 r20 = new pl5(2, null);
        r0.g = 1;
        r15 = s0a.H(r110, r20, r0);
        if (r15 != r8) goto L26;
    L7:
        r0 = new ol5(this, r14);
        goto L8
    }

    public final Object b(ob3 r7) {
        if ((r7 instanceof ql5) == false) goto L7;
        ql5 r0 = (ql5) r7;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r8 = r0.d;
        int r2 = r0.f;
        qbb r3 = qbb.a;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        hm7.y(r8);
    L22:
        dl5 r9 = (dl5) r8;
        boolean r4 = r9 instanceof aga;
        nl5 r5 = hl5.a;
        if (r4 == false) goto L37;
        nl5 r6 = c();
        if (lu5.b(r6, r5) == false) goto L27;
    L34:
        d(new ml5(((aga) r9).b));
        return r3;
    L27:
        if ((r6 instanceof ll5) == true) goto L34;
        if ((r6 instanceof kl5) == true) goto L55;
        ne3.d();
        return null;
    L55:
        return r3;
    L37:
        if ((r9 instanceof xa4) == false) goto L53;
        nl5 r10 = c();
        if (lu5.b(r10, r5) == true) goto L55;
        if ((r10 instanceof kl5) == true) goto L55;
        if ((r10 instanceof ll5) == false) goto L51;
        ll5 r11 = (ll5) r10;
        if (r11.b == true) goto L49;
        r5 = ll5.a(r11, 6);
    L49:
        d(r5);
        return r3;
    L51:
        ne3.d();
        return null;
    L53:
        ne3.d();
        return null;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r8);
        Uri r12 = this.c;
        if (r12 == null) goto L55;
        if ((c() instanceof kl5) == true) goto L55;
        vk5 r13 = new vk5(this.f);
        r13.c = r12;
        zk5 r14 = r13.a();
        tr3 r15 = (tr3) this.b.a(r14).a;
        r0.f = 1;
        r8 = r15.w(r0);
        qc3 r16 = qc3.a;
        if (r8 != r16) goto L22;
        return r16;
    L7:
        r0 = new ql5(this, r7);
        goto L8
    }

    public final nl5 c() {
        return (nl5) this.h.getValue();
    }

    public final void d(nl5 r1) {
        this.h.setValue(r1);
    }
}
