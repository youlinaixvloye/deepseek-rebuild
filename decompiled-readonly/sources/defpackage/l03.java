package defpackage;

import com.tencent.trtc.TRTCCloudDef;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l03 {
    public static final m03 a = null;

    static {
        a = new m03(jr7.c, tjc.o);
    }

    public static final m03 a(e00 r5, kn0 r6, n05 r7, int r8) {
        if (k53.d() == false) goto L6;
        k53.f("androidx.compose.foundation.layout.columnMeasurePolicy (Column.kt:108)");
    L6:
        if (r5.equals(jr7.c) == true) goto L8;
    L10:
        r7.f0(-1446550657);
        boolean r2 = true;
        if (((r8 & 14) ^ 6) <= 4) goto L15;
        if (r7.f(r5) == false) goto L15;
    L16:
        boolean r0 = true;
    L19:
        if (((r8 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48) <= 32) goto L23;
        if (r7.f(r6) == false) goto L23;
    L26:
        boolean r9 = r0 | r2;
        Object r1 = r7.R();
        if (r9 == false) goto L29;
    L30:
        r1 = new m03(r5, r6);
        r7.p0(r1);
    L31:
        m03 r10 = (m03) r1;
        r7.q(false);
    L33:
        if (k53.d() == false) goto L35;
        k53.e();
    L35:
        return r10;
    L29:
        if (r1 != g53.a) goto L31;
    L23:
        if ((r8 & 48) == 32) goto L26;
        r2 = false;
    L15:
        if ((r8 & 6) == 4) goto L16;
        r0 = false;
        goto L19
    L8:
        if (r6.equals(tjc.o) == false) goto L10;
        r7.f0(-1446604504);
        r7.q(false);
        r10 = a;
        goto L33
    }
}
