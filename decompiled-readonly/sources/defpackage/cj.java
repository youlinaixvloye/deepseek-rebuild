package defpackage;

import android.os.Build;
import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cj implements jmb {
    public final ViewConfiguration a;

    public cj(ViewConfiguration r1) {
        this.a = r1;
    }

    @Override // defpackage.jmb
    public final long a() {
        return ViewConfiguration.getDoubleTapTimeout();
    }

    @Override // defpackage.jmb
    public final long b() {
        return 40;
    }

    @Override // defpackage.jmb
    public final long c() {
        return ViewConfiguration.getLongPressTimeout();
    }

    @Override // defpackage.jmb
    public final float d() {
        if (Build.VERSION.SDK_INT >= 34) goto L5;
        return 2.0f;
    L5:
        return z2.p(this.a);
    }

    @Override // defpackage.jmb
    public final float f() {
        return this.a.getScaledMaximumFlingVelocity();
    }

    @Override // defpackage.jmb
    public final float g() {
        return this.a.getScaledTouchSlop();
    }

    @Override // defpackage.jmb
    public final float h() {
        if (Build.VERSION.SDK_INT >= 34) goto L5;
        return 16.0f;
    L5:
        return z2.o(this.a);
    }
}
