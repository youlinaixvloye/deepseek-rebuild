package com.tencent.mm.opensdk.modelmsg;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class WXWeWorkObject implements WXMediaMessage.IMediaObject {
    public static final int SUB_TYPE_MSG_MULTI = 2;
    public static final int SUB_TYPE_MSG_RECORD = 1;
    private static final String TAG = "MicroMsg.SDK.WXWeWorkObject";
    public byte[] data;
    public String extInfo;
    public int subType;

    public WXWeWorkObject() {
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public boolean checkArgs() {
        return true;
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public void serialize(Bundle r3) {
        r3.putByteArray("_wxenterprise_object_data", this.data);
        r3.putString("_wxenterprise_object_extinfo", this.extInfo);
        r3.putInt("_wxenterprise_object_subType", this.subType);
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public int type() {
        return 49;
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public void unserialize(Bundle r2) {
        this.data = r2.getByteArray("_wxenterprise_object_data");
        this.extInfo = r2.getString("_wxenterprise_object_extinfo");
        this.subType = r2.getInt("_wxenterprise_object_subType");
    }
}
