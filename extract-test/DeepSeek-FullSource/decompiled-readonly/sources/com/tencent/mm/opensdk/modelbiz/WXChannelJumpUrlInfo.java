package com.tencent.mm.opensdk.modelbiz;

import android.os.Bundle;
import com.tencent.mm.opensdk.utils.Log;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class WXChannelJumpUrlInfo extends WXChannelBaseJumpInfo {
    private static final int LENGTH_LIMIT = 10240;
    private static final String TAG = "MicroMsg.SDK.WXChannelJumpUrlInfo";
    public String url;

    public WXChannelJumpUrlInfo() {
    }

    @Override // com.tencent.mm.opensdk.modelbiz.WXChannelBaseJumpInfo, com.tencent.mm.opensdk.modelbiz.IWXChannelJumpInfo
    public boolean checkArgs() {
        String r0 = this.url;
        if (r0 != null) goto L5;
    L14:
        String r3 = "checkArgs fail, url is null";
    L10:
        Log.e(TAG, r3);
        return false;
    L5:
        if (r0.length() <= 0) goto L14;
        if (this.url.length() < LENGTH_LIMIT) goto L12;
        r3 = "checkArgs fail, url is invalid";
        goto L10
    L12:
        return true;
    }

    @Override // com.tencent.mm.opensdk.modelbiz.WXChannelBaseJumpInfo, com.tencent.mm.opensdk.modelbiz.IWXChannelJumpInfo
    public void serialize(Bundle r2) {
        super.serialize(r2);
        r2.putString("wx_channel_jump_url", this.url);
    }

    @Override // com.tencent.mm.opensdk.modelbiz.IWXChannelJumpInfo
    public int type() {
        return 2;
    }

    @Override // com.tencent.mm.opensdk.modelbiz.WXChannelBaseJumpInfo, com.tencent.mm.opensdk.modelbiz.IWXChannelJumpInfo
    public void unserialize(Bundle r2) {
        super.unserialize(r2);
        this.url = r2.getString("wx_channel_jump_url");
    }
}
