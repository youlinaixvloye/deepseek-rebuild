package com.tencent.mm.opensdk.modelmsg;

import android.os.Bundle;
import com.tencent.mm.opensdk.utils.Log;
import com.tencent.mm.opensdk.utils.b;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class WXLiteAppObject implements WXMediaMessage.IMediaObject {
    private static final String TAG = "MicroMsg.SDK.WXLiteAppObject";
    public String path;
    public String query;
    public int source;
    public String userName;
    public String webpageUrl;

    public WXLiteAppObject() {
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public boolean checkArgs() {
        if (b.b(this.userName) == false) goto L6;
        Log.e(TAG, "userName is null");
        return false;
    L6:
        return true;
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public void serialize(Bundle r3) {
        r3.putString("_wxliteapp_webpageurl", this.webpageUrl);
        r3.putString("_wxliteapp_username", this.userName);
        r3.putString("_wxliteapp_path", this.path);
        r3.putString("_wxliteapp_query", this.query);
        r3.putInt("_wxliteapp_source", this.source);
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public int type() {
        return 68;
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public void unserialize(Bundle r2) {
        this.webpageUrl = r2.getString("_wxliteapp_webpageurl");
        this.userName = r2.getString("_wxliteapp_username");
        this.path = r2.getString("_wxliteapp_path");
        this.query = r2.getString("_wxliteapp_query");
        this.source = r2.getInt("_wxliteapp_source");
    }
}
