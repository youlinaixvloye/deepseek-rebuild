package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.trtc.TRTCCloudDef;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qc9 implements pc9 {
    public static final a79 e = null;
    public final Map a;
    public final gk7 b;
    public sc9 c;
    public final nz6 d;

    static {
        int r3 = 1;
        e = new a79(r3, new t27(12), new ol8(17));
    }

    public qc9(Map r2) {
        this.a = r2;
        long[] r3 = ie9.a;
        this.b = new gk7();
        this.d = new nz6(21, this);
    }

    @Override // defpackage.pc9
    public final void b(Object r8, w23 r9, n05 r10, int r11) {
        r10.h0(533563200);
        if ((r11 & 6) == 0) goto L5;
        int r0 = r11;
    L11:
        if ((r11 & 48) != 0) goto L18;
        if (r10.h(r9) == false) goto L15;
        int r1 = 32;
    L16:
        r0 = r0 | r1;
        goto L18
    L15:
        r1 = 16;
    L18:
        if ((r11 & 384) != 0) goto L25;
        if (r10.h(this) == false) goto L22;
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
        if (r10.W(r0 & 1, r3) == true) goto L31;
        r10.Z();
    L53:
        kx8 r12 = r10.v();
        if (r12 == null) goto L57;
        r12.d = new sh(this, r11, r8, r9, 25);
        return;
    L57:
        return;
    L31:
        if (k53.d() == false) goto L33;
        k53.f("androidx.compose.runtime.saveable.SaveableStateHolderImpl.SaveableStateProvider (SaveableStateHolder.kt:70)");
    L33:
        r10.i0(r8);
        Object r4 = r10.R();
        b00 r5 = g53.a;
        if (r4 != r5) goto L40;
        nz6 r6 = this.d;
        if (((Boolean) r6.j(r8)).booleanValue() == false) goto L38;
        Map r7 = (Map) this.a.get(r8);
        iba r13 = uc9.a;
        vc9 r14 = new vc9(new tc9(r7, r6));
        r10.p0(r14);
        r4 = r14;
        goto L40
    L38:
        tf8.p(r8, "Type of the key ", " is not supported. On Android you can only use types which can be stored inside the Bundle.");
        return;
    L40:
        vc9 r15 = (vc9) r4;
        t9b.f(new dt[]{uc9.a.a(r15), dp6.a.a(r15)}, r9, r10, (r0 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 8);
        boolean r16 = (r10.h(this) | r10.h(r8)) | r10.h(r15);
        Object r17 = r10.R();
        if (r16 == true) goto L43;
        if (r17 == r5) goto L43;
    L44:
        rb3.m(qbb.a, (dx4) r17, r10);
        if (r10.y == true) goto L47;
    L49:
        r10.q(false);
        if (k53.d() == false) goto L53;
        k53.e();
        goto L53
    L47:
        if (r10.G.i != r10.z) goto L49;
        r10.z = -1;
        r10.y = false;
    L43:
        r17 = new ux(this, r8, r15, 28);
        r10.p0(r17);
        goto L44
    L27:
        r3 = false;
        goto L29
    L5:
        if (r10.h(r8) == false) goto L7;
        int r18 = 4;
    L8:
        r0 = r18 | r11;
        goto L11
    L7:
        r18 = 2;
        goto L8
    }

    @Override // defpackage.pc9
    public final void f(Object r2) {
        if (this.b.k(r2) != null) goto L6;
        this.a.remove(r2);
        return;
    }
}
