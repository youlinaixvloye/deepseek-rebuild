package com.tencent.mm.opensdk.modelmsg;

import android.os.Bundle;
import cn.fly.verify.BuildConfig;
import com.tencent.mm.opensdk.utils.Log;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class WXStateJumpUrlInfo implements WXStateSceneDataObject.IWXStateJumpInfo {
    private static final int LENGTH_LIMIT = 10240;
    private static final String TAG = "MicroMsg.SDK.WXStateJumpUrlInfo";
    public String jumpUrl;

    public WXStateJumpUrlInfo() {
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXStateSceneDataObject.IWXStateJumpInfo
    public boolean checkArgs() {
        String r0 = this.jumpUrl;
        if (r0 != null) goto L5;
    L14:
        String r3 = "checkArgs fail, jumpUrl is null";
    L10:
        Log.e(TAG, r3);
        return false;
    L5:
        if (r0.length() <= 0) goto L14;
        if (this.jumpUrl.length() < LENGTH_LIMIT) goto L12;
        r3 = "checkArgs fail, jumpUrl is invalid";
        goto L10
    L12:
        return true;
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXStateSceneDataObject.IWXStateJumpInfo
    public void serialize(Bundle r2) {
        r2.putString("wx_state_jump_url", this.jumpUrl);
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXStateSceneDataObject.IWXStateJumpInfo
    public int type() {
        return 1;
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXStateSceneDataObject.IWXStateJumpInfo
    public void unserialize(Bundle r3) {
        this.jumpUrl = r3.getString("wx_state_jump_url", BuildConfig.FLAVOR);
    }
}
