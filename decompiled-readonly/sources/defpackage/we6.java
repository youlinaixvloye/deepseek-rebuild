package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class we6 {
    public final ka a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public ka h;
    public final HashMap i;
    public final /* synthetic */ int j;

    public we6(ka r1, int r2) {
        this.j = r2;
        this.a = r1;
        this.b = true;
        this.i = new HashMap();
    }

    public static final void a(we6 r9, ea r10, int r11, xr7 r12) {
        HashMap r0 = r9.i;
        float r13 = r11;
        long r1 = Float.floatToRawIntBits(r13) << 32;
        long r3 = ((long) Float.floatToRawIntBits(r13)) & 4294967295L;
    L3:
        long r2 = r1 | r3;
    L5:
        switch(r9.j) {
            case 0: goto L7;
            default: goto L6;
        };
    L6:
        long r4 = r12.j1().p;
        long r7 = Float.floatToRawIntBits((int) (r4 >> 32));
        r2 = dw7.g((((long) Float.floatToRawIntBits((int) (r4 & 4294967295L))) & 4294967295L) | (r7 << 32), r2);
    L14:
        r12 = r12.s;
        if (lu5.b(r12, r9.a.e()) == true) goto L20;
        if (r9.b(r12).containsKey(r10) == false) goto L5;
        float r5 = r9.c(r12, r10);
        long r6 = Float.floatToRawIntBits(r5);
        long r8 = Float.floatToRawIntBits(r5);
        r1 = r6 << 32;
        r3 = r8 & 4294967295L;
        goto L3
    L20:
        if ((r10 instanceof na5) == false) goto L22;
        float r14 = Float.intBitsToFloat((int) (r2 & 4294967295L));
    L23:
        int r15 = Math.round(r14);
        if (r0.containsKey(r10) == false) goto L26;
        int r16 = ((Number) pw6.l0(r0, r10)).intValue();
        na5 r17 = ha.a;
        r15 = ((Number) r10.a.r(Integer.valueOf(r16), Integer.valueOf(r15))).intValue();
    L26:
        r0.put(r10, Integer.valueOf(r15));
        return;
    L22:
        r14 = Float.intBitsToFloat((int) (r2 >> 32));
        goto L23
    L7:
        d38 r18 = r12.N;
        if (r18 == null) goto L13;
        b55 r19 = (b55) r18;
        float[] r20 = r19.b();
        if (r19.s == true) goto L13;
        r2 = ku5.v0(r2, r20);
    L13:
        r2 = f8c.V(r2, r12.B);
        goto L14
    }

    public final Map b(xr7 r1) {
        switch(this.j) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return r1.j1().H0().a();
    L7:
        return r1.H0().a();
    }

    public final int c(xr7 r1, ea r2) {
        switch(this.j) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return r1.j1().T(r2);
    L7:
        return r1.T(r2);
    }

    public final boolean d() {
        if (this.c == false) goto L5;
        return true;
    L5:
        if (this.e == false) goto L7;
        return true;
    L7:
        if (this.f == false) goto L9;
        return true;
    L9:
        if (this.g == true) goto L17;
        return false;
    L17:
        return true;
    }

    public final boolean e() {
        h();
        if (this.h == null) goto L6;
        return true;
    L6:
        return false;
    }

    public final void f() {
        this.b = true;
        ka r0 = this.a;
        ka r1 = r0.g();
        if (r1 != null) goto L6;
        return;
    L6:
        if (this.c == false) goto L9;
        r1.Q();
    L14:
        if (this.f == false) goto L17;
        r0.Q();
    L17:
        if (this.g == false) goto L19;
        r0.requestLayout();
    L19:
        r1.a().f();
        return;
    L9:
        if (this.e == false) goto L11;
    L12:
        r1.requestLayout();
        goto L14
    L11:
        if (this.d == false) goto L14;
        goto L12
    }

    public final void g() {
        HashMap r0 = this.i;
        r0.clear();
        ja r1 = new ja(0, this);
        ka r3 = this.a;
        r3.w(r1);
        r0.putAll(b(r3.e()));
        this.b = false;
    }

    public final void h() {
        boolean r0 = d();
        ka r1 = this.a;
        if (r0 == true) goto L29;
        ka r2 = r1.g();
        if (r2 == null) goto L32;
        r1 = r2.a().h;
        if (r1 != null) goto L11;
    L13:
        ka r3 = this.h;
        if (r3 != null) goto L16;
        return;
    L16:
        if (r3.a().d() == true) goto L33;
        ka r4 = r3.g();
        if (r4 == null) goto L23;
        we6 r5 = r4.a();
        if (r5 == null) goto L23;
        r5.h();
    L23:
        ka r6 = r3.g();
        if (r6 == null) goto L28;
        we6 r7 = r6.a();
        if (r7 == null) goto L28;
        r1 = r7.h;
    L28:
        r1 = null;
        goto L29
    L33:
        return;
    L11:
        if (r1.a().d() == false) goto L13;
    L32:
        return;
    L29:
        this.h = r1;
    }
}
