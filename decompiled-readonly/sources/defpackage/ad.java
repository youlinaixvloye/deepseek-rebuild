package defpackage;

import android.content.ClipData;
import android.os.Build;
import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ad implements mx2 {
    public final bd a;

    public ad(bd r1) {
        this.a = r1;
    }

    public final void a(kx2 r2) {
        bd r1 = this.a;
        if (r2 == null) goto L5;
        r1.a().setPrimaryClip(r2.a);
        return;
    L5:
        if (Build.VERSION.SDK_INT < 28) goto L7;
        ep.d(r1.a());
        return;
    L7:
        r1.a().setPrimaryClip(ClipData.newPlainText(BuildConfig.FLAVOR, BuildConfig.FLAVOR));
    }
}
