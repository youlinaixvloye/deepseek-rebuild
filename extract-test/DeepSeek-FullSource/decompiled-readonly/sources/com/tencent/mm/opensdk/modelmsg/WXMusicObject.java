package com.tencent.mm.opensdk.modelmsg;

import android.os.Bundle;
import com.tencent.mm.opensdk.utils.Log;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class WXMusicObject implements WXMediaMessage.IMediaObject {
    private static final int LENGTH_LIMIT = 10240;
    private static final int LYRIC_LENGTH_LIMIT = 32768;
    private static final String TAG = "MicroMsg.SDK.WXMusicObject";
    public String musicDataUrl;
    public String musicLowBandDataUrl;
    public String musicLowBandUrl;
    public String musicUrl;
    public String songAlbumUrl;
    public String songLyric;

    public WXMusicObject() {
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public boolean checkArgs() {
        String r0 = this.musicUrl;
        if (r0 != null) goto L5;
    L6:
        String r1 = this.musicLowBandUrl;
        if (r1 != null) goto L9;
    L35:
        String r4 = "both arguments are null";
    L16:
        Log.e(TAG, r4);
        return false;
    L9:
        if (r1.length() == 0) goto L35;
    L11:
        String r2 = this.musicUrl;
        if (r2 != null) goto L14;
    L18:
        String r3 = this.musicLowBandUrl;
        if (r3 != null) goto L21;
    L23:
        String r5 = this.songAlbumUrl;
        if (r5 != null) goto L26;
    L28:
        String r6 = this.songLyric;
        if (r6 != null) goto L31;
        return true;
    L31:
        if (r6.length() <= LYRIC_LENGTH_LIMIT) goto L36;
        r4 = "checkArgs fail, songLyric is too long";
        goto L16
    L36:
        return true;
    L26:
        if (r5.length() <= LENGTH_LIMIT) goto L28;
        r4 = "checkArgs fail, songAlbumUrl is too long";
        goto L16
    L21:
        if (r3.length() <= LENGTH_LIMIT) goto L23;
        r4 = "checkArgs fail, musicLowBandUrl is too long";
        goto L16
    L14:
        if (r2.length() <= LENGTH_LIMIT) goto L18;
        r4 = "checkArgs fail, musicUrl is too long";
        goto L16
    L5:
        if (r0.length() != 0) goto L11;
        goto L6
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public void serialize(Bundle r3) {
        r3.putString("_wxmusicobject_musicUrl", this.musicUrl);
        r3.putString("_wxmusicobject_musicLowBandUrl", this.musicLowBandUrl);
        r3.putString("_wxmusicobject_musicDataUrl", this.musicDataUrl);
        r3.putString("_wxmusicobject_musicLowBandDataUrl", this.musicLowBandDataUrl);
        r3.putString("_wxmusicobject_musicAlbumUrl", this.songAlbumUrl);
        r3.putString("_wxmusicobject_musicLyric", this.songLyric);
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public int type() {
        return 3;
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public void unserialize(Bundle r2) {
        this.musicUrl = r2.getString("_wxmusicobject_musicUrl");
        this.musicLowBandUrl = r2.getString("_wxmusicobject_musicLowBandUrl");
        this.musicDataUrl = r2.getString("_wxmusicobject_musicDataUrl");
        this.musicLowBandDataUrl = r2.getString("_wxmusicobject_musicLowBandDataUrl");
        this.songAlbumUrl = r2.getString("_wxmusicobject_musicAlbumUrl");
        this.songLyric = r2.getString("_wxmusicobject_musicLyric");
    }
}
