package com.tencent.liteav.videoproducer2.capture;

import android.content.Context;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.rtmp.video.BaseBridge;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements BaseBridge.BaseBridgeCallback {
    public a() {
    }

    @Override // com.tencent.rtmp.video.BaseBridge.BaseBridgeCallback
    public final Context getAppContext() {
        return ContextUtils.getApplicationContext();
    }

    @Override // com.tencent.rtmp.video.BaseBridge.BaseBridgeCallback
    public final int getSystemOSVersion() {
        return LiteavSystemInfo.getSystemOSVersionInt();
    }

    @Override // com.tencent.rtmp.video.BaseBridge.BaseBridgeCallback
    public final void printLog(String r1, String r2) {
        LiteavLog.i(r1, r2);
    }
}
