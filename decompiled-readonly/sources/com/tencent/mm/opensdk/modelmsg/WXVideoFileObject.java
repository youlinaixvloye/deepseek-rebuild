package com.tencent.mm.opensdk.modelmsg;

import android.os.Bundle;
import com.tencent.mm.opensdk.utils.Log;
import com.tencent.mm.opensdk.utils.b;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class WXVideoFileObject implements WXMediaMessage.IMediaObject {
    public static final int FILE_SIZE_LIMIT = 1073741824;
    private static final String TAG = "MicroMsg.SDK.WXVideoFileObject";
    public static final int WXVideoFileShareSceneCommon = 0;
    public static final int WXVideoFileShareSceneFromWX = 1;
    public String filePath;
    public int shareScene;
    public String shareTicket;

    public WXVideoFileObject() {
        this.shareScene = 0;
        this.filePath = null;
    }

    public WXVideoFileObject(String r2) {
        this.shareScene = 0;
        this.filePath = r2;
    }

    private int getFileSize(String r1) {
        return b.a(r1);
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public boolean checkArgs() {
        String r0 = this.filePath;
        if (r0 != null) goto L5;
    L14:
        String r3 = "checkArgs fail, filePath is null";
    L10:
        Log.e(TAG, r3);
        return false;
    L5:
        if (r0.length() == 0) goto L14;
        if (getFileSize(this.filePath) <= 1073741824) goto L12;
        r3 = "checkArgs fail, video file size is too large";
        goto L10
    L12:
        return true;
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public void serialize(Bundle r3) {
        r3.putString("_wxvideofileobject_filePath", this.filePath);
        r3.putInt("_wxvideofileobject_shareScene", this.shareScene);
        r3.putString("_wxvideofileobject_shareTicketh", this.shareTicket);
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public int type() {
        return 38;
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public void unserialize(Bundle r3) {
        this.filePath = r3.getString("_wxvideofileobject_filePath");
        this.shareScene = r3.getInt("_wxvideofileobject_shareScene", 0);
        this.shareTicket = r3.getString("_wxvideofileobject_shareTicketh");
    }
}
