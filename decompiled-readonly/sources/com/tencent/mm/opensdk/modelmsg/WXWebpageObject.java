package com.tencent.mm.opensdk.modelmsg;

import android.os.Bundle;
import com.tencent.mm.opensdk.utils.Log;
import com.tencent.mm.opensdk.utils.b;
import java.io.Serializable;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class WXWebpageObject implements WXMediaMessage.IMediaObject {
    private static final int LENGTH_LIMIT = 10240;
    private static final String TAG = "MicroMsg.SDK.WXWebpageObject";
    public String canvasPageXml;
    public String extInfo;
    public HashMap<String, String> extraInfoMap;
    public boolean isSecretMessage;
    public String webpageUrl;

    public WXWebpageObject() {
        this.isSecretMessage = false;
        this.extraInfoMap = null;
    }

    public WXWebpageObject(String r2) {
        this.isSecretMessage = false;
        this.extraInfoMap = null;
        this.webpageUrl = r2;
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public boolean checkArgs() {
        String r0 = this.webpageUrl;
        if (r0 != null) goto L5;
    L11:
        Log.e(TAG, "checkArgs fail, webpageUrl is invalid");
        return false;
    L5:
        if (r0.length() == 0) goto L11;
        if (this.webpageUrl.length() > LENGTH_LIMIT) goto L11;
        return true;
    }

    public String getExtra(String r1, String r2) {
        HashMap<String, String> r0 = this.extraInfoMap;
        if (r0 == null) goto L8;
        String r3 = r0.get(r1);
        if (r3 == null) goto L7;
        return r3;
    L7:
        return r2;
    L8:
        return null;
    }

    public void putExtra(String r2, String r3) {
        if (this.extraInfoMap != null) goto L6;
        this.extraInfoMap = new HashMap();
    L6:
        if (b.b(r2) == true) goto L9;
        this.extraInfoMap.put(r2, r3);
        return;
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public void serialize(Bundle r3) {
        r3.putString("_wxwebpageobject_extInfo", this.extInfo);
        r3.putString("_wxwebpageobject_webpageUrl", this.webpageUrl);
        r3.putString("_wxwebpageobject_canvaspagexml", this.canvasPageXml);
        r3.putBoolean("_wxwebpageobject_issecretmsg", this.isSecretMessage);
        HashMap<String, String> r2 = this.extraInfoMap;
        if (r2 == null) goto L6;
        r3.putSerializable("_wxwebpageobject_extrainfo", r2);
        return;
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public int type() {
        return 5;
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public void unserialize(Bundle r2) {
        this.extInfo = r2.getString("_wxwebpageobject_extInfo");
        this.webpageUrl = r2.getString("_wxwebpageobject_webpageUrl");
        this.canvasPageXml = r2.getString("_wxwebpageobject_canvaspagexml");
        this.isSecretMessage = r2.getBoolean("_wxwebpageobject_issecretmsg");
        Serializable r3 = r2.getSerializable("_wxwebpageobject_extrainfo");
        if (r3 == null) goto L6;
        this.extraInfoMap = (HashMap) r3;
        return;
    }
}
