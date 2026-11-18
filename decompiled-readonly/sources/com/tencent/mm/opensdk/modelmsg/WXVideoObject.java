package com.tencent.mm.opensdk.modelmsg;

import android.os.Bundle;
import com.tencent.mm.opensdk.utils.Log;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class WXVideoObject implements WXMediaMessage.IMediaObject {
    private static final int LENGTH_LIMIT = 10240;
    private static final String TAG = "MicroMsg.SDK.WXVideoObject";
    public String videoLowBandUrl;
    public String videoUrl;

    public WXVideoObject() {
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public boolean checkArgs() {
        String r0 = this.videoUrl;
        if (r0 != null) goto L5;
    L6:
        String r1 = this.videoLowBandUrl;
        if (r1 != null) goto L9;
    L25:
        String r4 = "both arguments are null";
    L16:
        Log.e(TAG, r4);
        return false;
    L9:
        if (r1.length() == 0) goto L25;
    L11:
        String r2 = this.videoUrl;
        if (r2 != null) goto L14;
    L18:
        String r5 = this.videoLowBandUrl;
        if (r5 != null) goto L21;
        return true;
    L21:
        if (r5.length() <= LENGTH_LIMIT) goto L26;
        r4 = "checkArgs fail, videoLowBandUrl is too long";
        goto L16
    L26:
        return true;
    L14:
        if (r2.length() <= LENGTH_LIMIT) goto L18;
        r4 = "checkArgs fail, videoUrl is too long";
        goto L16
    L5:
        if (r0.length() != 0) goto L11;
        goto L6
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public void serialize(Bundle r3) {
        r3.putString("_wxvideoobject_videoUrl", this.videoUrl);
        r3.putString("_wxvideoobject_videoLowBandUrl", this.videoLowBandUrl);
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public int type() {
        return 4;
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public void unserialize(Bundle r2) {
        this.videoUrl = r2.getString("_wxvideoobject_videoUrl");
        this.videoLowBandUrl = r2.getString("_wxvideoobject_videoLowBandUrl");
    }
}
