package defpackage;

import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class gp8 extends y05 {
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
    public zp8 o;
    public int p;
    public int q;
    public List r;
    public List s;

    public static gp8 h() {
        gp8 r0 = new gp8();
        r0.e = 518;
        r0.f = 2054;
        rp8 r1 = rp8.t;
        r0.h = r1;
        List r2 = Collections.EMPTY_LIST;
        r0.j = r2;
        r0.k = r1;
        r0.m = r2;
        r0.n = r2;
        r0.o = zp8.l;
        r0.r = r2;
        r0.s = r2;
        return r0;
    }

    @Override // defpackage.x05
    public final k1 c() {
        hp8 r1 = g();
        if (r1.a() == false) goto L6;
        return r1;
    L6:
        throw new y13(16);
    }

    public final Object clone() {
        gp8 r0 = h();
        r0.i(g());
        return r0;
    }

    @Override // defpackage.x05
    public final x05 d(ty2 r3, id4 r4) {
        hp8 r0 = null;
        hp8.w.getClass();     // Catch: Throwable -> L6 uu5 -> L8
        i(new hp8(r3, r4));
        return this;
    L8:
        e = move-exception;
        hp8 r5 = (hp8) e.a;     // Catch: Throwable -> L6
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
        i((hp8) r1);
        return this;
    }

    public final hp8 g() {
        hp8 r0 = new hp8(this);
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
        if ((r1 & 1024) != 1024) goto L36;
        r3 = r3 | 128;
    L36:
        r0.o = this.o;
        if ((r1 & 2048) != 2048) goto L39;
        r3 = r3 | l1l11lI1l.l111l11111lIl;
    L39:
        r0.p = this.p;
        if ((r1 & l111l11l11Ill.l111l11111lIl) != 4096) goto L42;
        r3 = r3 | WXMediaMessage.TITLE_LENGTH_LIMIT;
    L42:
        r0.q = this.q;
        if ((this.d & 8192) != 8192) goto L45;
        this.r = Collections.unmodifiableList(this.r);
        this.d &= -8193;
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

    public final void i(hp8 r8) {
        if (r8 != hp8.v) goto L5;
        return;
    L5:
        int r0 = r8.c;
        if ((r0 & 1) != 1) goto L9;
        int r1 = r8.d;
        this.d = 1 | this.d;
        this.e = r1;
    L9:
        if ((r0 & 2) != 2) goto L12;
        int r2 = r8.e;
        this.d = 2 | this.d;
        this.f = r2;
    L12:
        if ((r0 & 4) != 4) goto L15;
        int r3 = r8.f;
        this.d = 4 | this.d;
        this.g = r3;
    L15:
        if ((r0 & 8) != 8) goto L24;
        rp8 r4 = r8.g;
        if ((this.d & 8) != 8) goto L21;
        rp8 r5 = this.h;
        if (r5 == rp8.t) goto L21;
        qp8 r6 = rp8.q(r5);
        r6.i(r4);
        this.h = r6.g();
    L22:
        this.d |= 8;
    L21:
        this.h = r4;
    L24:
        if ((r8.c & 16) != 16) goto L27;
        int r7 = r8.h;
        this.d = 16 | this.d;
        this.i = r7;
    L27:
        if (r8.i.isEmpty() == true) goto L36;
        if (this.j.isEmpty() == false) goto L32;
        this.j = r8.i;
        this.d &= -33;
        goto L36
    L32:
        if ((this.d & 32) == 32) goto L34;
        this.j = new ArrayList(this.j);
        this.d |= 32;
    L34:
        this.j.addAll(r8.i);
    L36:
        if ((r8.c & 32) != 32) goto L45;
        rp8 r9 = r8.j;
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
        if ((r8.c & 64) != 64) goto L48;
        int r12 = r8.k;
        this.d |= 128;
        this.l = r12;
    L48:
        if (r8.l.isEmpty() == true) goto L57;
        if (this.m.isEmpty() == false) goto L53;
        this.m = r8.l;
        this.d &= -257;
        goto L57
    L53:
        if ((this.d & l1l11lI1l.l111l11111lIl) == 256) goto L55;
        this.m = new ArrayList(this.m);
        this.d |= l1l11lI1l.l111l11111lIl;
    L55:
        this.m.addAll(r8.l);
    L57:
        if (r8.m.isEmpty() == true) goto L66;
        if (this.n.isEmpty() == false) goto L62;
        this.n = r8.m;
        this.d &= -513;
        goto L66
    L62:
        if ((this.d & WXMediaMessage.TITLE_LENGTH_LIMIT) == 512) goto L64;
        this.n = new ArrayList(this.n);
        this.d |= WXMediaMessage.TITLE_LENGTH_LIMIT;
    L64:
        this.n.addAll(r8.m);
    L66:
        if ((r8.c & 128) != 128) goto L74;
        zp8 r13 = r8.o;
        if ((this.d & 1024) != 1024) goto L72;
        zp8 r14 = this.o;
        if (r14 == zp8.l) goto L72;
        yp8 r15 = new yp8();
        rp8 r16 = rp8.t;
        r15.g = r16;
        r15.i = r16;
        r15.h(r14);
        r15.h(r13);
        this.o = r15.g();
    L73:
        this.d |= 1024;
    L72:
        this.o = r13;
    L74:
        int r17 = r8.c;
        if ((r17 & l1l11lI1l.l111l11111lIl) != 256) goto L78;
        int r18 = r8.p;
        this.d |= 2048;
        this.p = r18;
    L78:
        if ((r17 & WXMediaMessage.TITLE_LENGTH_LIMIT) != 512) goto L81;
        int r19 = r8.q;
        this.d |= l111l11l11Ill.l111l11111lIl;
        this.q = r19;
    L81:
        if (r8.r.isEmpty() == true) goto L90;
        if (this.r.isEmpty() == false) goto L86;
        this.r = r8.r;
        this.d &= -8193;
        goto L90
    L86:
        if ((this.d & 8192) == 8192) goto L88;
        this.r = new ArrayList(this.r);
        this.d |= 8192;
    L88:
        this.r.addAll(r8.r);
    L90:
        if (r8.s.isEmpty() == false) goto L92;
    L98:
        f(r8);
        this.a = this.a.b(r8.b);
        return;
    L92:
        if (this.s.isEmpty() == false) goto L95;
        this.s = r8.s;
        this.d &= -16385;
        goto L98
    L95:
        if ((this.d & 16384) == 16384) goto L97;
        this.s = new ArrayList(this.s);
        this.d |= 16384;
    L97:
        this.s.addAll(r8.s);
        goto L98
    }
}
