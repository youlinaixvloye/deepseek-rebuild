package com.tencent.mm.opensdk.modelmsg;

import android.os.Bundle;
import android.text.TextUtils;
import com.tencent.mm.opensdk.utils.Log;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class WXEmojiSharedObject implements WXMediaMessage.IMediaObject {
    private static final String TAG = "MicroMsg.SDK.WXEmojiSharedObject";
    public int packageflag;
    public String packageid;
    public String thumburl;
    public String url;

    public WXEmojiSharedObject() {
    }

    public WXEmojiSharedObject(String r1, int r2, String r3, String r4) {
        this.thumburl = r1;
        this.packageflag = r2;
        this.packageid = r3;
        this.url = r4;
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public boolean checkArgs() {
        if (TextUtils.isEmpty(this.packageid) == false) goto L5;
    L13:
        Log.e(TAG, "checkArgs fail, packageid or thumburl is invalid");
        return false;
    L5:
        if (TextUtils.isEmpty(this.thumburl) == true) goto L13;
        if (TextUtils.isEmpty(this.url) == true) goto L13;
        if (this.packageflag == (-1)) goto L13;
        return true;
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public void serialize(Bundle r3) {
        r3.putString("_wxemojisharedobject_thumburl", this.thumburl);
        r3.putInt("_wxemojisharedobject_packageflag", this.packageflag);
        r3.putString("_wxemojisharedobject_packageid", this.packageid);
        r3.putString("_wxemojisharedobject_url", this.url);
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public int type() {
        return 15;
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public void unserialize(Bundle r2) {
        this.thumburl = r2.getString("_wxwebpageobject_thumburl");
        this.packageflag = r2.getInt("_wxwebpageobject_packageflag");
        this.packageid = r2.getString("_wxwebpageobject_packageid");
        this.url = r2.getString("_wxwebpageobject_url");
    }
}
