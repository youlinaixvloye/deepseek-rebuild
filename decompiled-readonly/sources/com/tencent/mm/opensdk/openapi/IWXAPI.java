package com.tencent.mm.opensdk.openapi;

import android.content.Intent;
import com.tencent.mm.opensdk.modelbase.BaseReq;
import com.tencent.mm.opensdk.modelbase.BaseResp;
import com.tencent.mm.opensdk.utils.ILog;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface IWXAPI {
    void detach();

    int getWXAppSupportAPI();

    boolean handleIntent(Intent r1, IWXAPIEventHandler r2);

    boolean isWXAppInstalled();

    boolean openWXApp();

    boolean registerApp(String r1);

    boolean registerApp(String r1, long r2);

    boolean sendReq(BaseReq r1);

    boolean sendReq(BaseReq r1, SendReqCallback r2);

    boolean sendResp(BaseResp r1);

    void setLogImpl(ILog r1);

    void unregisterApp();
}
