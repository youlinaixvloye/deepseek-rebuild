package com.tencent.mm.opensdk.modelmsg;

import android.os.Bundle;
import com.tencent.mm.opensdk.utils.Log;
import com.tencent.mm.opensdk.utils.b;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class WXGameVideoFileObject implements WXMediaMessage.IMediaObject {
    private static final int FILE_SIZE_LIMIT = 104857600;
    private static final String TAG = "MicroMsg.SDK.WXGameVideoFileObject";
    private static final int URL_LENGTH_LIMIT = 10240;
    public String filePath;
    public String thumbUrl;
    public String videoUrl;

    public WXGameVideoFileObject() {
        this.filePath = null;
        this.videoUrl = null;
        this.thumbUrl = null;
    }

    public WXGameVideoFileObject(String r1, String r2, String r3) {
        this.filePath = r1;
        this.videoUrl = r2;
        this.thumbUrl = r3;
    }

    private int getFileSize(String r1) {
        return b.a(r1);
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public boolean checkArgs() {
        String r0 = this.filePath;
        if (r0 != null) goto L5;
    L24:
        String r4 = "checkArgs fail, filePath is null";
    L10:
        Log.e(TAG, r4);
        return false;
    L5:
        if (r0.length() == 0) goto L24;
        if (getFileSize(this.filePath) <= FILE_SIZE_LIMIT) goto L12;
        r4 = "checkArgs fail, video file size is too large";
        goto L10
    L12:
        String r1 = this.videoUrl;
        if (r1 != null) goto L15;
    L17:
        String r5 = this.thumbUrl;
        if (r5 != null) goto L20;
        return true;
    L20:
        if (r5.length() <= URL_LENGTH_LIMIT) goto L25;
        r4 = "checkArgs fail, thumbUrl is too long";
        goto L10
    L25:
        return true;
    L15:
        if (r1.length() <= URL_LENGTH_LIMIT) goto L17;
        r4 = "checkArgs fail, videoUrl is too long";
        goto L10
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public void serialize(Bundle r3) {
        r3.putString("_wxvideofileobject_filePath", this.filePath);
        r3.putString("_wxvideofileobject_cdnUrl", this.videoUrl);
        r3.putString("_wxvideofileobject_thumbUrl", this.thumbUrl);
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public int type() {
        return 39;
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public void unserialize(Bundle r2) {
        this.filePath = r2.getString("_wxvideofileobject_filePath");
        this.videoUrl = r2.getString("_wxvideofileobject_cdnUrl");
        this.thumbUrl = r2.getString("_wxvideofileobject_thumbUrl");
    }
}
