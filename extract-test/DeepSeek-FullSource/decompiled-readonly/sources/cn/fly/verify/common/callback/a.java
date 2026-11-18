package cn.fly.verify.common.callback;

import cn.fly.verify.common.exception.VerifyException;
import cn.fly.verify.dm;
import cn.fly.verify.pure.entity.PreVerifyResult;
import cn.fly.verify.util.k;

/* JADX INFO: loaded from: classes.dex */
public class a {
    private boolean a;
    private int b;
    private final OperationCallback<PreVerifyResult> c;

    public a(OperationCallback<PreVerifyResult> r5, dm... r6) {
        int r0 = r6.length;
        int r1 = 0;
        int r2 = 0;
    L3:
        if (r1 >= r0) goto L8;
        if (r6[r1] == null) goto L7;
        r2 = r2 + 1;
    L7:
        r1 = r1 + 1;
        goto L3
    L8:
        this.b = r2;
        this.c = r5;
    }

    public void a(VerifyException r3) {
        if (this.a == false) goto L7;
        k.a(cn.fly.verify.util.a.c()).a();
        return;
    L7:
        if (this.b != 1) goto L9;
        this.c.onFailure(r3);
    L9:
        this.b--;
    }

    public boolean a(PreVerifyResult r2) {
        if (this.a == false) goto L6;
        k.a(cn.fly.verify.util.a.c()).a();
        return false;
    L6:
        this.a = true;
        this.c.onComplete(r2);
        k.a(cn.fly.verify.util.a.c()).a();
        return true;
    }
}
