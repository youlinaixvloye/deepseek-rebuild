package com.tencent.mm.opensdk.modelmsg;

import android.os.Bundle;
import com.tencent.mm.opensdk.utils.Log;
import com.tencent.mm.opensdk.utils.b;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class WXEmojiPageSharedObject implements WXMediaMessage.IMediaObject {
    private static final String TAG = "MicroMsg.SDK.WXEmojiSharedObject";
    public String desc;
    public String iconUrl;
    public int pageType;
    public String secondUrl;
    public int tid;
    public String title;
    public int type;
    public String url;

    public WXEmojiPageSharedObject() {
    }

    public WXEmojiPageSharedObject(int r1, int r2, String r3, String r4, String r5, String r6, int r7, String r8) {
        this.tid = r2;
        this.title = r3;
        this.desc = r4;
        this.iconUrl = r5;
        this.secondUrl = r6;
        this.pageType = r7;
        this.url = r8;
        this.type = r1;
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public boolean checkArgs() {
        if (b.b(this.title) == false) goto L5;
    L9:
        Log.e(TAG, "checkArgs fail, title or iconUrl is invalid");
        return false;
    L5:
        if (b.b(this.iconUrl) == true) goto L9;
        return true;
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public void serialize(Bundle r3) {
        r3.putInt("_wxemojisharedobject_tid", this.tid);
        r3.putString("_wxemojisharedobject_title", this.title);
        r3.putString("_wxemojisharedobject_desc", this.desc);
        r3.putString("_wxemojisharedobject_iconurl", this.iconUrl);
        r3.putString("_wxemojisharedobject_secondurl", this.secondUrl);
        r3.putInt("_wxemojisharedobject_pagetype", this.pageType);
        r3.putString("_wxwebpageobject_url", this.url);
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public int type() {
        return this.type;
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public void unserialize(Bundle r2) {
        this.tid = r2.getInt("_wxemojisharedobject_tid");
        this.title = r2.getString("_wxemojisharedobject_title");
        this.desc = r2.getString("_wxemojisharedobject_desc");
        this.iconUrl = r2.getString("_wxemojisharedobject_iconurl");
        this.secondUrl = r2.getString("_wxemojisharedobject_secondurl");
        this.pageType = r2.getInt("_wxemojisharedobject_pagetype");
        this.url = r2.getString("_wxwebpageobject_url");
    }
}
