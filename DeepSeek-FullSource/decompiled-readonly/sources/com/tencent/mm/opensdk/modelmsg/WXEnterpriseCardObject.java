package com.tencent.mm.opensdk.modelmsg;

import android.os.Bundle;
import com.tencent.mm.opensdk.utils.Log;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class WXEnterpriseCardObject implements WXMediaMessage.IMediaObject {
    private static final int LENGTH_LIMIT = 10240;
    private static final String TAG = "MicroMsg.SDK.WXEnterpriseCardObject";
    public String cardInfo;
    public int msgType;

    public WXEnterpriseCardObject() {
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public boolean checkArgs() {
        String r1 = this.cardInfo;
        if (r1 != null) goto L5;
    L9:
        Log.e(TAG, "checkArgs fail, cardInfo is invalid");
        return false;
    L5:
        if (r1.length() == 0) goto L9;
        return true;
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public void serialize(Bundle r3) {
        r3.putInt("_wxenterprisecard_msgtype", this.msgType);
        r3.putString("_wxenterprisecard_cardinfo", this.cardInfo);
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public int type() {
        return 45;
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public void unserialize(Bundle r2) {
        this.msgType = r2.getInt("_wxenterprisecard_msgtype");
        this.cardInfo = r2.getString("_wxenterprisecard_cardinfo");
    }
}
