package defpackage;

import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class z59 implements et3 {
    public int a;
    public float b;
    public float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public long h;
    public long i;
    public float j;
    public float k;
    public float l;
    public float m;
    public long n;
    public st9 o;
    public boolean p;
    public int q;
    public long r;
    public et3 s;
    public ge6 t;
    public zo0 u;
    public int v;
    public w18 w;

    public z59() {
        this.b = 1.0f;
        this.c = 1.0f;
        this.d = 1.0f;
        long r0 = c55.a;
        this.h = r0;
        this.i = r0;
        this.m = 8.0f;
        this.n = zxa.b;
        this.o = ku5.m;
        this.q = 0;
        this.r = 9205357640488583168L;
        this.s = x6c.g();
        this.t = ge6.a;
        this.v = 3;
    }

    public final void A(float r2) {
        if (this.f != r2) goto L5;
        return;
    L5:
        this.a |= 16;
        this.f = r2;
    }

    public final void a() {
        n(1.0f);
        o(1.0f);
        b(1.0f);
        w(l11l111lI1l.l111l1111lI1l);
        A(l11l111lI1l.l111l1111lI1l);
        p(l11l111lI1l.l111l1111lI1l);
        long r1 = c55.a;
        c(r1);
        u(r1);
        i(l11l111lI1l.l111l1111lI1l);
        j(l11l111lI1l.l111l1111lI1l);
        l(l11l111lI1l.l111l1111lI1l);
        e(8.0f);
        v(zxa.b);
        q(ku5.m);
        f(false);
        h(null);
        if (this.v == 3) goto L6;
        this.a |= 524288;
        this.v = 3;
    L6:
        g(0);
        this.r = 9205357640488583168L;
        this.w = null;
        this.a = 0;
    }

    public final void b(float r2) {
        if (this.d != r2) goto L5;
        return;
    L5:
        this.a |= 4;
        this.d = r2;
    }

    public final void c(long r3) {
        if (rz2.c(this.h, r3) == true) goto L6;
        this.a |= 64;
        this.h = r3;
        return;
    }

    public final void e(float r2) {
        if (this.m != r2) goto L5;
        return;
    L5:
        this.a |= 2048;
        this.m = r2;
    }

    public final void f(boolean r2) {
        if (this.p == r2) goto L6;
        this.a |= 16384;
        this.p = r2;
        return;
    }

    public final void g(int r3) {
        if (this.q != r3) goto L5;
        return;
    L5:
        this.a |= 32768;
        this.q = r3;
    }

    @Override // defpackage.et3
    public final float getDensity() {
        return this.s.getDensity();
    }

    public final void h(zo0 r3) {
        if (lu5.b(this.u, r3) == true) goto L6;
        this.a |= WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        this.u = r3;
        return;
    }

    public final void i(float r2) {
        if (this.j != r2) goto L5;
        return;
    L5:
        this.a |= l1l11lI1l.l111l11111lIl;
        this.j = r2;
    }

    public final void j(float r2) {
        if (this.k != r2) goto L5;
        return;
    L5:
        this.a |= WXMediaMessage.TITLE_LENGTH_LIMIT;
        this.k = r2;
    }

    public final void l(float r2) {
        if (this.l != r2) goto L5;
        return;
    L5:
        this.a |= 1024;
        this.l = r2;
    }

    public final void n(float r2) {
        if (this.b != r2) goto L5;
        return;
    L5:
        this.a |= 1;
        this.b = r2;
    }

    public final void o(float r2) {
        if (this.c != r2) goto L5;
        return;
    L5:
        this.a |= 2;
        this.c = r2;
    }

    public final void p(float r2) {
        if (this.g != r2) goto L5;
        return;
    L5:
        this.a |= 32;
        this.g = r2;
    }

    public final void q(st9 r2) {
        if (lu5.b(this.o, r2) == true) goto L6;
        this.a |= 8192;
        this.o = r2;
        return;
    }

    @Override // defpackage.et3
    public final float s0() {
        return this.s.s0();
    }

    public final void u(long r3) {
        if (rz2.c(this.i, r3) == true) goto L6;
        this.a |= 128;
        this.i = r3;
        return;
    }

    public final void v(long r3) {
        if (zxa.a(this.n, r3) == true) goto L6;
        this.a |= l111l11l11Ill.l111l11111lIl;
        this.n = r3;
        return;
    }

    public final void w(float r2) {
        if (this.e != r2) goto L5;
        return;
    L5:
        this.a |= 8;
        this.e = r2;
    }
}
