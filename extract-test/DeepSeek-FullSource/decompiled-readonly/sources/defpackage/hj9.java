package defpackage;

import android.os.SystemClock;
import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hj9 implements jj9 {
    public final String a;
    public final String b;
    public final long c;
    public final long d;
    public int e;
    public String f;

    public hj9(long r1, String r3, String r4) {
        this.a = r3;
        this.b = r4;
        this.c = r1;
        this.d = SystemClock.elapsedRealtime();
        this.f = BuildConfig.FLAVOR;
    }

    @Override // defpackage.jj9
    public final pi9 a() {
        long r7 = SystemClock.elapsedRealtime() - this.d;
        int r9 = this.e;
        String r10 = this.b;
        String r11 = this.f;
        return new pi9(this.a, 200, "success", this.c, BuildConfig.FLAVOR, r7, r9, r10, r11);
    }
}
