package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.trtc.TRTCCloudDef;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z48 {
    public static final y48 a = null;
    public static final q48 b = null;

    static {
        y48 r10 = new y48(0);
        a = r10;
        b = new q48(0, 0, 0, 0, 0, 0, gt0.x, new hj6(1), b8b.i(k84.a), r10, j83.b(0, 0, 0, 0, 15));
    }

    public static final long a(q48 r9, int r10) {
        int r0 = r9.c;
        int r1 = r9.b;
        long r3 = ((long) r10) * ((long) (r0 + r1));
        int r11 = -r9.f;
        int r2 = r9.d;
        long r4 = ((r3 + ((long) r11)) + ((long) r2)) - ((long) r0);
        if (r9.e != m18.b) goto L6;
        long r5 = r9.d() >> 32;
    L5:
        int r6 = (int) r5;
        long r7 = r4 - ((long) (r6 - um7.E0(r9.n.b(r6, r1, r11, r2), 0, r6)));
        if (r7 >= 0) goto L10;
        return 0;
    L10:
        return r7;
    L6:
        r5 = r9.d() & 4294967295L;
        goto L5
    }

    public static final np3 b(int r7, bx4 r8, n05 r9, int r10) {
        if (k53.d() == false) goto L5;
        k53.f("androidx.compose.foundation.pager.rememberPagerState (PagerState.kt:93)");
    L5:
        Object[] r1 = new Object[0];
        a79 r2 = np3.H;
        boolean r5 = true;
        if (((r10 & 14) ^ 6) <= 4) goto L10;
        if (r9.d(r7) == false) goto L10;
    L11:
        boolean r3 = true;
    L14:
        if (((r10 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48) <= 32) goto L18;
        if (r9.c(l11l111lI1l.l111l1111lI1l) == false) goto L18;
    L19:
        boolean r4 = true;
    L21:
        boolean r6 = r3 | r4;
        if (((r10 & 896) ^ 384) <= 256) goto L26;
        if (r9.f(r8) == false) goto L26;
    L29:
        boolean r11 = r6 | r5;
        Object r12 = r9.R();
        if (r11 == false) goto L32;
    L33:
        r12 = new oy1(r7, r8, 3);
        r9.p0(r12);
    L34:
        np3 r13 = (np3) oh7.A(r1, r2, (bx4) r12, r9, 0);
        r13.G.setValue(r8);
        if (k53.d() == false) goto L37;
        k53.e();
    L37:
        return r13;
    L32:
        if (r12 != g53.a) goto L34;
    L26:
        if ((r10 & 384) == 256) goto L29;
        r5 = false;
    L18:
        if ((r10 & 48) == 32) goto L19;
        r4 = false;
    L10:
        if ((r10 & 6) == 4) goto L11;
        r3 = false;
        goto L14
    }
}
