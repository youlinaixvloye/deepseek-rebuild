package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class n55 extends yib {
    public float[] b;
    public final ArrayList c;
    public boolean d;
    public long e;
    public List f;
    public boolean g;
    public pg h;
    public dx4 i;
    public final ja j;
    public String k;
    public float l;
    public float m;
    public float n;
    public float o;
    public float p;
    public float q;
    public float r;
    public boolean s;

    public n55() {
        this.c = new ArrayList();
        this.d = true;
        this.e = rz2.h;
        int r1 = zjb.a;
        this.f = o84.a;
        this.g = true;
        this.j = new ja(16, this);
        this.k = BuildConfig.FLAVOR;
        this.o = 1.0f;
        this.p = 1.0f;
        this.s = true;
    }

    @Override // defpackage.yib
    public final void a(w14 r24) {
        int r3 = 0;
        if (this.s == false) goto L18;
        float[] r1 = this.b;
        if (r1 != null) goto L7;
        r1 = ku5.j0();
        this.b = r1;
    L8:
        ku5.O0(r1, this.q + this.m, this.r + this.n);
        float r4 = this.l;
        if (r1.length < 16) goto L12;
        double r5 = ((double) r4) * 0.017453292519943295d;
        float r13 = (float) Math.sin(r5);
        float r6 = (float) Math.cos(r5);
        float r7 = r1[0];
        float r14 = r1[4];
        float r16 = r13 * r14;
        float r17 = r16 + (r6 * r7);
        float r15 = -r13;
        float r18 = r14 * r6;
        float r19 = r18 + (r7 * r15);
        float r8 = r1[1];
        float r110 = r1[5];
        float r111 = r13 * r110;
        float r112 = r111 + (r6 * r8);
        float r113 = r110 * r6;
        float r114 = r113 + (r8 * r15);
        float r9 = r1[2];
        float r115 = r1[6];
        float r21 = r13 * r115;
        float r22 = r21 + (r6 * r9);
        float r116 = r115 * r6;
        float r117 = r116 + (r9 * r15);
        float r10 = r1[3];
        float r20 = r1[7];
        float r118 = r13 * r20;
        float r119 = r118 + (r6 * r10);
        float r11 = r6 * r20;
        r1[0] = r17;
        r1[1] = r112;
        r1[2] = r22;
        r1[3] = r119;
        r1[4] = r19;
        r1[5] = r114;
        r1[6] = r117;
        r1[7] = r11 + (r15 * r10);
    L12:
        float r12 = this.o;
        float r23 = this.p;
        if (r1.length < 16) goto L16;
        r1[0] = r1[0] * r12;
        r1[1] = r1[1] * r12;
        r1[2] = r1[2] * r12;
        r1[3] = r1[3] * r12;
        r1[4] = r1[4] * r23;
        r1[5] = r1[5] * r23;
        r1[6] = r1[6] * r23;
        r1[7] = r1[7] * r23;
        r1[8] = r1[8] * 1.0f;
        r1[9] = r1[9] * 1.0f;
        r1[10] = r1[10] * 1.0f;
        r1[11] = r1[11] * 1.0f;
    L16:
        ku5.O0(r1, -this.m, -this.n);
        this.s = false;
        goto L18
    L7:
        ku5.G0(r1);
    L18:
        if (this.g == true) goto L20;
    L26:
        cw2 r2 = r24.C0();
        long r25 = r2.x();
        r2.r().h();
        cw2 r26 = (cw2) ((qqc) r2.b).b;     // Catch: Throwable -> L38
        float[] r27 = this.b;     // Catch: Throwable -> L38
        if (r27 == null) goto L30;
        r26.r().l(r27);     // Catch: Throwable -> L38
    L30:
        pg r28 = this.h;     // Catch: Throwable -> L38
        if (this.f.isEmpty() == true) goto L34;
        if (r28 == null) goto L34;
        r26.r().d(r28, 1);     // Catch: Throwable -> L38
    L34:
        ArrayList r0 = this.c;     // Catch: Throwable -> L38
        int r29 = r0.size();     // Catch: Throwable -> L38
    L35:
        if (r3 >= r29) goto L40;
        ((yib) r0.get(r3)).a(r24);     // Catch: Throwable -> L38
        r3 = r3 + 1;
        goto L35
    L40:
        x18.q(r2, r25);
        return;
    L38:
        th = move-exception;
        x18.q(r2, r25);
        throw th;
    L20:
        if (this.f.isEmpty() == true) goto L25;
        pg r30 = this.h;
        if (r30 != null) goto L24;
        r30 = sg.a();
        this.h = r30;
    L24:
        fg7.P(this.f, r30);
    L25:
        this.g = false;
        goto L26
    }

    @Override // defpackage.yib
    public final dx4 b() {
        return this.i;
    }

    @Override // defpackage.yib
    public final void d(ja r1) {
        this.i = r1;
    }

    public final void e(int r3, yib r4) {
        ArrayList r0 = this.c;
        if (r3 >= r0.size()) goto L5;
        r0.set(r3, r4);
    L6:
        g(r4);
        r4.d(this.j);
        c();
        return;
    L5:
        r0.add(r4);
        goto L6
    }

    public final void f(long r5) {
        if (this.d == true) goto L6;
        return;
    L6:
        if (r5 == 16) goto L20;
        long r2 = this.e;
        if (r2 != 16) goto L11;
        this.e = r5;
        return;
    L11:
        int r0 = zjb.a;
        if (rz2.h(r2) == rz2.h(r5)) goto L14;
    L18:
        this.d = false;
        this.e = rz2.h;
        return;
    L14:
        if (rz2.g(r2) != rz2.g(r5)) goto L18;
        if (rz2.e(r2) != rz2.e(r5)) goto L18;
        return;
    }

    public final void g(yib r5) {
        if ((r5 instanceof s88) == false) goto L23;
        s88 r6 = (s88) r5;
        nr0 r0 = r6.b;
        if (this.d == false) goto L12;
        if (r0 == null) goto L12;
        if ((r0 instanceof v5a) == false) goto L11;
        f(((v5a) r0).a);
        goto L12
    L11:
        this.d = false;
        this.e = rz2.h;
    L12:
        nr0 r7 = r6.g;
        if (this.d == false) goto L34;
        if (r7 != null) goto L17;
        return;
    L17:
        if ((r7 instanceof v5a) == false) goto L20;
        f(((v5a) r7).a);
        return;
    L20:
        this.d = false;
        this.e = rz2.h;
        return;
    L34:
        return;
    L23:
        if ((r5 instanceof n55) == false) goto L33;
        n55 r8 = (n55) r5;
        if (r8.d == true) goto L27;
    L30:
        this.d = false;
        this.e = rz2.h;
        return;
    L27:
        if (this.d == false) goto L30;
        f(r8.e);
        return;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("VGroup: ");
        r0.append(this.k);
        ArrayList r5 = this.c;
        int r1 = r5.size();
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L6;
        yib r3 = (yib) r5.get(r2);
        r0.append("\t");
        r0.append(r3.toString());
        r0.append("\n");
        r2 = r2 + 1;
        goto L3
    L6:
        return r0.toString();
    }
}
