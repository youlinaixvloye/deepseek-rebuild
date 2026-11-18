package defpackage;

import com.tencent.trtc.TRTCCloudDef;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cn8 implements tx4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ rx4 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ long d;

    public cn8(List r1, rx4 r2, boolean r3, long r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    @Override // defpackage.tx4
    public final Object m(Object r10, Object r11, Object r12, Object r13) {
        pf6 r14 = (pf6) r10;
        int r15 = ((Number) r11).intValue();
        n05 r6 = (n05) r12;
        int r16 = ((Number) r13).intValue();
        if ((r16 & 6) == 0) goto L5;
        int r17 = r16;
    L11:
        if ((r16 & 48) == 0) goto L13;
    L17:
        boolean r1 = true;
        if ((r17 & 147) == 146) goto L20;
        boolean r18 = true;
    L22:
        if (r6.W(r17 & 1, r18) == true) goto L24;
        r6.Z();
    L44:
        return qbb.a;
    L24:
        if (k53.d() == false) goto L26;
        k53.f("androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)");
    L26:
        he7 r0 = (he7) this.a.get(r15);
        r6.f0(1977134529);
        rx4 r19 = this.b;
        boolean r2 = r6.f(r19) | r6.f(r0);
        if (((r17 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48) <= 32) goto L31;
        if (r6.d(r15) == false) goto L31;
    L34:
        boolean r110 = r2 | r1;
        Object r111 = r6.R();
        if (r110 == false) goto L37;
    L38:
        r111 = new bg2(r19, r0, r15);
        r6.p0(r111);
    L39:
        oh7.b(r0, (bx4) r111, null, this.c, this.d, r6, 0);
        r6.q(false);
        if (k53.d() == false) goto L44;
        k53.e();
        goto L44
    L37:
        if (r111 != g53.a) goto L39;
    L31:
        if ((r17 & 48) == 32) goto L34;
        r1 = false;
        goto L34
    L20:
        r18 = false;
        goto L22
    L13:
        if (r6.d(r15) == false) goto L15;
        int r112 = 32;
    L16:
        r17 = r17 | r112;
        goto L17
    L15:
        r112 = 16;
        goto L16
    L5:
        if (r6.f(r14) == false) goto L7;
        int r113 = 4;
    L8:
        r17 = r113 | r16;
        goto L11
    L7:
        r113 = 2;
        goto L8
    }
}
