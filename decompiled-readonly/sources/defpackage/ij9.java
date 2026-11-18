package defpackage;

import android.os.SystemClock;
import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ij9 implements jj9 {
    public final String a;
    public final long b;

    public ij9(String r3) {
        this.a = r3;
        this.b = SystemClock.elapsedRealtime();
    }

    @Override // defpackage.jj9
    public final pi9 a() {
        long r4 = SystemClock.elapsedRealtime() - this.b;
        return new pi9(this.a, -1, "early_closed", r4, BuildConfig.FLAVOR, 0, 0, BuildConfig.FLAVOR, BuildConfig.FLAVOR);
    }
}
