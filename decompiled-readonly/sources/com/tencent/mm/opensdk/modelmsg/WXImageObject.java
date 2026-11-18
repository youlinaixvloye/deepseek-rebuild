package com.tencent.mm.opensdk.modelmsg;

import android.graphics.Bitmap;
import android.os.Bundle;
import com.tencent.mm.opensdk.utils.Log;
import com.tencent.mm.opensdk.utils.b;
import defpackage.gsa;
import java.io.ByteArrayOutputStream;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class WXImageObject implements WXMediaMessage.IMediaObject {
    private static final int CONTENT_LENGTH_LIMIT = 26214400;
    private static final int PATH_LENGTH_LIMIT = 10240;
    private static final String TAG = "MicroMsg.SDK.WXImageObject";
    public String entranceMiniProgramPath;
    public String entranceMiniProgramUsername;
    public byte[] imageData;
    public String imagePath;
    public String imgDataHash;

    public WXImageObject() {
    }

    public WXImageObject(Bitmap r4) {
        ByteArrayOutputStream r0 = new ByteArrayOutputStream();     // Catch: Exception -> L5
        r4.compress(Bitmap.CompressFormat.JPEG, 85, r0);     // Catch: Exception -> L5
        this.imageData = r0.toByteArray();     // Catch: Exception -> L5
        r0.close();     // Catch: Exception -> L5
        return;
    L5:
        e = move-exception;
        gsa.l(e, new StringBuilder("WXImageObject <init>, exception:"), TAG);
    }

    public WXImageObject(byte[] r1) {
        this.imageData = r1;
    }

    private int getFileSize(String r1) {
        return b.a(r1);
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public boolean checkArgs() {
        byte[] r0 = this.imageData;
        if (r0 != null) goto L5;
    L6:
        String r1 = this.imagePath;
        if (r1 != null) goto L9;
    L30:
        String r5 = "checkArgs fail, all arguments are null";
    L16:
        Log.e(TAG, r5);
        return false;
    L9:
        if (r1.length() == 0) goto L30;
    L11:
        byte[] r2 = this.imageData;
        if (r2 != null) goto L14;
    L18:
        String r3 = this.imagePath;
        if (r3 != null) goto L21;
    L23:
        String r4 = this.imagePath;
        if (r4 != null) goto L26;
        return true;
    L26:
        if (getFileSize(r4) <= CONTENT_LENGTH_LIMIT) goto L31;
        r5 = "checkArgs fail, image content is too large";
        goto L16
    L31:
        return true;
    L21:
        if (r3.length() <= PATH_LENGTH_LIMIT) goto L23;
        r5 = "checkArgs fail, path is invalid";
        goto L16
    L14:
        if (r2.length <= CONTENT_LENGTH_LIMIT) goto L18;
        r5 = "checkArgs fail, content is too large";
        goto L16
    L5:
        if (r0.length != 0) goto L11;
        goto L6
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public void serialize(Bundle r3) {
        r3.putByteArray("_wximageobject_imageData", this.imageData);
        r3.putString("_wximageobject_imagePath", this.imagePath);
        r3.putString("_wximageobject_imgDataHash", this.imgDataHash);
        r3.putString("_wximageobject_entranceMiniProgramUsername", this.entranceMiniProgramUsername);
        r3.putString("_wximageobject_entranceMiniProgramPath", this.entranceMiniProgramPath);
    }

    public void setImagePath(String r1) {
        this.imagePath = r1;
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public int type() {
        return 2;
    }

    @Override // com.tencent.mm.opensdk.modelmsg.WXMediaMessage.IMediaObject
    public void unserialize(Bundle r2) {
        this.imageData = r2.getByteArray("_wximageobject_imageData");
        this.imagePath = r2.getString("_wximageobject_imagePath");
        this.imgDataHash = r2.getString("_wximageobject_imgDataHash");
        this.entranceMiniProgramUsername = r2.getString("_wximageobject_entranceMiniProgramUsername");
        this.entranceMiniProgramPath = r2.getString("_wximageobject_entranceMiniProgramPath");
    }
}
