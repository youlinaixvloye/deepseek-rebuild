package defpackage;

import com.tencent.trtc.TRTCCloudDef;
import java.io.File;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class iw9 implements tx4 {
    public final /* synthetic */ ArrayList a;
    public final /* synthetic */ h29 b;
    public final /* synthetic */ y57 c;
    public final /* synthetic */ long d;
    public final /* synthetic */ nk7 e;

    public iw9(ArrayList r1, h29 r2, y57 r3, long r4, nk7 r6) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r6;
    }

    @Override // defpackage.tx4
    public final Object m(Object r10, Object r11, Object r12, Object r13) {
        pf6 r14 = (pf6) r10;
        int r1 = ((Number) r11).intValue();
        n05 r7 = (n05) r12;
        int r15 = ((Number) r13).intValue();
        if ((r15 & 6) == 0) goto L5;
        int r16 = r15;
    L11:
        if ((r15 & 48) != 0) goto L18;
        if (r7.d(r1) == false) goto L15;
        int r17 = 32;
    L16:
        r16 = r16 | r17;
        goto L18
    L15:
        r17 = 16;
    L18:
        if ((r16 & 147) == 146) goto L20;
        boolean r18 = true;
    L22:
        if (r7.W(r16 & 1, r18) == true) goto L24;
        r7.Z();
    L31:
        return qbb.a;
    L24:
        if (k53.d() == false) goto L26;
        k53.f("androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)");
    L26:
        File r0 = (File) this.a.get(r1);
        r7.f0(-357742119);
        um7.c(r0, r1, (f29) this.b, this.c.b.size(), this.d, (bx4) this.e.getValue(), r7, r16 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
        r7.q(false);
        if (k53.d() == false) goto L31;
        k53.e();
        goto L31
    L20:
        r18 = false;
        goto L22
    L5:
        if (r7.f(r14) == false) goto L7;
        int r19 = 4;
    L8:
        r16 = r19 | r15;
        goto L11
    L7:
        r19 = 2;
        goto L8
    }
}
