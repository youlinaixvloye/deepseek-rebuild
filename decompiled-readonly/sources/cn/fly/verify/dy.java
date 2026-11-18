package cn.fly.verify;

import android.net.Network;
import cn.fly.verify.common.exception.VerifyException;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class dy extends dm {
    public dy() {
    }

    @Override // cn.fly.verify.dm
    public Object a(boolean r1) {
        return ea.d(this.b, this.c);
    L4:
        return null;
    }

    @Override // cn.fly.verify.dm
    public void a(boolean r3, Network r4, Object r5, final cn.fly.verify.common.callback.b r6, dg r7) {
        if (r5 != null) goto L4;
    L7:
        if (r5 != null) goto L9;
    L13:
        if (r6 == null) goto L17;
        r6.onFailure(new VerifyException(302002, "params error"));
        return;
    L17:
        return;
    L9:
        if ((r5 instanceof VerifyException) == false) goto L13;
        if (r6 == null) goto L16;
        r6.onFailure((VerifyException) r5);
        return;
    L16:
        return;
    L4:
        if ((r5 instanceof HashMap) == false) goto L7;
        HashMap r8 = (HashMap) r5;
        new dz((HashMap) r8.get("params"), (HashMap) r8.get("sign")).a(r7).a(r4, "https://auth.wosms.cn/dro/netm/v1.0/qc", new AnonymousClass1(this, r6), this.c);
    }
}
