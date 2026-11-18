package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class d24 extends d58 implements w19 {
    public final Drawable f;
    public final h68 g;
    public final h68 h;
    public final sia i;

    public d24(Drawable r8) {
        this.f = r8;
        this.g = oh7.v(0);
        nf6 r1 = e24.a;
        if (r8.getIntrinsicWidth() >= 0) goto L5;
    L7:
        long r2 = 9205357640488583168L;
    L8:
        this.h = oh7.v(new n1a(r2));
        this.i = new sia(new yg2(16, this));
        if (r8.getIntrinsicWidth() >= 0) goto L11;
        return;
    L11:
        if (r8.getIntrinsicHeight() < 0) goto L15;
        r8.setBounds(0, 0, r8.getIntrinsicWidth(), r8.getIntrinsicHeight());
        return;
    L15:
        return;
    L5:
        if (r8.getIntrinsicHeight() < 0) goto L7;
        float r3 = r8.getIntrinsicWidth();
        float r4 = r8.getIntrinsicHeight();
        long r5 = Float.floatToRawIntBits(r3);
        r2 = (((long) Float.floatToRawIntBits(r4)) & 4294967295L) | (r5 << 32);
        goto L8
    }

    @Override // defpackage.d58
    public final boolean a(float r3) {
        int r4 = um7.E0(vz6.T(r3 * 255.0f), 0, 255);
        this.f.setAlpha(r4);
        return true;
    }

    @Override // defpackage.w19
    public final void b() {
        c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.w19
    public final void c() {
        Drawable r1 = this.f;
        if ((r1 instanceof Animatable) == false) goto L5;
        ((Animatable) r1).stop();
    L5:
        r1.setVisible(false, false);
        r1.setCallback(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.w19
    public final void d() {
        Drawable.Callback r0 = (Drawable.Callback) this.i.getValue();
        Drawable r1 = this.f;
        r1.setCallback(r0);
        r1.setVisible(true, true);
        if ((r1 instanceof Animatable) == false) goto L6;
        ((Animatable) r1).start();
        return;
    }

    @Override // defpackage.d58
    public final boolean e(mo0 r1) {
        if (r1 == null) goto L4;
        ColorFilter r2 = r1.a;
    L5:
        this.f.setColorFilter(r2);
        return true;
    L4:
        r2 = null;
        goto L5
    }

    @Override // defpackage.d58
    public final void f(ge6 r2) {
        int r3 = r2.ordinal();
        if (r3 == 0) goto L9;
        int r0 = 1;
        if (r3 == 1) goto L10;
        ne3.d();
        return;
    L10:
        this.f.setLayoutDirection(r0);
        return;
    L9:
        r0 = 0;
        goto L10
    }

    @Override // defpackage.d58
    public final long h() {
        return ((n1a) this.h.getValue()).a;
    }

    @Override // defpackage.d58
    public final void i(w14 r7) {
        dn1 r0 = r7.C0().r();
        ((Number) this.g.getValue()).intValue();
        r0.h();     // Catch: Throwable -> L11
        int r1 = Build.VERSION.SDK_INT;     // Catch: Throwable -> L11
        Drawable r3 = this.f;
        if (r1 >= 28) goto L7;
    L13:
        r3.setBounds(0, 0, vz6.T(n1a.e(r7.k())), vz6.T(n1a.c(r7.k())));     // Catch: Throwable -> L11
    L14:
        Canvas r6 = yc.a;     // Catch: Throwable -> L11
        r3.draw(((xc) r0).a);     // Catch: Throwable -> L11
        r0.o();
        return;
    L7:
        if (r1 >= 31) goto L13;
        if ((r3 instanceof AnimatedImageDrawable) == false) goto L13;
        r0.a(n1a.e(r7.k()) / n1a.e(h()), n1a.c(r7.k()) / n1a.c(h()));     // Catch: Throwable -> L11
    L11:
        th = move-exception;
        r0.o();
        throw th;
    }
}
