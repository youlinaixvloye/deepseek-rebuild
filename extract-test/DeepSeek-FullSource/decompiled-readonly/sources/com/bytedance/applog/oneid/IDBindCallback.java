package com.bytedance.applog.oneid;

import cn.fly.verify.BuildConfig;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\bg\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\tH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/bytedance/applog/oneid/IDBindCallback;", BuildConfig.FLAVOR, "Lcom/bytedance/applog/oneid/IDBindResult;", "result", "Lqbb;", "onSuccess", "(Lcom/bytedance/applog/oneid/IDBindResult;)V", BuildConfig.FLAVOR, "code", BuildConfig.FLAVOR, "message", "onFail", "(ILjava/lang/String;)V", "agent_pickerChinaRelease"}, k = 1, mv = {1, 4, 0})
public interface IDBindCallback {
    void onFail(int r1, String r2);

    void onSuccess(IDBindResult r1);
}
