package com.tencent.mm.opensdk.modelmsg;

import android.os.Bundle;
import com.tencent.mm.opensdk.utils.Log;
import com.tencent.mm.opensdk.utils.b;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class WXEmojiObject implements WXMediaMessage.IMediaObject {
    private static final int CONTENT_LENGTH_LIMIT = 10485760;
    private static final String TAG = "MicroMsg.SDK.WXEmojiObject";
    public byte[] emojiData;
    public String emojiPath;

    public WXEmojiObject() {
        this.emojiData = null;
        this.emojiPath = null;
    }

    public WXEmojiObject(String r1) {
        this.emojiPath = r1;
    }

    public WXEmojiObject(byte[] r1) {
        this.emojiData = r1;
    }

    private int getFileSize(String r1) {
        return b.a(r1);
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public boolean checkArgs() {
        byte[] r0 = this.emojiData;
        if (r0 != null) goto L5;
    L6:
        String r1 = this.emojiPath;
        if (r1 != null) goto L9;
    L25:
        String r4 = "checkArgs fail, both arguments is null";
    L16:
        Log.e(TAG, r4);
        return false;
    L9:
        if (r1.length() == 0) goto L25;
    L11:
        byte[] r2 = this.emojiData;
        if (r2 != null) goto L14;
    L18:
        String r3 = this.emojiPath;
        if (r3 != null) goto L21;
        return true;
    L21:
        if (getFileSize(r3) <= CONTENT_LENGTH_LIMIT) goto L26;
        r4 = "checkArgs fail, emojiSize is too large";
        goto L16
    L26:
        return true;
    L14:
        if (r2.length <= CONTENT_LENGTH_LIMIT) goto L18;
        r4 = "checkArgs fail, emojiData is too large";
        goto L16
    L5:
        if (r0.length != 0) goto L11;
        goto L6
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public void serialize(Bundle r3) {
        r3.putByteArray("_wxemojiobject_emojiData", this.emojiData);
        r3.putString("_wxemojiobject_emojiPath", this.emojiPath);
    }

    public void setEmojiData(byte[] r1) {
        this.emojiData = r1;
    }

    public void setEmojiPath(String r1) {
        this.emojiPath = r1;
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public int type() {
        return 8;
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public void unserialize(Bundle r2) {
        this.emojiData = r2.getByteArray("_wxemojiobject_emojiData");
        this.emojiPath = r2.getString("_wxemojiobject_emojiPath");
    }
}
