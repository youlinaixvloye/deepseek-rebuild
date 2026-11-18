package com.tencent.mm.opensdk.modelmsg;

import android.os.Bundle;
import com.tencent.mm.opensdk.utils.Log;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class WXNativeGamePageObject implements WXMediaMessage.IMediaObject {
    private static final int LENGTH_LIMIT = 102400;
    private static final String TAG = "MicroMsg.SDK.WXNativeGamePageObject";
    public boolean isVideo;
    public String shareData;
    public int videoDuration;

    public WXNativeGamePageObject() {
        this.isVideo = false;
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public boolean checkArgs() {
        String r0 = this.shareData;
        if (r0 != null) goto L5;
    L14:
        String r3 = "checkArgs fail, shareData is empty!";
    L10:
        Log.e(TAG, r3);
        return false;
    L5:
        if (r0.length() == 0) goto L14;
        if (this.shareData.length() <= LENGTH_LIMIT) goto L12;
        r3 = "checkArgs fail, shareData is too large";
        goto L10
    L12:
        return true;
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public void serialize(Bundle r3) {
        r3.putBoolean("_wxnativegamepageobject_isvideo", this.isVideo);
        r3.putInt("_wxnativegamepageobject_videoduraion", this.videoDuration);
        r3.putString("_wxnativegamepageobject_sharedata", this.shareData);
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public int type() {
        return WXMediaMessage.IMediaObject.TYPE_NATIVE_GAME_PAGE;
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public void unserialize(Bundle r2) {
        this.isVideo = r2.getBoolean("_wxnativegamepageobject_isvideo");
        this.videoDuration = r2.getInt("_wxnativegamepageobject_videoduraion");
        this.shareData = r2.getString("_wxnativegamepageobject_sharedata");
    }
}
