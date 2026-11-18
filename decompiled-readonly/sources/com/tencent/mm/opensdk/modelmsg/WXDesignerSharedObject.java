package com.tencent.mm.opensdk.modelmsg;

import android.os.Bundle;
import android.text.TextUtils;
import com.tencent.mm.opensdk.utils.Log;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class WXDesignerSharedObject implements WXMediaMessage.IMediaObject {
    private static final String TAG = "MicroMsg.SDK.WXEmojiSharedObject";
    public String designerName;
    public String designerRediretctUrl;
    public int designerUIN;
    public String thumburl;
    public String url;

    public WXDesignerSharedObject() {
    }

    public WXDesignerSharedObject(String r1, int r2, String r3, String r4) {
        this.url = r3;
        this.thumburl = r1;
        this.designerUIN = r2;
        this.designerName = r4;
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public boolean checkArgs() {
        if (this.designerUIN != 0) goto L5;
    L11:
        Log.e(TAG, "checkArgs fail, packageid or thumburl is invalid");
        return false;
    L5:
        if (TextUtils.isEmpty(this.thumburl) == true) goto L11;
        if (TextUtils.isEmpty(this.url) == true) goto L11;
        return true;
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public void serialize(Bundle r3) {
        r3.putString("_wxemojisharedobject_thumburl", this.thumburl);
        r3.putInt("_wxemojisharedobject_designer_uin", this.designerUIN);
        r3.putString("_wxemojisharedobject_designer_name", this.designerName);
        r3.putString("_wxemojisharedobject_designer_rediretcturl", this.designerRediretctUrl);
        r3.putString("_wxemojisharedobject_url", this.url);
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public int type() {
        return 25;
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public void unserialize(Bundle r2) {
        this.thumburl = r2.getString("_wxwebpageobject_thumburl");
        this.designerUIN = r2.getInt("_wxemojisharedobject_designer_uin");
        this.designerName = r2.getString("_wxemojisharedobject_designer_name");
        this.designerRediretctUrl = r2.getString("_wxemojisharedobject_designer_rediretcturl");
        this.url = r2.getString("_wxwebpageobject_url");
    }
}
