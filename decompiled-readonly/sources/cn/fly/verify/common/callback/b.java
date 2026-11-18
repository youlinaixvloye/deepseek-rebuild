package cn.fly.verify.common.callback;

import cn.fly.verify.common.exception.VerifyException;

/* JADX INFO: loaded from: classes.dex */
public interface b<T> {
    void onFailure(VerifyException r1);

    void onSuccess(T r1);
}
