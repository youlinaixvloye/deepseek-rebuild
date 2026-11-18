package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lj6 implements sc9, pc9 {
    public final tc9 a;
    public final pc9 b;
    public final hk7 c;

    public lj6(sc9 r3, Map r4, pc9 r5) {
        jl4 r0 = new jl4(23, r3);
        iba r6 = uc9.a;
        this.a = new tc9(r4, r0);
        this.b = r5;
        hk7 r7 = je9.a;
        this.c = new hk7();
    }

    @Override // defpackage.sc9
    public final rc9 a(bx4 r1, String r2) {
        return this.a.a(r1, r2);
    }

    @Override // defpackage.pc9
    public final void b(Object r7, w23 r8, n05 r9, int r10) {
        r9.h0(-858296452);
        if ((r10 & 6) == 0) goto L5;
        int r0 = r10;
    L11:
        if ((r10 & 48) != 0) goto L18;
        if (r9.h(r8) == false) goto L15;
        int r1 = 32;
    L16:
        r0 = r0 | r1;
        goto L18
    L15:
        r1 = 16;
    L18:
        if ((r10 & 384) != 0) goto L25;
        if (r9.h(this) == false) goto L22;
        int r2 = l1l11lI1l.l111l11111lIl;
    L23:
        r0 = r0 | r2;
        goto L25
    L22:
        r2 = 128;
    L25:
        if ((r0 & 147) == 146) goto L27;
        boolean r3 = true;
    L29:
        if (r9.W(r0 & 1, r3) == true) goto L31;
        r9.Z();
    L42:
        kx8 r11 = r9.v();
        if (r11 == null) goto L46;
        r11.d = new sh(this, r10, r7, r8, 18);
        return;
    L46:
        return;
    L31:
        if (k53.d() == false) goto L33;
        k53.f("androidx.compose.foundation.lazy.layout.LazySaveableStateHolder.SaveableStateProvider (LazySaveableStateHolder.kt:74)");
    L33:
        pc9 r4 = this.b;
        r4.b(r7, r8, r9, r0 & 126);
        boolean r5 = r9.h(this) | r9.h(r7);
        Object r6 = r9.R();
        if (r5 == false) goto L36;
    L37:
        r6 = new sr4(8, this, r7);
        r9.p0(r6);
    L38:
        rb3.m(r7, (dx4) r6, r9);
        if (k53.d() == false) goto L42;
        k53.e();
        goto L42
    L36:
        if (r6 != g53.a) goto L38;
    L27:
        r3 = false;
        goto L29
    L5:
        if (r9.h(r7) == false) goto L7;
        int r12 = 4;
    L8:
        r0 = r12 | r10;
        goto L11
    L7:
        r12 = 2;
        goto L8
    }

    @Override // defpackage.sc9
    public final boolean c(Object r1) {
        return this.a.c(r1);
    }

    @Override // defpackage.sc9
    public final Map d() {
        hk7 r0 = this.c;
        Object[] r1 = r0.b;
        long[] r2 = r0.a;
        int r3 = r2.length - 2;
        if (r3 < 0) goto L17;
        int r4 = 0;
    L5:
        long r5 = r2[r4];
        if (((((~r5) << 7) & r5) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L14;
        int r7 = 8 - ((~(r4 - r3)) >>> 31);
        int r9 = 0;
    L8:
        if (r9 >= r7) goto L13;
        if ((255 & r5) >= 128) goto L12;
        this.b.f(r1[(r4 << 3) + r9]);
    L12:
        r5 = r5 >> 8;
        r9 = r9 + 1;
        goto L8
    L13:
        if (r7 != 8) goto L17;
    L14:
        if (r4 == r3) goto L17;
        r4 = r4 + 1;
    L17:
        return this.a.d();
    }

    @Override // defpackage.sc9
    public final Object e(String r1) {
        return this.a.e(r1);
    }

    @Override // defpackage.pc9
    public final void f(Object r1) {
        this.b.f(r1);
    }
}
