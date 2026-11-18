package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class oib {
    public static final long a = 0;
    public static final /* synthetic */ int b = 0;

    static {
        a = j83.b(0, 0, 0, 0, 5);
    }

    public static final w70 a(n05 r2) {
        if (k53.d() == false) goto L6;
        k53.f("coil3.compose.internal.previewHandler (utils.kt:218)");
    L6:
        if (((Boolean) r2.j(cs5.a)).booleanValue() == false) goto L8;
        r2.f0(2019071620);
        w70 r0 = (w70) r2.j(bo6.a);
        r2.q(false);
    L10:
        if (k53.d() == false) goto L12;
        k53.e();
    L12:
        return r0;
    L8:
        r2.f0(2019129125);
        r2.q(false);
        r0 = null;
        goto L10
    }

    public static final v1a b(ga3 r2, n05 r3) {
        if (k53.d() == false) goto L5;
        k53.f("coil3.compose.internal.rememberSizeResolver (utils.kt:86)");
    L5:
        boolean r4 = lu5.b(r2, f2c.n);
        boolean r0 = r3.g(r4);
        Object r1 = r3.R();
        if (r0 == false) goto L8;
    L9:
        if (r4 == false) goto L12;
        Object r5 = v1a.w0;
    L11:
        r1 = r5;
        r3.p0(r1);
    L14:
        v1a r6 = (v1a) r1;
        if (k53.d() == false) goto L17;
        k53.e();
    L17:
        return r6;
    L12:
        r5 = new l83();
        goto L11
    L8:
        if (r1 != g53.a) goto L14;
        goto L9
    }

    public static final zk5 c(Object r4, n05 r5) {
        r5.f0(1319639034);
        if (k53.d() == false) goto L6;
        k53.f("coil3.compose.internal.requestOf (utils.kt:42)");
    L6:
        if ((r4 instanceof zk5) == false) goto L12;
        r5.f0(1530922508);
        zk5 r6 = (zk5) r4;
        r5.q(false);
        if (k53.d() == false) goto L10;
        k53.e();
    L10:
        r5.q(false);
        return r6;
    L12:
        r5.f0(1530961754);
        Context r0 = (Context) r5.j(AndroidCompositionLocals_androidKt.b);
        boolean r2 = r5.f(r0) | r5.f(r4);
        Object r3 = r5.R();
        if (r2 == false) goto L15;
    L16:
        vk5 r7 = new vk5(r0);
        r7.c = r4;
        r3 = r7.a();
        r5.p0(r3);
    L17:
        zk5 r8 = (zk5) r3;
        r5.q(false);
        if (k53.d() == false) goto L20;
        k53.e();
    L20:
        r5.q(false);
        return r8;
    L15:
        if (r3 != g53.a) goto L17;
        goto L16
    }

    public static final long d(long r6) {
        int r1 = vz6.T(Float.intBitsToFloat((int) (r6 >> 32)));
        long r7 = ((long) vz6.T(Float.intBitsToFloat((int) (r6 & 4294967295L)))) & 4294967295L;
        return r7 | (((long) r1) << 32);
    }

    public static void e(String r4) {
        throw new IllegalArgumentException(n31.g("Unsupported type: ", r4, ". ", c63.q("If you wish to display this ", r4, ", use androidx.compose.foundation.Image.")));
    }

    public static final void f(zk5 r3) {
        Object r0 = r3.b;
        if ((r0 instanceof vk5) == false) goto L5;
        iea.o("Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?");
        return;
    L5:
        if ((r0 instanceof ei5) == false) goto L7;
        e("ImageBitmap");
        throw null;
    L7:
        if ((r0 instanceof wl5) == false) goto L9;
        e("ImageVector");
        throw null;
    L9:
        if ((r0 instanceof d58) == false) goto L11;
        e("Painter");
        throw null;
    L11:
        if (r3.c == null) goto L13;
        iea.o("request.target must be null.");
        return;
    L13:
        if (((fl6) lm3.o0(r3, cl5.e)) != null) goto L15;
        return;
    L15:
        iea.o("request.lifecycle must be null.");
    }
}
