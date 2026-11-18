package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class s46 extends vz6 {
    public final List R;

    public s46(Class r4) {
        Object[] r5 = r4.getDeclaredMethods();
        qs r0 = new qs(24);
        if (r5.length == 0) goto L8;
        r5 = Arrays.copyOf(r5, r5.length);
        if (r5.length <= 1) goto L8;
        Arrays.sort(r5, r0);
    L8:
        this.R = Arrays.asList(r5);
    }

    @Override // defpackage.vz6
    public final String q() {
        return jz2.F0(this.R, BuildConfig.FLAVOR, "<init>(", ")V", r46.b, 24);
    }
}
