package com.tencent.mm.opensdk.modelmsg;

import android.graphics.Bitmap;
import android.os.Bundle;
import com.tencent.mm.opensdk.utils.Log;
import com.tencent.mm.opensdk.utils.b;
import defpackage.ec1;
import defpackage.gsa;
import java.io.ByteArrayOutputStream;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class WXMediaMessage {
    public static final String ACTION_WXAPPMESSAGE = "com.tencent.mm.sdk.openapi.Intent.ACTION_WXAPPMESSAGE";
    public static final int DESCRIPTION_LENGTH_LIMIT = 1024;
    public static final int MEDIA_TAG_NAME_LENGTH_LIMIT = 64;
    public static final int MESSAGE_ACTION_LENGTH_LIMIT = 2048;
    public static final int MESSAGE_EXT_LENGTH_LIMIT = 2048;
    public static final int MINI_PROGRAM__THUMB_LENGHT = 131072;
    public static final int NATIVE_GAME__THUMB_LIMIT = 262144;
    private static final String TAG = "MicroMsg.SDK.WXMediaMessage";
    public static final int THUMB_LENGTH_LIMIT = 65536;
    public static final int TITLE_LENGTH_LIMIT = 512;
    public String description;
    public IMediaObject mediaObject;
    public String mediaTagName;
    public String messageAction;
    public String messageExt;
    public String msgSignature;
    public int sdkVer;
    public byte[] thumbData;
    public String thumbDataHash;
    public String title;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class Builder {
        public static final String KEY_IDENTIFIER = "_wxobject_identifier_";

        public Builder() {
        }

        public static WXMediaMessage fromBundle(Bundle r4) {
            WXMediaMessage r0 = new WXMediaMessage();
            r0.sdkVer = r4.getInt("_wxobject_sdkVer");
            r0.title = r4.getString("_wxobject_title");
            r0.description = r4.getString("_wxobject_description");
            r0.thumbData = r4.getByteArray("_wxobject_thumbdata");
            r0.mediaTagName = r4.getString("_wxobject_mediatagname");
            r0.messageAction = r4.getString("_wxobject_message_action");
            r0.messageExt = r4.getString("_wxobject_message_ext");
            r0.msgSignature = r4.getString("_wxobject_msgsignature");
            r0.thumbDataHash = r4.getString("_wxobject_thumbdatadash");
            String r1 = pathOldToNew(r4.getString(KEY_IDENTIFIER));
            if (r1 != null) goto L5;
        L11:
            return r0;
        L5:
            if (r1.length() <= 0) goto L11;
            IMediaObject r2 = (IMediaObject) Class.forName(r1).newInstance();     // Catch: Exception -> L9
            r0.mediaObject = r2;     // Catch: Exception -> L9
            r2.unserialize(r4);     // Catch: Exception -> L9
            return r0;
        L9:
            e = move-exception;
            gsa.l(e, ec1.n("get media object from bundle failed: unknown ident ", r1, ", ex = "), WXMediaMessage.TAG);
            goto L11
        }

        private static String pathNewToOld(String r2) {
            if (r2 != null) goto L4;
        L8:
            Log.e(WXMediaMessage.TAG, "pathNewToOld fail, newPath is null");
            return r2;
        L4:
            if (r2.length() == 0) goto L8;
            return r2.replace("com.tencent.mm.opensdk.modelmsg", "com.tencent.mm.sdk.openapi");
        }

        private static String pathOldToNew(String r3) {
            Log.i(WXMediaMessage.TAG, "pathOldToNew, oldPath = " + r3);
            if (r3 != null) goto L5;
        L13:
            Log.e(WXMediaMessage.TAG, "pathOldToNew fail, oldPath is null");
            return r3;
        L5:
            if (r3.length() == 0) goto L13;
            int r0 = r3.lastIndexOf(46);
            if (r0 != (-1)) goto L12;
            Log.e(WXMediaMessage.TAG, "pathOldToNew fail, invalid pos, oldPath = ".concat(r3));
            return r3;
        L12:
            return "com.tencent.mm.opensdk.modelmsg".concat(r3.substring(r0));
        }

        public static Bundle toBundle(WXMediaMessage r3) {
            Bundle r0 = new Bundle();
            r0.putInt("_wxobject_sdkVer", r3.sdkVer);
            r0.putString("_wxobject_title", r3.title);
            r0.putString("_wxobject_description", r3.description);
            r0.putByteArray("_wxobject_thumbdata", r3.thumbData);
            IMediaObject r1 = r3.mediaObject;
            if (r1 == null) goto L5;
            r0.putString(KEY_IDENTIFIER, pathNewToOld(r1.getClass().getName()));
            r3.mediaObject.serialize(r0);
        L5:
            r0.putString("_wxobject_mediatagname", r3.mediaTagName);
            r0.putString("_wxobject_message_action", r3.messageAction);
            r0.putString("_wxobject_message_ext", r3.messageExt);
            r0.putString("_wxobject_msgsignature", r3.msgSignature);
            r0.putString("_wxobject_thumbdatadash", r3.thumbDataHash);
            return r0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface IMediaObject {
        public static final int TYPE_APPBRAND = 33;
        public static final int TYPE_APPDATA = 7;
        public static final int TYPE_BUSINESS_CARD = 45;
        public static final int TYPE_CARD_SHARE = 16;
        public static final int TYPE_DESIGNER_SHARED = 25;
        public static final int TYPE_DEVICE_ACCESS = 12;
        public static final int TYPE_EMOJI = 8;
        public static final int TYPE_EMOJILIST_SHARED = 27;
        public static final int TYPE_EMOTICON_GIFT = 11;
        public static final int TYPE_EMOTICON_SHARED = 15;
        public static final int TYPE_EMOTIONLIST_SHARED = 26;
        public static final int TYPE_FILE = 6;
        public static final int TYPE_GAME_LIVE = 70;
        public static final int TYPE_GAME_VIDEO_FILE = 39;
        public static final int TYPE_GIFTCARD = 34;
        public static final int TYPE_IMAGE = 2;
        public static final int TYPE_LOCATION = 30;
        public static final int TYPE_LOCATION_SHARE = 17;
        public static final int TYPE_MALL_PRODUCT = 13;
        public static final int TYPE_MUSIC = 3;
        public static final int TYPE_MUSIC_VIDEO = 76;
        public static final int TYPE_NATIVE_GAME_PAGE = 101;
        public static final int TYPE_NOTE = 24;
        public static final int TYPE_OLD_TV = 14;
        public static final int TYPE_OPENSDK_APPBRAND = 36;
        public static final int TYPE_OPENSDK_APPBRAND_WEISHIVIDEO = 46;
        public static final int TYPE_OPENSDK_LITEAPP = 68;
        public static final int TYPE_OPENSDK_WEWORK_OBJECT = 49;
        public static final int TYPE_PRODUCT = 10;
        public static final int TYPE_RECORD = 19;
        public static final int TYPE_TEXT = 1;
        public static final int TYPE_TV = 20;
        public static final int TYPE_UNKNOWN = 0;
        public static final int TYPE_URL = 5;
        public static final int TYPE_VIDEO = 4;
        public static final int TYPE_VIDEO_FILE = 38;

        boolean checkArgs();

        void serialize(Bundle r1);

        int type();

        void unserialize(Bundle r1);
    }

    public WXMediaMessage() {
        this(null);
    }

    public WXMediaMessage(IMediaObject r1) {
        this.mediaObject = r1;
    }

    public boolean checkArgs() {
        if (getType() != 8) goto L12;
        byte[] r0 = this.thumbData;
        if (r0 != null) goto L7;
    L8:
        String r5 = "checkArgs fail, thumbData should not be null when send emoji";
    L9:
        Log.e(TAG, r5);
        return false;
    L7:
        if (r0.length == 0) goto L8;
    L12:
        if (getType() != 76) goto L17;
        if (b.b(this.title) == false) goto L17;
        r5 = "checkArgs fail, Type = Music Video, but title == null";
    L17:
        if (b.a(getType()) == false) goto L24;
        byte[] r1 = this.thumbData;
        if (r1 != null) goto L21;
    L22:
        r5 = "checkArgs fail, thumbData should not be null or exceed 128kb";
        goto L9
    L21:
        if (r1.length > 131072) goto L22;
    L24:
        if (getType() != 101) goto L31;
        byte[] r2 = this.thumbData;
        if (r2 != null) goto L28;
    L29:
        r5 = "checkArgs fail, thumbData should not be null or exceed 256KB";
        goto L9
    L28:
        if (r2.length > 262144) goto L29;
    L31:
        if (b.a(getType()) == false) goto L33;
    L40:
        String r3 = this.title;
        if (r3 != null) goto L43;
    L45:
        String r4 = this.description;
        if (r4 == null) goto L51;
        if (r4.length() <= 1024) goto L51;
        r5 = "checkArgs fail, description is invalid";
    L51:
        if (this.mediaObject != null) goto L53;
        r5 = "checkArgs fail, mediaObject is null";
        goto L9
    L53:
        String r6 = this.mediaTagName;
        if (r6 != null) goto L56;
    L58:
        String r7 = this.messageAction;
        if (r7 != null) goto L61;
    L63:
        String r8 = this.messageExt;
        if (r8 == null) goto L69;
        if (r8.length() <= 2048) goto L69;
        r5 = "checkArgs fail, messageExt is too long";
    L69:
        return this.mediaObject.checkArgs();
    L61:
        if (r7.length() <= 2048) goto L63;
        r5 = "checkArgs fail, messageAction is too long";
        goto L9
    L56:
        if (r6.length() <= 64) goto L58;
        r5 = "checkArgs fail, mediaTagName is too long";
        goto L9
    L43:
        if (r3.length() <= 512) goto L45;
        r5 = "checkArgs fail, title is invalid";
        goto L9
    L33:
        if (getType() == 101) goto L40;
        byte[] r9 = this.thumbData;
        if (r9 == null) goto L40;
        if (r9.length <= 65536) goto L40;
        r5 = "checkArgs fail, thumbData is invalid";
        goto L9
    }

    public int getType() {
        IMediaObject r0 = this.mediaObject;
        if (r0 != null) goto L7;
        return 0;
    L7:
        return r0.type();
    }

    public void setThumbImage(Bitmap r4) {
        ByteArrayOutputStream r0 = new ByteArrayOutputStream();     // Catch: Exception -> L4
        r4.compress(Bitmap.CompressFormat.JPEG, 85, r0);     // Catch: Exception -> L4
        this.thumbData = r0.toByteArray();     // Catch: Exception -> L4
        r0.close();     // Catch: Exception -> L4
        return;
    L4:
        e = move-exception;
        gsa.l(e, new StringBuilder("setThumbImage exception:"), TAG);
    }
}
