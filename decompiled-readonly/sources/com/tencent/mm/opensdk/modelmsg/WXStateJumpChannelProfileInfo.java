package com.tencent.mm.opensdk.modelmsg;

import android.os.Bundle;
import cn.fly.verify.BuildConfig;
import com.tencent.mm.opensdk.utils.Log;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class WXStateJumpChannelProfileInfo implements WXStateSceneDataObject.IWXStateJumpInfo {
    private static final String TAG = "MicroMsg.SDK.WXStateJumpUrlInfo";
    private static final int USERNAME_LENGTH_LIMIT = 1024;
    public String username;

    public WXStateJumpChannelProfileInfo() {
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXStateSceneDataObject.IWXStateJumpInfo
    public boolean checkArgs() {
        String r0 = this.username;
        if (r0 != null) goto L5;
    L14:
        String r3 = "checkArgs fail, username is null";
    L10:
        Log.e(TAG, r3);
        return false;
    L5:
        if (r0.length() <= 0) goto L14;
        if (this.username.length() < 1024) goto L12;
        r3 = "checkArgs fail, username length exceed limit";
        goto L10
    L12:
        return true;
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXStateSceneDataObject.IWXStateJumpInfo
    public void serialize(Bundle r2) {
        r2.putString("wx_state_jump_channel_profile_username", this.username);
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXStateSceneDataObject.IWXStateJumpInfo
    public int type() {
        return 3;
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXStateSceneDataObject.IWXStateJumpInfo
    public void unserialize(Bundle r3) {
        this.username = r3.getString("wx_state_jump_channel_profile_username", BuildConfig.FLAVOR);
    }
}
