package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hc {
    public dx4 a;
    public mp3 b;
    public uj3 c;
    public nm d;
    public nm3 e;
    public final yk7 f;
    public final h68 g;
    public final h68 h;
    public final pt3 i;
    public final d68 j;
    public final d68 k;
    public final h68 l;
    public final h68 m;
    public final gc n;

    public hc(Enum r4) {
        this.a = new s3(25);
        this.f = new yk7();
        this.g = oh7.v(r4);
        this.h = oh7.v(r4);
        this.i = oh7.o(new cc(this, 0));
        this.j = new d68(Float.NaN);
        u4c r5 = u4c.z;
        oh7.p(new cc(this, 1), r5);
        this.k = new d68(l11l111lI1l.l111l1111lI1l);
        this.l = oh7.v(null);
        this.m = oh7.v(new io3(o84.a, new float[0]));
        this.n = new gc(this);
    }

    public final Object a(Object r11, uk7 r12, tx4 r13, ob3 r14) {
        if ((r14 instanceof ec) == false) goto L7;
        ec r0 = (ec) r14;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r15 = r0.d;
        int r2 = r0.f;
        h68 r3 = this.l;
        nb3 r8 = null;
        if (r2 == 0) goto L17;
        if (r2 != 1) goto L15;
        hm7.y(r15);     // Catch: Throwable -> L13
    L23:
        r3.setValue(null);
    L30:
        return qbb.a;
    L15:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L17:
        hm7.y(r15);
        if (b().a.indexOf(r11) == (-1)) goto L27;
        yk7 r16 = this.f;     // Catch: Throwable -> L13
        fc r4 = new fc(this, r11, r13, r8, 0);     // Catch: Throwable -> L13
        r0.f = 1;     // Catch: Throwable -> L13
        r16.getClass();     // Catch: Throwable -> L13
        Object r10 = b8b.Q(new y10(r12, r16, r4, r8, 9), r0);     // Catch: Throwable -> L13
        qc3 r17 = qc3.a;
        if (r10 != r17) goto L23;
        return r17;
    L27:
        if (((Boolean) this.a.j(r11)).booleanValue() == false) goto L30;
        this.h.setValue(r11);
        h(r11);
    L13:
        th = move-exception;
        r3.setValue(null);
        throw th;
    L7:
        r0 = new ec(this, r14);
        goto L8
    }

    public final io3 b() {
        return (io3) this.m.getValue();
    }

    public final boolean c() {
        if (this.b != null) goto L5;
        return false;
    L5:
        if (this.c != null) goto L7;
        return false;
    L7:
        if (this.d != null) goto L9;
        return false;
    L9:
        if (this.e == null) goto L16;
        return true;
    L16:
        return false;
    }

    public final boolean d() {
        if (this.l.getValue() == null) goto L6;
        return true;
    L6:
        return false;
    }

    public final float e(float r6) {
        d68 r0 = this.j;
        if (Float.isNaN(r0.f()) == false) goto L5;
        float r1 = l11l111lI1l.l111l1111lI1l;
    L6:
        float r2 = r1 + r6;
        float r7 = b().c();
        float[] r5 = b().b;
        if (r5.length != 0) goto L9;
        float r8 = Float.NaN;
    L16:
        return um7.D0(r2, r7, r8);
    L9:
        float r3 = r5[0];
        int r4 = 1;
        int r9 = r5.length - 1;
        if (1 > r9) goto L14;
    L11:
        r3 = Math.max(r3, r5[r4]);
        if (r4 == r9) goto L14;
        r4 = r4 + 1;
    L14:
        r8 = r3;
        goto L16
    L5:
        r1 = r0.f();
        goto L6
    }

    public final float f(Enum r3, Enum r4) {
        float r5 = b().d(r3);
        float r6 = b().d(r4);
        float r2 = (um7.D0(this.j.f(), Math.min(r5, r6), Math.max(r5, r6)) - r5) / (r6 - r5);
        if (Float.isNaN(r2) == false) goto L5;
        return 1.0f;
    L5:
        if (r2 >= 1.0E-6f) goto L9;
        return l11l111lI1l.l111l1111lI1l;
    L9:
        if (r2 <= 0.999999f) goto L12;
        return 1.0f;
    L12:
        return Math.abs(r2);
    }

    public final float g() {
        d68 r1 = this.j;
        if (Float.isNaN(r1.f()) == false) goto L6;
        cq5.c("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?");
    L6:
        return r1.f();
    }

    public final void h(Object r1) {
        this.g.setValue(r1);
    }

    public final boolean i(Object r7) {
        yk7 r0 = this.f;
        dl7 r1 = r0.b;
        dl7 r2 = r0.b;
        boolean r3 = r1.f();
        if (r3 == true) goto L16;
        return r3;
    L16:
        gc r4 = this.n;     // Catch: Throwable -> L8
        float r5 = b().d(r7);     // Catch: Throwable -> L8
        if (Float.isNaN(r5) == true) goto L10;
        gc.b(r4, r5);     // Catch: Throwable -> L8
        this.l.setValue(null);     // Catch: Throwable -> L8
    L10:
        h(r7);     // Catch: Throwable -> L8
        this.h.setValue(r7);     // Catch: Throwable -> L8
        r2.g(null);
        return r3;
    L8:
        th = move-exception;
        r2.g(null);
        throw th;
    }

    public final void j(io3 r2, Enum r3) {
        if (lu5.b(b(), r2) == true) goto L8;
        this.m.setValue(r2);
        if (i(r3) == true) goto L9;
        this.l.setValue(r3);
        return;
    L9:
        return;
    }
}
