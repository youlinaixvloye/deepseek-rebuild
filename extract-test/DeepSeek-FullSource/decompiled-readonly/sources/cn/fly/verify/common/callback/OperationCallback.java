package cn.fly.verify.common.callback;

import cn.fly.verify.common.exception.VerifyException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public abstract class OperationCallback<T> {
    private AtomicBoolean canceled;

    public OperationCallback() {
    }

    public boolean isCanceled() {
        AtomicBoolean r0 = this.canceled;
        if (r0 != null) goto L5;
        return false;
    L5:
        if (r0.get() == false) goto L10;
        return true;
    L10:
        return false;
    }

    public abstract void onComplete(T r1);

    public abstract void onFailure(VerifyException r1);

    public void setCanceled(boolean r2) {
        this.canceled = new AtomicBoolean(r2);
    }
}
