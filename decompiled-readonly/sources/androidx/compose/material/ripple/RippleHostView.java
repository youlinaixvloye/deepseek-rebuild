package androidx.compose.material.ripple;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.animation.AnimationUtils;
import cn.fly.verify.BuildConfig;
import defpackage.bcb;
import defpackage.cn4;
import defpackage.eb1;
import defpackage.gk8;
import defpackage.j;
import defpackage.n1a;
import defpackage.rz2;
import defpackage.vz6;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/compose/material/ripple/RippleHostView;", "Landroid/view/View;", BuildConfig.FLAVOR, "pressed", "Lqbb;", "setRippleState", "(Z)V", "material-ripple"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class RippleHostView extends View {
    public static final int[] f = null;
    public static final int[] g = null;
    public bcb a;
    public Boolean b;
    public Long c;
    public cn4 d;
    public j e;

    static {
        f = new int[]{R.attr.state_pressed, R.attr.state_enabled};
        g = new int[0];
    }

    public static /* synthetic */ void a(RippleHostView r0) {
        setRippleState$lambda$1(r0);
    }

    private final void setRippleState(boolean r7) {
        long r0 = AnimationUtils.currentAnimationTimeMillis();
        Runnable r2 = this.d;
        if (r2 == null) goto L5;
        removeCallbacks(r2);
        r2.run();
    L5:
        Long r3 = this.c;
        if (r3 == null) goto L8;
        long r4 = r3.longValue();
    L9:
        long r5 = r0 - r4;
        if (r7 == false) goto L12;
    L14:
        if (r7 == false) goto L16;
        int[] r8 = f;
    L17:
        bcb r6 = this.a;
        if (r6 == null) goto L20;
        r6.setState(r8);
    L20:
        this.c = Long.valueOf(r0);
        return;
    L16:
        r8 = g;
        goto L17
    L12:
        if (r5 >= 5) goto L14;
        cn4 r9 = new cn4(8, this);
        this.d = r9;
        postDelayed(r9, 50);
        goto L20
    L8:
        r4 = 0;
        goto L9
    }

    private static final void setRippleState$lambda$1(RippleHostView r2) {
        bcb r0 = r2.a;
        if (r0 == null) goto L5;
        r0.setState(g);
    L5:
        r2.d = null;
    }

    public final void b(gk8 r3, boolean r4, long r5, int r7, long r8, float r10, j r11) {
        if (this.a != null) goto L5;
    L6:
        bcb r0 = new bcb(r4);
        setBackground(r0);
        this.a = r0;
        this.b = Boolean.valueOf(r4);
    L7:
        bcb r1 = this.a;
        this.e = r11;
        e(r5, r7, r8, r10);
        if (r4 == false) goto L10;
        r1.setHotspot(Float.intBitsToFloat((int) (r3.a >> 32)), Float.intBitsToFloat((int) (r3.a & 4294967295L)));
    L11:
        setRippleState(true);
        return;
    L10:
        r1.setHotspot(r1.getBounds().centerX(), r1.getBounds().centerY());
        goto L11
    L5:
        if (Boolean.valueOf(r4).equals(this.b) == true) goto L7;
        goto L6
    }

    public final void c() {
        this.e = null;
        cn4 r0 = this.d;
        if (r0 == null) goto L5;
        removeCallbacks(r0);
        this.d.run();
    L8:
        bcb r1 = this.a;
        if (r1 != null) goto L11;
        return;
    L11:
        r1.setVisible(false, false);
        unscheduleDrawable(r1);
        return;
    L5:
        bcb r2 = this.a;
        if (r2 == null) goto L8;
        r2.setState(g);
        goto L8
    }

    public final void d() {
        setRippleState(false);
    }

    @Override // android.view.View
    public final void draw(Canvas r2) {
        if (isAttachedToWindow() == true) goto L6;
        c();
        return;
    L6:
        super.draw(r2);
    }

    public final void e(long r4, int r6, long r7, float r9) {
        bcb r0 = this.a;
        if (r0 != null) goto L6;
        return;
    L6:
        if (r0.getRadius() == r6) goto L9;
        r0.setRadius(r6);
    L9:
        if (Build.VERSION.SDK_INT >= 28) goto L12;
        r9 = r9 * 2.0f;
    L12:
        if (r9 <= 1.0f) goto L14;
        r9 = 1.0f;
    L14:
        long r8 = rz2.b(r9, r7, 14);
        rz2 r10 = r0.b;
        if (r10 != null) goto L17;
        boolean r11 = false;
    L18:
        if (r11 == true) goto L20;
        r0.b = new rz2(r8);
        r0.setColor(ColorStateList.valueOf(eb1.m0(r8)));
    L20:
        Rect r12 = new Rect(0, 0, vz6.T(n1a.e(r4)), vz6.T(n1a.c(r4)));
        setLeft(r12.left);
        setTop(r12.top);
        setRight(r12.right);
        setBottom(r12.bottom);
        r0.setBounds(r12);
        return;
    L17:
        r11 = rz2.c(r10.a, r8);
        goto L18
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable r1) {
        j r0 = this.e;
        if (r0 == null) goto L6;
        r0.w();
        return;
    }

    @Override // android.view.View
    public final void onLayout(boolean r1, int r2, int r3, int r4, int r5) {
    }

    @Override // android.view.View
    public final void onMeasure(int r1, int r2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
    }
}
