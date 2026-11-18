package com.tencent.mm.opensdk.modelmsg;

import android.os.Bundle;
import com.tencent.mm.opensdk.utils.Log;
import com.tencent.mm.opensdk.utils.b;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class WXMiniProgramObject implements WXMediaMessage.IMediaObject {
    public static final int MINIPROGRAM_TYPE_PREVIEW = 2;
    public static final int MINIPROGRAM_TYPE_TEST = 1;
    public static final int MINIPTOGRAM_TYPE_RELEASE = 0;
    private static final String TAG = "MicroMsg.SDK.WXMiniProgramObject";
    public int disableforward;
    private HashMap<String, String> extraInfoMap;
    public boolean isSecretMessage;
    public boolean isUpdatableMessage;
    public int miniprogramType;
    public String path;
    public String userName;
    public String webpageUrl;
    public boolean withShareTicket;

    public WXMiniProgramObject() {
        this.miniprogramType = 0;
        this.disableforward = 0;
        this.isUpdatableMessage = false;
        this.isSecretMessage = false;
        this.extraInfoMap = null;
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public boolean checkArgs() {
        if (b.b(this.webpageUrl) == false) goto L8;
        String r3 = "webPageUrl is null";
    L5:
        Log.e(TAG, r3);
        return false;
    L8:
        if (b.b(this.userName) == false) goto L10;
        r3 = "userName is null";
        goto L5
    L10:
        int r4 = this.miniprogramType;
        if (r4 >= 0) goto L13;
    L17:
        r3 = "miniprogram type should between MINIPTOGRAM_TYPE_RELEASE and MINIPROGRAM_TYPE_PREVIEW";
        goto L5
    L13:
        if (r4 > 2) goto L17;
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
        r3.putString("_wxminiprogram_webpageurl", this.webpageUrl);
        r3.putString("_wxminiprogram_username", this.userName);
        r3.putString("_wxminiprogram_path", this.path);
        r3.putBoolean("_wxminiprogram_withsharetiket", this.withShareTicket);
        r3.putInt("_wxminiprogram_type", this.miniprogramType);
        r3.putInt("_wxminiprogram_disableforward", this.disableforward);
        r3.putBoolean("_wxminiprogram_isupdatablemsg", this.isUpdatableMessage);
        r3.putBoolean("_wxminiprogram_issecretmsg", this.isSecretMessage);
        HashMap<String, String> r2 = this.extraInfoMap;
        if (r2 == null) goto L6;
        r3.putSerializable("_wxminiprogram_extrainfo", r2);
        return;
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public int type() {
        return 36;
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public void unserialize(Bundle r2) {
        this.webpageUrl = r2.getString("_wxminiprogram_webpageurl");
        this.userName = r2.getString("_wxminiprogram_username");
        this.path = r2.getString("_wxminiprogram_path");
        this.withShareTicket = r2.getBoolean("_wxminiprogram_withsharetiket");
        this.miniprogramType = r2.getInt("_wxminiprogram_type");
        this.disableforward = r2.getInt("_wxminiprogram_disableforward");
        this.isUpdatableMessage = r2.getBoolean("_wxminiprogram_isupdatablemsg");
        this.isSecretMessage = r2.getBoolean("_wxminiprogram_issecretmsg");
        this.extraInfoMap = (HashMap) r2.getSerializable("_wxminiprogram_extrainfo");
    }
}
