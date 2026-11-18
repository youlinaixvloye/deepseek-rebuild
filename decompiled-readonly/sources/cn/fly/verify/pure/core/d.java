package cn.fly.verify.pure.core;

import cn.fly.verify.common.callback.OperationCallback;
import cn.fly.verify.dm;
import cn.fly.verify.ed;
import cn.fly.verify.pure.entity.PreVerifyResult;

/* JADX INFO: loaded from: classes.dex */
public class d {
    private static d a;

    public d() {
    }

    public static d a() {
        if (a != null) goto L6;
        a = new d();
    L6:
        return a;
    }

    public void a(OperationCallback<PreVerifyResult> r5, dm... r6) {
        final cn.fly.verify.common.callback.a r0 = new cn.fly.verify.common.callback.a(r5, r6);
        int r7 = r6.length;
    L4:
        if (r7 < 1) goto L12;
        final dm r2 = r6[r7 - 1];
        if (r2 == null) goto L11;
        if (ed.a().l() != 1) goto L10;
        rh.getInstance().cancel(r2.a);
    L10:
        r2.a(new AnonymousClass1(this, r0, r2));
    L11:
        r7 = r7 - 1;
        goto L4
    }
}
