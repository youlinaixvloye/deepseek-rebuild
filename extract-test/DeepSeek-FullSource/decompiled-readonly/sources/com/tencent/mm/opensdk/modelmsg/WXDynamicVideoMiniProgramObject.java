package com.tencent.mm.opensdk.modelmsg;

import android.os.Bundle;
import com.tencent.mm.opensdk.utils.Log;
import com.tencent.mm.opensdk.utils.b;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class WXDynamicVideoMiniProgramObject extends WXMiniProgramObject {
    private static final String TAG = "MicroMsg.SDK.WXDynamicVideoMiniProgramObject";
    public String appThumbUrl;
    public String videoSource;

    public WXDynamicVideoMiniProgramObject() {
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMiniProgramObject, com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public boolean checkArgs() {
        if (b.b(this.webpageUrl) == false) goto L8;
        String r3 = "webPageUrl is null";
    L5:
        Log.e(TAG, r3);
        return false;
    L8:
        if (b.b(this.userName) == false) goto L10;
        r3 = "userName is null";
        goto L5
    L10:
        int r4 = this.miniprogramType;
        if (r4 >= 0) goto L13;
    L17:
        r3 = "miniprogram type should between MINIPTOGRAM_TYPE_RELEASE and MINIPROGRAM_TYPE_PREVIEW";
        goto L5
    L13:
        if (r4 > 2) goto L17;
        return true;
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMiniProgramObject, com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public void serialize(Bundle r3) {
        r3.putString("_wxminiprogram_webpageurl", this.webpageUrl);
        r3.putString("_wxminiprogram_username", this.userName);
        r3.putString("_wxminiprogram_path", this.path);
        r3.putString("_wxminiprogram_videoSource", this.videoSource);
        r3.putString("_wxminiprogram_appThumbUrl", this.appThumbUrl);
        r3.putBoolean("_wxminiprogram_withsharetiket", this.withShareTicket);
        r3.putInt("_wxminiprogram_type", this.miniprogramType);
        r3.putInt("_wxminiprogram_disableforward", this.disableforward);
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMiniProgramObject, com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public int type() {
        return 46;
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMiniProgramObject, com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public void unserialize(Bundle r2) {
        this.webpageUrl = r2.getString("_wxminiprogram_webpageurl");
        this.userName = r2.getString("_wxminiprogram_username");
        this.path = r2.getString("_wxminiprogram_path");
        this.videoSource = r2.getString("_wxminiprogram_videoSource");
        this.appThumbUrl = r2.getString("_wxminiprogram_appThumbUrl");
        this.withShareTicket = r2.getBoolean("_wxminiprogram_withsharetiket");
        this.miniprogramType = r2.getInt("_wxminiprogram_type");
        this.disableforward = r2.getInt("_wxminiprogram_disableforward");
    }
}
