package defpackage;

import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class yo8 extends y05 {
    public int d;
    public int e;
    public int f;
    public int g;
    public rp8 h;
    public int i;
    public List j;
    public rp8 k;
    public int l;
    public List m;
    public List n;
    public List o;
    public xp8 p;
    public List q;
    public oo8 r;
    public List s;

    public static yo8 h() {
        yo8 r0 = new yo8();
        r0.e = 6;
        r0.f = 6;
        rp8 r1 = rp8.t;
        r0.h = r1;
        List r2 = Collections.EMPTY_LIST;
        r0.j = r2;
        r0.k = r1;
        r0.m = r2;
        r0.n = r2;
        r0.o = r2;
        r0.p = xp8.g;
        r0.q = r2;
        r0.r = oo8.e;
        r0.s = r2;
        return r0;
    }

    @Override // defpackage.x05
    public final k1 c() {
        zo8 r1 = g();
        if (r1.a() == false) goto L6;
        return r1;
    L6:
        throw new y13(16);
    }

    public final Object clone() {
        yo8 r0 = h();
        r0.i(g());
        return r0;
    }

    @Override // defpackage.x05
    public final x05 d(ty2 r3, id4 r4) {
        zo8 r0 = null;
        zo8.w.getClass();     // Catch: Throwable -> L6 uu5 -> L8
        i(new zo8(r3, r4));
        return this;
    L8:
        e = move-exception;
        zo8 r5 = (zo8) e.a;     // Catch: Throwable -> L6
        throw e;     // Catch: Throwable -> L11
    L11:
        th = th;
        r0 = r5;
    L13:
        if (r0 == null) goto L15;
        i(r0);
    L15:
        throw th;
    L6:
        th = th;
        goto L13
    }

    @Override // defpackage.x05
    public final /* bridge */ /* synthetic */ x05 e(c15 r1) {
        i((zo8) r1);
        return this;
    }

    public final zo8 g() {
        zo8 r0 = new zo8(this);
        int r1 = this.d;
        int r3 = 1;
        if ((r1 & 1) == 1) goto L6;
        r3 = 0;
    L6:
        r0.d = this.e;
        if ((r1 & 2) != 2) goto L9;
        r3 = r3 | 2;
    L9:
        r0.e = this.f;
        if ((r1 & 4) != 4) goto L12;
        r3 = r3 | 4;
    L12:
        r0.f = this.g;
        if ((r1 & 8) != 8) goto L15;
        r3 = r3 | 8;
    L15:
        r0.g = this.h;
        if ((r1 & 16) != 16) goto L18;
        r3 = r3 | 16;
    L18:
        r0.h = this.i;
        if ((r1 & 32) != 32) goto L21;
        this.j = Collections.unmodifiableList(this.j);
        this.d &= -33;
    L21:
        r0.i = this.j;
        if ((r1 & 64) != 64) goto L24;
        r3 = r3 | 32;
    L24:
        r0.j = this.k;
        if ((r1 & 128) != 128) goto L27;
        r3 = r3 | 64;
    L27:
        r0.k = this.l;
        if ((this.d & l1l11lI1l.l111l11111lIl) != 256) goto L30;
        this.m = Collections.unmodifiableList(this.m);
        this.d &= -257;
    L30:
        r0.l = this.m;
        if ((this.d & WXMediaMessage.TITLE_LENGTH_LIMIT) != 512) goto L33;
        this.n = Collections.unmodifiableList(this.n);
        this.d &= -513;
    L33:
        r0.m = this.n;
        if ((this.d & 1024) != 1024) goto L36;
        this.o = Collections.unmodifiableList(this.o);
        this.d &= -1025;
    L36:
        r0.o = this.o;
        if ((r1 & 2048) != 2048) goto L39;
        r3 = r3 | 128;
    L39:
        r0.p = this.p;
        if ((this.d & l111l11l11Ill.l111l11111lIl) != 4096) goto L42;
        this.q = Collections.unmodifiableList(this.q);
        this.d &= -4097;
    L42:
        r0.q = this.q;
        if ((r1 & 8192) != 8192) goto L45;
        r3 = r3 | l1l11lI1l.l111l11111lIl;
    L45:
        r0.r = this.r;
        if ((this.d & 16384) != 16384) goto L48;
        this.s = Collections.unmodifiableList(this.s);
        this.d &= -16385;
    L48:
        r0.s = this.s;
        r0.c = r3;
        return r0;
    }

    public final void i(zo8 r6) {
        if (r6 != zo8.v) goto L5;
        return;
    L5:
        int r0 = r6.c;
        if ((r0 & 1) != 1) goto L9;
        int r1 = r6.d;
        this.d = 1 | this.d;
        this.e = r1;
    L9:
        if ((r0 & 2) != 2) goto L12;
        int r2 = r6.e;
        this.d = 2 | this.d;
        this.f = r2;
    L12:
        if ((r0 & 4) != 4) goto L15;
        int r3 = r6.f;
        this.d = 4 | this.d;
        this.g = r3;
    L15:
        if ((r0 & 8) != 8) goto L24;
        rp8 r4 = r6.g;
        if ((this.d & 8) != 8) goto L21;
        rp8 r5 = this.h;
        if (r5 == rp8.t) goto L21;
        qp8 r7 = rp8.q(r5);
        r7.i(r4);
        this.h = r7.g();
    L22:
        this.d |= 8;
    L21:
        this.h = r4;
    L24:
        if ((r6.c & 16) != 16) goto L27;
        int r8 = r6.h;
        this.d = 16 | this.d;
        this.i = r8;
    L27:
        if (r6.i.isEmpty() == true) goto L36;
        if (this.j.isEmpty() == false) goto L32;
        this.j = r6.i;
        this.d &= -33;
        goto L36
    L32:
        if ((this.d & 32) == 32) goto L34;
        this.j = new ArrayList(this.j);
        this.d |= 32;
    L34:
        this.j.addAll(r6.i);
    L36:
        if ((r6.c & 32) != 32) goto L45;
        rp8 r9 = r6.j;
        if ((this.d & 64) != 64) goto L42;
        rp8 r10 = this.k;
        if (r10 == rp8.t) goto L42;
        qp8 r11 = rp8.q(r10);
        r11.i(r9);
        this.k = r11.g();
    L43:
        this.d |= 64;
    L42:
        this.k = r9;
    L45:
        if ((r6.c & 64) != 64) goto L48;
        int r12 = r6.k;
        this.d |= 128;
        this.l = r12;
    L48:
        if (r6.l.isEmpty() == true) goto L57;
        if (this.m.isEmpty() == false) goto L53;
        this.m = r6.l;
        this.d &= -257;
        goto L57
    L53:
        if ((this.d & l1l11lI1l.l111l11111lIl) == 256) goto L55;
        this.m = new ArrayList(this.m);
        this.d |= l1l11lI1l.l111l11111lIl;
    L55:
        this.m.addAll(r6.l);
    L57:
        if (r6.m.isEmpty() == true) goto L66;
        if (this.n.isEmpty() == false) goto L62;
        this.n = r6.m;
        this.d &= -513;
        goto L66
    L62:
        if ((this.d & WXMediaMessage.TITLE_LENGTH_LIMIT) == 512) goto L64;
        this.n = new ArrayList(this.n);
        this.d |= WXMediaMessage.TITLE_LENGTH_LIMIT;
    L64:
        this.n.addAll(r6.m);
    L66:
        if (r6.o.isEmpty() == true) goto L75;
        if (this.o.isEmpty() == false) goto L71;
        this.o = r6.o;
        this.d &= -1025;
        goto L75
    L71:
        if ((this.d & 1024) == 1024) goto L73;
        this.o = new ArrayList(this.o);
        this.d |= 1024;
    L73:
        this.o.addAll(r6.o);
    L75:
        if ((r6.c & 128) != 128) goto L84;
        xp8 r13 = r6.p;
        if ((this.d & 2048) != 2048) goto L81;
        xp8 r14 = this.p;
        if (r14 == xp8.g) goto L81;
        fo8 r15 = xp8.i(r14);
        r15.j(r13);
        this.p = r15.g();
    L82:
        this.d |= 2048;
    L81:
        this.p = r13;
    L84:
        if (r6.q.isEmpty() == true) goto L93;
        if (this.q.isEmpty() == false) goto L89;
        this.q = r6.q;
        this.d &= -4097;
        goto L93
    L89:
        if ((this.d & l111l11l11Ill.l111l11111lIl) == 4096) goto L91;
        this.q = new ArrayList(this.q);
        this.d |= l111l11l11Ill.l111l11111lIl;
    L91:
        this.q.addAll(r6.q);
    L93:
        if ((r6.c & l1l11lI1l.l111l11111lIl) != 256) goto L102;
        oo8 r16 = r6.r;
        if ((this.d & 8192) != 8192) goto L99;
        oo8 r17 = this.r;
        if (r17 == oo8.e) goto L99;
        no8 r18 = new no8(0);
        r18.d = Collections.EMPTY_LIST;
        r18.j(r17);
        r18.j(r16);
        this.r = r18.f();
    L100:
        this.d |= 8192;
    L99:
        this.r = r16;
    L102:
        if (r6.s.isEmpty() == false) goto L104;
    L110:
        f(r6);
        this.a = this.a.b(r6.b);
        return;
    L104:
        if (this.s.isEmpty() == false) goto L107;
        this.s = r6.s;
        this.d &= -16385;
        goto L110
    L107:
        if ((this.d & 16384) == 16384) goto L109;
        this.s = new ArrayList(this.s);
        this.d |= 16384;
    L109:
        this.s.addAll(r6.s);
        goto L110
    }
}
