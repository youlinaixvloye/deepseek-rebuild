package com.tencent.mm.opensdk.modelmsg;

import android.os.Bundle;
import com.tencent.mm.opensdk.utils.Log;
import com.tencent.mm.opensdk.utils.b;
import defpackage.ec1;
import defpackage.gsa;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class WXMusicVideoObject implements WXMediaMessage.IMediaObject {
    private static final int HD_ALBUM_FILE_LENGTH = 10485760;
    private static final int LYRIC_LENGTH_LIMIT = 32768;
    private static final int STRING_LIMIT = 1024;
    private static final String TAG = "MicroMsg.SDK.WXMusicVideoObject";
    private static final int URL_LENGTH_LIMIT = 10240;
    public String albumName;
    public int duration;
    public String hdAlbumThumbFileHash;
    public String hdAlbumThumbFilePath;
    public String identification;
    public long issueDate;
    public String musicDataUrl;
    public String musicGenre;
    public String musicOperationUrl;
    public String musicUrl;
    public WXMusicVipInfo musicVipInfo;
    public String singerName;
    public String songLyric;

    public WXMusicVideoObject() {
    }

    private int getFileSize(String r1) {
        return b.a(r1);
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public boolean checkArgs() {
        if (b.b(this.musicUrl) == false) goto L5;
    L53:
        String r6 = "musicUrl.length exceeds the limit";
    L22:
        Log.e(TAG, r6);
        return false;
    L5:
        if (this.musicUrl.length() > URL_LENGTH_LIMIT) goto L53;
        if (b.b(this.musicDataUrl) == false) goto L10;
    L52:
        r6 = "musicDataUrl.length exceeds the limit";
        goto L22
    L10:
        if (this.musicDataUrl.length() > URL_LENGTH_LIMIT) goto L52;
        if (b.b(this.singerName) == false) goto L15;
    L51:
        r6 = "singerName.length exceeds the limit";
        goto L22
    L15:
        if (this.singerName.length() > 1024) goto L51;
        if (b.b(this.songLyric) == true) goto L25;
        if (this.songLyric.length() <= LYRIC_LENGTH_LIMIT) goto L25;
        r6 = "songLyric.length exceeds the limit";
    L25:
        if (b.b(this.hdAlbumThumbFilePath) == true) goto L30;
        if (this.hdAlbumThumbFilePath.length() <= 1024) goto L30;
        r6 = "hdAlbumThumbFilePath.length exceeds the limit";
    L30:
        if (b.b(this.hdAlbumThumbFilePath) == true) goto L35;
        if (getFileSize(this.hdAlbumThumbFilePath) <= HD_ALBUM_FILE_LENGTH) goto L35;
        r6 = "hdAlbumThumbFilePath file length exceeds the limit";
    L35:
        if (b.b(this.musicGenre) == true) goto L40;
        if (this.musicGenre.length() <= 1024) goto L40;
        r6 = "musicGenre.length exceeds the limit";
    L40:
        if (b.b(this.identification) == true) goto L45;
        if (this.identification.length() <= 1024) goto L45;
        r6 = "identification.length exceeds the limit";
    L45:
        if (b.b(this.musicOperationUrl) == false) goto L47;
        return true;
    L47:
        if (this.musicOperationUrl.length() <= URL_LENGTH_LIMIT) goto L54;
        r6 = "musicOperationUrl.length exceeds the limit";
        goto L22
    L54:
        return true;
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public void serialize(Bundle r4) {
        r4.putString("_wxmusicvideoobject_musicUrl", this.musicUrl);
        r4.putString("_wxmusicvideoobject_musicDataUrl", this.musicDataUrl);
        r4.putString("_wxmusicvideoobject_singerName", this.singerName);
        r4.putString("_wxmusicvideoobject_songLyric", this.songLyric);
        r4.putString("_wxmusicvideoobject_hdAlbumThumbFilePath", this.hdAlbumThumbFilePath);
        r4.putString("_wxmusicvideoobject_albumName", this.albumName);
        r4.putString("_wxmusicvideoobject_musicGenre", this.musicGenre);
        r4.putLong("_wxmusicvideoobject_issueDate", this.issueDate);
        r4.putString("_wxmusicvideoobject_identification", this.identification);
        r4.putInt("_wxmusicvideoobject_duration", this.duration);
        r4.putString("_wxmusicvideoobject_musicOperationUrl", this.musicOperationUrl);
        WXMusicVipInfo r0 = this.musicVipInfo;
        if (r0 == null) goto L5;
        r4.putString("_wxmusicvideoobject_musicVipInfo", r0.getClass().getName());
        this.musicVipInfo.serialize(r4);
    L5:
        r4.putString("_wxmusicvideoobject_hdAlbumThumbFileHash", this.hdAlbumThumbFileHash);
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public int type() {
        return 76;
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public void unserialize(Bundle r5) {
        this.musicUrl = r5.getString("_wxmusicvideoobject_musicUrl");
        this.musicDataUrl = r5.getString("_wxmusicvideoobject_musicDataUrl");
        this.singerName = r5.getString("_wxmusicvideoobject_singerName");
        this.songLyric = r5.getString("_wxmusicvideoobject_songLyric");
        this.hdAlbumThumbFilePath = r5.getString("_wxmusicvideoobject_hdAlbumThumbFilePath");
        this.albumName = r5.getString("_wxmusicvideoobject_albumName");
        this.musicGenre = r5.getString("_wxmusicvideoobject_musicGenre");
        this.issueDate = r5.getLong("_wxmusicvideoobject_issueDate", 0);
        this.identification = r5.getString("_wxmusicvideoobject_identification");
        this.duration = r5.getInt("_wxmusicvideoobject_duration", 0);
        this.musicOperationUrl = r5.getString("_wxmusicvideoobject_musicOperationUrl");
        String r0 = r5.getString("_wxmusicvideoobject_musicVipInfo");
        if (r0 != null) goto L10;
    L8:
        this.hdAlbumThumbFileHash = r5.getString("_wxmusicvideoobject_hdAlbumThumbFileHash");
        return;
    L10:
        WXMusicVipInfo r1 = (WXMusicVipInfo) Class.forName(r0).newInstance();     // Catch: Exception -> L6
        this.musicVipInfo = r1;     // Catch: Exception -> L6
        r1.unserialize(r5);     // Catch: Exception -> L6
    L6:
        e = move-exception;
        gsa.l(e, ec1.n("get WXSceneDataObject from bundle failed: unknown vipInfoObjectStr ", r0, ", ex = "), TAG);
        goto L8
    }
}
