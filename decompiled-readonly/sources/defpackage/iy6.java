package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class iy6 {
    public static final Set i = null;
    public final w05 a;
    public sx6 b;
    public sx6 c;
    public CharSequence d;
    public int e;
    public int f;
    public int g;
    public int h;

    static {
        i = a10.L0(new sx6[]{ir7.r, ir7.d0, ir7.s, ir7.H, ir7.Y, ir7.R, ir7.Z, ir7.a0, ir7.c0});
    }

    public iy6(w05 r1) {
        this.a = r1;
        this.d = BuildConfig.FLAVOR;
    }

    public static void b(iy6 r1, CharSequence r2, int r3, int r4) {
        r1.d = r2;
        r1.e = r3;
        r1.f = r4;
        w05 r0 = r1.a;
        r0.c(r3, r4, r2);
        r1.b = r0.a();
        r1.g = r0.d();
        r1.a();
    }

    public final void a() {
    L2:
        w05 r0 = this.a;
        this.h = r0.b();
        sx6 r1 = r0.a();
        this.c = r1;
        sx6 r2 = this.b;
        if (lu5.b(r1, r2) == false) goto L8;
        if (r2 == null) goto L13;
        if (i.contains(r2) == true) goto L2;
        return;
    L13:
        return;
    }
}
