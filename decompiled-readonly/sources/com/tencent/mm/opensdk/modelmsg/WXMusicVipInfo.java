package com.tencent.mm.opensdk.modelmsg;

import android.os.Bundle;
import cn.fly.verify.BuildConfig;
import com.tencent.mm.opensdk.utils.Log;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class WXMusicVipInfo implements SendMessageToWX.IWXMusicVipObject {
    private static final int LENGTH_LIMIT = 10240;
    private static final String TAG = "MicroMsg.SDK.WXMusicVipInfo";
    public String musicId;

    public WXMusicVipInfo() {
    }

    @Override // com.tencent.mm.opensdk.modelmsg.SendMessageToWX.IWXMusicVipObject
    public boolean checkArgs() {
        String r0 = this.musicId;
        if (r0 != null) goto L5;
    L14:
        String r3 = "checkArgs fail, musicId is null";
    L10:
        Log.e(TAG, r3);
        return false;
    L5:
        if (r0.length() <= 0) goto L14;
        if (this.musicId.length() <= LENGTH_LIMIT) goto L12;
        r3 = "checkArgs fail, musicId length is larger than 1024";
        goto L10
    L12:
        return true;
    }

    @Override // com.tencent.mm.opensdk.modelmsg.SendMessageToWX.IWXMusicVipObject
    public void serialize(Bundle r2) {
        r2.putString("wx_music_vip_id", this.musicId);
    }

    @Override // com.tencent.mm.opensdk.modelmsg.SendMessageToWX.IWXMusicVipObject
    public void unserialize(Bundle r3) {
        this.musicId = r3.getString("wx_music_vip_id", BuildConfig.FLAVOR);
    }
}
