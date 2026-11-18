package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class rua extends CancellationException implements zb3 {
    public final transient zx5 a;

    public rua(String r1, zx5 r2) {
        super(r1);
        this.a = r2;
    }

    @Override // defpackage.zb3
    public final Throwable a() {
        String r1 = getMessage();
        if (r1 != null) goto L5;
        r1 = BuildConfig.FLAVOR;
    L5:
        rua r0 = new rua(r1, this.a);
        r0.initCause(this);
        return r0;
    }
}
