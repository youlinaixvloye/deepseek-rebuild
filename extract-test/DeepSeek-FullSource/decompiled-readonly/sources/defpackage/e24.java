package defpackage;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e24 {
    public static final nf6 a = null;

    static {
        a = ir7.I(3, new s33(21));
    }

    public static final d58 a(Drawable r3, n05 r4) {
        r4.f0(1756822313);
        if (k53.d() == false) goto L5;
        k53.f("com.google.accompanist.drawablepainter.rememberDrawablePainter (DrawablePainter.kt:164)");
    L5:
        r4.f0(289266787);
        boolean r0 = r4.f(r3);
        Object r1 = r4.R();
        if (r0 == true) goto L10;
        if (r1 == g53.a) goto L10;
    L15:
        d58 r2 = (d58) r1;
        r4.q(false);
        if (k53.d() == false) goto L18;
        k53.e();
    L18:
        r4.q(false);
        return r2;
    L10:
        if ((r3 instanceof ColorDrawable) == false) goto L13;
        Object r5 = new yz2(eb1.k(((ColorDrawable) r3).getColor()));
    L12:
        r1 = r5;
        r4.p0(r1);
        goto L15
    L13:
        r5 = new d24(r3.mutate());
        goto L12
    }
}
