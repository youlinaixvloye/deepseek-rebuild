package com.tencent.mm.opensdk.modelmsg;

import android.os.Bundle;
import com.tencent.mm.opensdk.utils.b;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class WXGameLiveObject implements WXMediaMessage.IMediaObject {
    private static final String TAG = "MicroMsg.SDK.WXGameObject";
    public HashMap<String, String> extraInfoMap;

    public WXGameLiveObject() {
        this.extraInfoMap = new HashMap();
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public boolean checkArgs() {
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
    public void serialize(Bundle r2) {
        HashMap<String, String> r1 = this.extraInfoMap;
        if (r1 == null) goto L6;
        r2.putSerializable("_wxgame_extrainfo", r1);
        return;
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public int type() {
        return 70;
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public void unserialize(Bundle r2) {
        this.extraInfoMap = (HashMap) r2.getSerializable("_wxgame_extrainfo");
    }
}
