package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.trtc.TRTCCloudDef;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ij6 {
    public static final qi6 a = null;

    static {
        a = new qi6(null, 0, false, l11l111lI1l.l111l1111lI1l, new hj6(0), l11l111lI1l.l111l1111lI1l, false, b8b.i(k84.a), x6c.g(), j83.b(0, 0, 0, 0, 15), o84.a, 0, 0, 0, m18.a, 0, 0);
    }

    public static final fj6 a(final int r5, final int r6, n05 r7, int r8, int r9) {
        if ((r9 & 1) == 0) goto L6;
        r5 = 0;
    L6:
        if ((r9 & 2) == 0) goto L9;
        r6 = 0;
    L9:
        if (k53.d() == false) goto L11;
        k53.f("androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:78)");
    L11:
        Object[] r10 = new Object[0];
        a79 r0 = fj6.y;
        boolean r2 = r7.d(r5);
        if (((r8 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48) <= 32) goto L16;
        if (r7.d(r6) == false) goto L16;
    L17:
        boolean r11 = true;
    L19:
        boolean r12 = r11 | r2;
        Object r3 = r7.R();
        if (r12 == false) goto L22;
    L23:
        r3 = new gj6(r5, r6);
        r7.p0(r3);
    L24:
        fj6 r13 = (fj6) oh7.A(r10, r0, (bx4) r3, r7, 0);
        if (k53.d() == false) goto L27;
        k53.e();
    L27:
        return r13;
    L22:
        if (r3 != g53.a) goto L24;
    L16:
        if ((r8 & 48) == 32) goto L17;
        r11 = false;
        goto L19
    }
}
