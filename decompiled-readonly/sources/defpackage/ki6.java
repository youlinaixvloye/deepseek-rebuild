package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.trtc.TRTCCloudDef;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ki6 implements kh6 {
    public final fj6 a;
    public final ii6 b;
    public final pf6 c;
    public final cg d;

    public ki6(fj6 r1, ii6 r2, pf6 r3, cg r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    @Override // defpackage.kh6
    public final int a() {
        return this.b.M().b;
    }

    @Override // defpackage.kh6
    public final Object b(int r2) {
        Object r0 = this.d.f(r2);
        if (r0 == null) goto L5;
        return r0;
    L5:
        return this.b.N(r2);
    }

    @Override // defpackage.kh6
    public final Object c(int r1) {
        return this.b.I(r1);
    }

    @Override // defpackage.kh6
    public final void d(int r9, Object r10, n05 r11, int r12) {
        r11.h0(-462424778);
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
        r7.d = new qn(this, r9, r10, r12, 18);
        return;
    L31:
        return;
    L21:
        if (k53.d() == false) goto L23;
        k53.f("androidx.compose.foundation.lazy.LazyListItemProviderImpl.Item (LazyListItemProvider.kt:76)");
    L23:
        b8b.t(r10, r9, this.a.s, kmc.f0(-824725566, new z9(this, r9, 5), r11), r11, (((r3 >> 3) & 14) | 3072) | ((r3 << 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720));
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
        return this.d.e(r1);
    }

    public final boolean equals(Object r2) {
        if (this != r2) goto L6;
        return true;
    L6:
        if ((r2 instanceof ki6) == true) goto L9;
        return false;
    L9:
        ii6 r3 = ((ki6) r2).b;
        return lu5.b(this.b, r3);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
