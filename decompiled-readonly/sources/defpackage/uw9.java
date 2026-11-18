package defpackage;

import android.content.Context;
import android.os.SystemClock;
import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class uw9 {
    public static final cw2 a = null;
    public static final cw2 b = null;
    public static final cw2 c = null;

    static {
        a = t9b.C("ReportPlugin", new pw9(5));
        b = t9b.C("ImageLoaderReportPlugin", new pw9(6));
        t9b.C("DebugReportPlugin", new pw9(7));
        c = new cw2("NetworkStateInterceptPlugin", tw9.h, new xf9(28));
    }

    public static final void a(od5 r4, kb r5, Context r6, sq7 r7, jv r8, x85 r9, ls9 r10, ov3 r11) {
        r4.g = true;
        xf9 r1 = new xf9(27);
        r4.a(hd5.b, r1);
        r4.a(ba3.d, new pw9(2));
        r4.a(a39.a, new pw9(r8));
        r4.a(eg5.b, new pw9(4));
        rz4 r2 = new rz4(8);
        r4.a(a, r2);
        qw9 r3 = new qw9(r7, 1);
        r4.a(c, r3);
        if (r10 == null) goto L5;
        r4.a(os9.a, new nz6(28, r10));
    L5:
        bb r12 = new bb(r5, r11);
        r4.a(yeb.b, new xf9(29));
        xj r13 = new xj(r6, r12, r9, r8);
        oq6 r14 = up3.a;
        r4.a(tp3.b, new uc(r13, 12));
    }

    public static final void b(ue5 r14, String r15) {
        String r1 = r14.getUrl().a();
        String r6 = xe5.a(r14);
        Long r0 = (Long) r14.getAttributes().e(xe5.b);
        Integer r2 = null;
        if (r0 == null) goto L5;
        Long r3 = Long.valueOf(SystemClock.elapsedRealtime() - r0.longValue());
    L6:
        if (r3 == null) goto L8;
        r2 = Integer.valueOf((int) r3.longValue());
    L8:
        gt0.G(r1, BuildConfig.FLAVOR, 200, BuildConfig.FLAVOR, BuildConfig.FLAVOR, r6, r2, BuildConfig.FLAVOR, BuildConfig.FLAVOR, "http_error", 0, r15, r14.getUrl().a);
        return;
    L5:
        r3 = null;
        goto L6
    }
}
