package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.trtc.TRTCCloudDef;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class o48 implements kh6 {
    public final x48 a;
    public final dz7 b;
    public final cg c;

    public o48(x48 r1, n48 r2, cg r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.kh6
    public final int a() {
        return this.b.M().b;
    }

    @Override // defpackage.kh6
    public final Object b(int r2) {
        Object r0 = this.c.f(r2);
        if (r0 == null) goto L5;
        return r0;
    L5:
        return this.b.N(r2);
    }

    @Override // defpackage.kh6
    public final void d(int r9, Object r10, n05 r11, int r12) {
        r11.h0(-1201380429);
        if (r11.d(r9) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r12;
        if (r11.h(r10) == false) goto L9;
        int r4 = 32;
    L10:
        int r2 = r1 | r4;
        if (r11.f(this) == false) goto L13;
        int r5 = l1l11lI1l.l111l11111lIl;
    L14:
        int r3 = r2 | r5;
        if ((r3 & 147) == 146) goto L17;
        boolean r6 = true;
    L19:
        if (r11.W(r3 & 1, r6) == true) goto L21;
        r11.Z();
    L27:
        kx8 r7 = r11.v();
        if (r7 == null) goto L31;
        r7.d = new qn(this, r9, r10, r12, 22);
        return;
    L31:
        return;
    L21:
        if (k53.d() == false) goto L23;
        k53.f("androidx.compose.foundation.pager.PagerLazyLayoutItemProvider.Item (LazyLayoutPager.kt:219)");
    L23:
        b8b.t(r10, r9, this.a.z, kmc.f0(1142237095, new z9(this, r9, 6), r11), r11, (((r3 >> 3) & 14) | 3072) | ((r3 << 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720));
        if (k53.d() == false) goto L27;
        k53.e();
        goto L27
    L17:
        r6 = false;
        goto L19
    L13:
        r5 = 128;
        goto L14
    L9:
        r4 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    @Override // defpackage.kh6
    public final int e(Object r1) {
        return this.c.e(r1);
    }

    public final boolean equals(Object r2) {
        if (this != r2) goto L6;
        return true;
    L6:
        if ((r2 instanceof o48) == true) goto L9;
        return false;
    L9:
        dz7 r3 = ((o48) r2).b;
        return lu5.b(this.b, r3);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
