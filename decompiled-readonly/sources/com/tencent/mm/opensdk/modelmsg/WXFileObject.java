package com.tencent.mm.opensdk.modelmsg;

import android.os.Bundle;
import com.tencent.mm.opensdk.utils.Log;
import com.tencent.mm.opensdk.utils.b;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class WXFileObject implements WXMediaMessage.IMediaObject {
    private static final int CONTENT_LENGTH_LIMIT = 1920991232;
    private static final String TAG = "MicroMsg.SDK.WXFileObject";
    private int contentLengthLimit;
    public byte[] fileData;
    public String filePath;

    public WXFileObject() {
        this.contentLengthLimit = CONTENT_LENGTH_LIMIT;
        this.fileData = null;
        this.filePath = null;
    }

    public WXFileObject(String r2) {
        this.contentLengthLimit = CONTENT_LENGTH_LIMIT;
        this.filePath = r2;
    }

    public WXFileObject(byte[] r2) {
        this.contentLengthLimit = CONTENT_LENGTH_LIMIT;
        this.fileData = r2;
    }

    private int getFileSize(String r1) {
        return b.a(r1);
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public boolean checkArgs() {
        byte[] r0 = this.fileData;
        if (r0 != null) goto L5;
    L6:
        String r1 = this.filePath;
        if (r1 != null) goto L9;
    L25:
        String r4 = "checkArgs fail, both arguments is null";
    L16:
        Log.e(TAG, r4);
        return false;
    L9:
        if (r1.length() == 0) goto L25;
    L11:
        byte[] r2 = this.fileData;
        if (r2 != null) goto L14;
    L18:
        String r3 = this.filePath;
        if (r3 != null) goto L21;
        return true;
    L21:
        if (getFileSize(r3) <= this.contentLengthLimit) goto L26;
        r4 = "checkArgs fail, fileSize is too large";
        goto L16
    L26:
        return true;
    L14:
        if (r2.length <= this.contentLengthLimit) goto L18;
        r4 = "checkArgs fail, fileData is too large";
        goto L16
    L5:
        if (r0.length != 0) goto L11;
        goto L6
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public void serialize(Bundle r3) {
        r3.putByteArray("_wxfileobject_fileData", this.fileData);
        r3.putString("_wxfileobject_filePath", this.filePath);
    }

    public void setContentLengthLimit(int r1) {
        this.contentLengthLimit = r1;
    }

    public void setFileData(byte[] r1) {
        this.fileData = r1;
    }

    public void setFilePath(String r1) {
        this.filePath = r1;
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public int type() {
        return 6;
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public void unserialize(Bundle r2) {
        this.fileData = r2.getByteArray("_wxfileobject_fileData");
        this.filePath = r2.getString("_wxfileobject_filePath");
    }
}
