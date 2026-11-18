package com.tencent.mm.opensdk.modelbiz;

import android.os.Bundle;
import com.tencent.mm.opensdk.utils.Log;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class WXChannelJumpMiniProgramInfo extends WXChannelBaseJumpInfo {
    private static final int LENGTH_LIMIT = 10240;
    private static final String TAG = "MicroMsg.SDK.WXChannelJumpMiniProgramInfo";
    public String path;
    public String username;

    public WXChannelJumpMiniProgramInfo() {
    }

    @Override // com.tencent.mm.opensdk.modelbiz.WXChannelBaseJumpInfo, com.tencent.mm.opensdk.modelbiz.IWXChannelJumpInfo
    public boolean checkArgs() {
        String r0 = this.username;
        if (r0 != null) goto L5;
    L16:
        String r4 = "checkArgs fail, username is null";
    L12:
        Log.e(TAG, r4);
        return false;
    L5:
        if (r0.length() <= 0) goto L16;
        String r1 = this.path;
        if (r1 == null) goto L15;
        if (r1.length() < LENGTH_LIMIT) goto L15;
        r4 = "checkArgs fail, path is invalid";
    L15:
        return super.checkArgs();
    }

    @Override // com.tencent.mm.opensdk.modelbiz.WXChannelBaseJumpInfo, com.tencent.mm.opensdk.modelbiz.IWXChannelJumpInfo
    public void serialize(Bundle r3) {
        super.serialize(r3);
        r3.putString("wx_channel_jump_mini_program_username", this.username);
        r3.putString("wx_channel_jump_mini_program_path", this.path);
    }

    @Override // com.tencent.mm.opensdk.modelbiz.IWXChannelJumpInfo
    public int type() {
        return 1;
    }

    @Override // com.tencent.mm.opensdk.modelbiz.WXChannelBaseJumpInfo, com.tencent.mm.opensdk.modelbiz.IWXChannelJumpInfo
    public void unserialize(Bundle r2) {
        super.unserialize(r2);
        this.username = r2.getString("wx_channel_jump_mini_program_username");
        this.path = r2.getString("wx_channel_jump_mini_program_path");
    }
}
