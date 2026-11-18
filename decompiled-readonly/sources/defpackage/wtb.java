package defpackage;

import android.os.Build;
import android.view.animation.Interpolator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wtb {
    public vtb a;

    public wtb(int r3, Interpolator r4, long r5) {
        if (Build.VERSION.SDK_INT < 30) goto L6;
        this.a = new utb(m3.b(r3, r4, r5));
        return;
    L6:
        this.a = new stb(r3, r4, r5);
    }
}
