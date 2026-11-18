package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class m2a implements r14 {
    public final int a;
    public bx4 b;
    public final ey2 c;
    public final d68 d;
    public final boolean e;
    public final float[] f;
    public final e68 g;
    public final e68 h;
    public boolean i;
    public final e68 j;
    public final e68 k;
    public final m18 l;
    public final h68 m;
    public final oq4 n;
    public final d68 o;
    public final d68 p;
    public final jo3 q;
    public final yk7 r;

    public m2a(float r6, int r7, bx4 r8, ey2 r9) {
        this.a = r7;
        this.b = r8;
        this.c = r9;
        this.d = new d68(r6);
        int r10 = 1;
        this.e = true;
        float r11 = l2a.a;
        if (r7 != 0) goto L5;
        float[] r12 = new float[0];
    L9:
        this.f = r12;
        this.g = new e68(0);
        this.h = new e68(0);
        this.j = new e68(0);
        this.k = new e68(0);
        this.l = m18.b;
        this.m = oh7.v(Boolean.FALSE);
        this.n = new oq4(this, r10);
        ey2 r13 = this.c;
        float r14 = r13.a;
        float r15 = r13.b - r14;
        if (r15 != l11l111lI1l.l111l1111lI1l) goto L12;
        float r16 = 0.0f;
    L13:
        this.o = new d68(rb3.X(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, um7.D0(r16, l11l111lI1l.l111l1111lI1l, 1.0f)));
        this.p = new d68(l11l111lI1l.l111l1111lI1l);
        this.q = new jo3(this, 1);
        this.r = new yk7();
        return;
    L12:
        r16 = (r6 - r14) / r15;
        goto L13
    L5:
        int r0 = r7 + 2;
        float[] r1 = new float[r0];
        int r2 = 0;
    L6:
        if (r2 >= r0) goto L8;
        r1[r2] = r2 / (r7 + 1);
        r2 = r2 + 1;
        goto L6
    L8:
        r12 = r1;
        goto L9
    }

    @Override // defpackage.r14
    public final Object a(xp3 r4, f14 r5) {
        Object r3 = b8b.Q(new ss9(this, r4, null, 10), r5);
        if (r3 != qc3.a) goto L6;
        return r3;
    L6:
        return qbb.a;
    }

    public final void b(float r7) {
        if (this.l != m18.a) goto L5;
        float r0 = this.h.f();
        e68 r1 = this.k;
        float r2 = Math.max(r0 - (r1.f() / 2.0f), l11l111lI1l.l111l1111lI1l);
        float r3 = Math.min(r1.f() / 2.0f, r2);
    L6:
        d68 r4 = this.o;
        float r5 = r4.f() + r7;
        d68 r8 = this.p;
        r4.h(r8.f() + r5);
        r8.h(l11l111lI1l.l111l1111lI1l);
        float r9 = l2a.c(r4.f(), this.f, r3, r2);
        ey2 r6 = this.c;
        float r10 = r6.a;
        float r11 = r6.b;
        float r12 = r2 - r3;
        if (r12 != l11l111lI1l.l111l1111lI1l) goto L9;
        float r13 = 0.0f;
    L10:
        float r14 = rb3.X(r10, r11, um7.D0(r13, l11l111lI1l.l111l1111lI1l, 1.0f));
        if (r14 != this.d.f()) goto L13;
        return;
    L13:
        d(r14);
        return;
    L9:
        r13 = (r9 - r3) / r12;
        goto L10
    L5:
        float r15 = this.g.f();
        e68 r16 = this.j;
        r2 = Math.max(r15 - (r16.f() / 2.0f), l11l111lI1l.l111l1111lI1l);
        r3 = Math.min(r16.f() / 2.0f, r2);
        goto L6
    }

    public final float c() {
        ey2 r0 = this.c;
        float r1 = r0.a;
        float r2 = r0.b;
        float r4 = um7.D0(this.d.f(), r1, r2);
        float r3 = l2a.a;
        float r5 = r2 - r1;
        if (r5 != l11l111lI1l.l111l1111lI1l) goto L5;
        float r6 = 0.0f;
    L7:
        return um7.D0(r6, l11l111lI1l.l111l1111lI1l, 1.0f);
    L5:
        r6 = (r4 - r1) / r5;
        goto L7
    }

    public final void d(float r4) {
        if (this.e == false) goto L5;
        ey2 r0 = this.c;
        float r1 = r0.a;
        float r2 = r0.b;
        r4 = l2a.c(um7.D0(r4, r1, r2), this.f, r1, r2);
    L5:
        this.d.h(r4);
    }
}
