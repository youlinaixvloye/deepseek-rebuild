package defpackage;

import cn.fly.verify.common.callback.OperationCallback;
import cn.fly.verify.common.exception.VerifyException;
import cn.fly.verify.pure.entity.VerifyResult;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ln4 extends OperationCallback {
    public final /* synthetic */ r13 f;

    public ln4(r13 r1, mn4 r2) {
        this.f = r1;
    }

    @Override // cn.fly.verify.common.callback.OperationCallback
    public final void onComplete(Object r4) {
        VerifyResult r5 = (VerifyResult) r4;
        on4 r0 = new on4(r5.getOpToken(), r5.getToken(), r5.getOperator());
        this.f.g0(r0);
    }

    @Override // cn.fly.verify.common.callback.OperationCallback
    public final void onFailure(VerifyException r2) {
        nn4 r0 = new nn4(r2.getCode());
        this.f.v0(r0);
    }
}
