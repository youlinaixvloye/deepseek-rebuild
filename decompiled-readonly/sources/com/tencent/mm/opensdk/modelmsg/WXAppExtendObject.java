package com.tencent.mm.opensdk.modelmsg;

import android.os.Bundle;
import com.tencent.mm.opensdk.utils.Log;
import com.tencent.mm.opensdk.utils.b;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class WXAppExtendObject implements WXMediaMessage.IMediaObject {
    private static final int CONTENT_LENGTH_LIMIT = 10485760;
    private static final int EXTINFO_LENGTH_LIMIT = 2048;
    private static final int PATH_LENGTH_LIMIT = 10240;
    private static final String TAG = "MicroMsg.SDK.WXAppExtendObject";
    public String extInfo;
    public byte[] fileData;
    public String filePath;

    public WXAppExtendObject() {
    }

    public WXAppExtendObject(String r1, String r2) {
        this.extInfo = r1;
        this.filePath = r2;
    }

    public WXAppExtendObject(String r1, byte[] r2) {
        this.extInfo = r1;
        this.fileData = r2;
    }

    private int getFileSize(String r1) {
        return b.a(r1);
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public boolean checkArgs() {
        String r0 = this.extInfo;
        if (r0 != null) goto L5;
    L6:
        String r1 = this.filePath;
        if (r1 != null) goto L9;
    L10:
        byte[] r2 = this.fileData;
        if (r2 != null) goto L13;
    L39:
        String r4 = "checkArgs fail, all arguments is null";
    L20:
        Log.e(TAG, r4);
        return false;
    L13:
        if (r2.length == 0) goto L39;
    L15:
        String r3 = this.extInfo;
        if (r3 != null) goto L18;
    L22:
        String r5 = this.filePath;
        if (r5 != null) goto L25;
    L27:
        String r6 = this.filePath;
        if (r6 != null) goto L30;
    L32:
        byte[] r7 = this.fileData;
        if (r7 != null) goto L35;
        return true;
    L35:
        if (r7.length <= CONTENT_LENGTH_LIMIT) goto L40;
        r4 = "checkArgs fail, fileData is too large";
        goto L20
    L40:
        return true;
    L30:
        if (getFileSize(r6) <= CONTENT_LENGTH_LIMIT) goto L32;
        r4 = "checkArgs fail, fileSize is too large";
        goto L20
    L25:
        if (r5.length() <= PATH_LENGTH_LIMIT) goto L27;
        r4 = "checkArgs fail, filePath is invalid";
        goto L20
    L18:
        if (r3.length() <= 2048) goto L22;
        r4 = "checkArgs fail, extInfo is invalid";
        goto L20
    L9:
        if (r1.length() != 0) goto L15;
    L5:
        if (r0.length() != 0) goto L15;
        goto L6
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public void serialize(Bundle r3) {
        r3.putString("_wxappextendobject_extInfo", this.extInfo);
        r3.putByteArray("_wxappextendobject_fileData", this.fileData);
        r3.putString("_wxappextendobject_filePath", this.filePath);
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public int type() {
        return 7;
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public void unserialize(Bundle r2) {
        this.extInfo = r2.getString("_wxappextendobject_extInfo");
        this.fileData = r2.getByteArray("_wxappextendobject_fileData");
        this.filePath = r2.getString("_wxappextendobject_filePath");
    }
}
