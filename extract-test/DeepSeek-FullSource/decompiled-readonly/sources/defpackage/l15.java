package defpackage;

import android.graphics.Paint;
import android.graphics.RectF;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.trtc.TRTCCloudDef;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class l15 extends jq0 {
    public static final qz2 j = null;
    public static final qz2 k = null;
    public static final e10 l = null;

    static {
        j = new qz2(TRTCCloudDef.TRTC_VIDEO_RESOLUTION_256_144, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_256_144, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_256_144);
        k = new qz2(153, 153, 255);
        l = new e10(3.8f, 4.0f, 1);
    }

    public static void e(nf r10, float r11, float r12) {
        r10.f(k);
        r10.i(r11, r12);
        Paint r9 = r10.b;
        r9.setStyle(Paint.Style.FILL);
        RectF r5 = r10.a;
        r5.set(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 8.0f, 8.0f);
        r10.c.drawArc(r5, l11l111lI1l.l111l1111lI1l, 360.0f, false, r9);
        r10.f(qz2.j);
        r10.a(8, 8);
        r10.i(-r11, -r12);
    }

    @Override // defpackage.jq0
    public final void c(nf r9, float r10, float r11) {
        f8 r0 = r9.d();
        qz2 r1 = r9.b();
        e10 r2 = r9.c();
        float r3 = this.e;
        r9.i(((0.25f * r3) / 2.15f) + r10, r11 - (r3 * 0.81395346f));
        r9.f(j);
        r9.g(l);
        double r12 = (this.e * 0.05f) / 2.15f;
        r9.e(r12, r12);
        r9.c.rotate((float) Math.toDegrees(-0.4537856055185257d), 20.5f, 17.5f);
        r9.a(43, 32);
        r9.c.rotate((float) Math.toDegrees(0.4537856055185257d), 20.5f, 17.5f);
        r9.g(r2);
        e(r9, 16.0f, -5.0f);
        e(r9, -1.0f, 7.0f);
        e(r9, 5.0f, 28.0f);
        e(r9, 27.0f, 24.0f);
        e(r9, 36.0f, 3.0f);
        r9.g(r2);
        r9.h(r0);
        r9.f(r1);
    }

    @Override // defpackage.jq0
    public final int d() {
        return 0;
    }
}
