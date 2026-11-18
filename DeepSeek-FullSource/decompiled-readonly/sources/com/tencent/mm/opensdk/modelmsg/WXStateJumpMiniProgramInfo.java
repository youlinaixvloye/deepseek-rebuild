package com.tencent.mm.opensdk.modelmsg;

import android.os.Bundle;
import cn.fly.verify.BuildConfig;
import com.tencent.mm.opensdk.utils.Log;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class WXStateJumpMiniProgramInfo implements WXStateSceneDataObject.IWXStateJumpInfo {
    private static final String TAG = "MicroMsg.SDK.WXStateJumpUrlInfo";
    public int miniProgramType;
    public String path;
    public String username;

    public WXStateJumpMiniProgramInfo() {
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXStateSceneDataObject.IWXStateJumpInfo
    public boolean checkArgs() {
        String r1 = this.username;
        if (r1 != null) goto L5;
    L9:
        Log.e(TAG, "checkArgs fail, username is null");
        return false;
    L5:
        if (r1.length() <= 0) goto L9;
        return true;
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXStateSceneDataObject.IWXStateJumpInfo
    public void serialize(Bundle r3) {
        r3.putString("wx_state_jump_mini_program_username", this.username);
        r3.putString("wx_state_jump_mini_program_path", this.path);
        r3.putInt("wx_state_jump_mini_program_type", this.miniProgramType);
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXStateSceneDataObject.IWXStateJumpInfo
    public int type() {
        return 2;
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXStateSceneDataObject.IWXStateJumpInfo
    public void unserialize(Bundle r3) {
        this.username = r3.getString("wx_state_jump_mini_program_username", BuildConfig.FLAVOR);
        this.path = r3.getString("wx_state_jump_mini_program_path", BuildConfig.FLAVOR);
        this.miniProgramType = r3.getInt("wx_state_jump_mini_program_type", 0);
    }
}
