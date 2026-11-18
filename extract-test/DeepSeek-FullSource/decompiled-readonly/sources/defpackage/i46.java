package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class i46 implements bx4 {
    public final /* synthetic */ int a;
    public final k46 b;

    public /* synthetic */ i46(k46 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        k46 r3 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L5;
        };
    L6:
        List r4 = Collections.singletonList(qo.a(r3.a.i(), "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version", BuildConfig.FLAVOR, "WARNING"));
        if (r4.isEmpty() == false) goto L10;
        return gt0.c;
    L10:
        return new wo(0, r4);
    L5:
        return r3.a.i().e();
    }
}
