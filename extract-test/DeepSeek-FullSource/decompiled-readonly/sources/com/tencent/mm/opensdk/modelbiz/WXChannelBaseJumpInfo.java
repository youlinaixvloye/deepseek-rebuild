package com.tencent.mm.opensdk.modelbiz;

import android.os.Bundle;
import com.tencent.mm.opensdk.utils.Log;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class WXChannelBaseJumpInfo implements IWXChannelJumpInfo {
    private static final String TAG = "MicroMsg.SDK.WXChannelBaseJumpInfo";
    private static final int WORDING_LENGTH_LIMIT = 1024;
    public String extra;
    public String wording;

    public WXChannelBaseJumpInfo() {
    }

    @Override // com.tencent.mm.opensdk.modelbiz.IWXChannelJumpInfo
    public boolean checkArgs() {
        String r1 = this.wording;
        if (r1 != null) goto L5;
        return true;
    L5:
        if (r1.length() < 1024) goto L10;
        Log.e(TAG, "checkArgs fail, wording is invalid");
        return false;
    L10:
        return true;
    }

    @Override // com.tencent.mm.opensdk.modelbiz.IWXChannelJumpInfo
    public void serialize(Bundle r3) {
        r3.putString("wx_channel_jump_base_wording", this.wording);
        r3.putString("wx_channel_jump_base_extra", this.extra);
    }

    @Override // com.tencent.mm.opensdk.modelbiz.IWXChannelJumpInfo
    public void unserialize(Bundle r2) {
        this.wording = r2.getString("wx_channel_jump_base_wording");
        this.extra = r2.getString("wx_channel_jump_base_extra");
    }
}
