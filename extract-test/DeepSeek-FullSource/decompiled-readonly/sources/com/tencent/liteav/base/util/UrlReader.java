package com.tencent.liteav.base.util;

import android.net.Uri;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.Log;
import com.tencent.liteav.base.annotations.JNINamespace;
import defpackage.x18;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav")
public class UrlReader {
    private static final int AVSEEK_SIZE = 65536;
    private static final int SEEK_CUR = 1;
    private static final int SEEK_END = 2;
    private static final int SEEK_SET = 0;
    private static final String TAG = "UrlReader";
    private int mFileSize;
    private long mOffset;
    private InputStream mStream;
    private Uri mUri;

    public UrlReader(String r1) {
        this.mUri = Uri.parse(r1);
        open();
    }

    private void open() {
        InputStream r3 = ContextUtils.getApplicationContext().getContentResolver().openInputStream(this.mUri);     // Catch: IOException -> L5 FileNotFoundException -> L8
        this.mStream = r3;     // Catch: IOException -> L5 FileNotFoundException -> L8
        this.mFileSize = r3.available();     // Catch: IOException -> L5 FileNotFoundException -> L8
        return;
    L8:
        Log.e(TAG, "Fail to open uri " + this.mUri.toString(), new Object[0]);
        this.mStream = null;
        return;
    L5:
        e = move-exception;
        Log.e(TAG, "Fail to get file size " + e.getMessage(), new Object[0]);
        this.mStream = null;
    }

    private long seekFromBegin(long r6) {
        if (r6 >= 0) goto L5;
        return -1;
    L5:
        close();
        open();
        InputStream r0 = this.mStream;
        if (r0 != null) goto L13;
        return -1;
    L13:
        long r3 = r0.skip(r6);     // Catch: IOException -> L10
        this.mOffset = r3;     // Catch: IOException -> L10
        return r3;
    L10:
        e = move-exception;
        StringBuilder r7 = x18.n(r6, "Fail to seek ", " exception ");
        r7.append(e.getMessage());
        Log.e(TAG, r7.toString(), new Object[0]);
        return -1;
    }

    private long seekFromCurrent(long r6) {
        long r1 = this.mOffset;
        if (r6 < 0) goto L5;
        long r2 = r1 + this.mStream.skip(r6);     // Catch: IOException -> L8
        this.mOffset = r2;     // Catch: IOException -> L8
        return r2;
    L8:
        e = move-exception;
        StringBuilder r7 = x18.n(r6, "Fail to seek ", " exception ");
        r7.append(e.getMessage());
        Log.e(TAG, r7.toString(), new Object[0]);
        return -1;
    L5:
        return seekFromBegin(r1 + r6);
    }

    private long seekFromEnd(long r8) {
        if (r8 <= 0) goto L5;
        return -1;
    L5:
        long r5 = ((long) this.mFileSize) + r8;
        if (r5 >= 0) goto L8;
        return -1;
    L8:
        long r0 = this.mOffset;
        if (r5 < r0) goto L11;
        long r6 = r5 - r0;
        long r1 = r0 + this.mStream.skip(r6);     // Catch: IOException -> L15
        this.mOffset = r1;     // Catch: IOException -> L15
        return r1;
    L15:
        e = move-exception;
        StringBuilder r9 = x18.n(r8, "Fail to seek ", " exception ");
        r9.append(e.getMessage());
        Log.e(TAG, r9.toString(), new Object[0]);
        return -1;
    L11:
        return seekFromBegin(r5);
    }

    public void close() {
        InputStream r0 = this.mStream;
        if (r0 != null) goto L10;
    L8:
        this.mStream = null;
        this.mOffset = 0;
        this.mFileSize = 0;
        return;
    L10:
        r0.close();     // Catch: IOException -> L6
    L6:
        e = move-exception;
        Log.e(TAG, "Close exception " + e.getMessage(), new Object[0]);
        goto L8
    }

    public int read(byte[] r6, int r7) {
        InputStream r0 = this.mStream;
        int r1 = -1;
        if (r0 != null) goto L11;
        return -1;
    L11:
        r1 = r0.read(r6, 0, r7);     // Catch: IOException -> L8
        this.mOffset += (long) r1;     // Catch: IOException -> L8
        return r1;
    L8:
        e = move-exception;
        Log.e(TAG, "Read exception " + e.getMessage(), new Object[0]);
        return r1;
    }

    public long seek(long r4, int r6) {
        if (this.mStream != null) goto L5;
        return -1;
    L5:
        if (r6 == 0) goto L20;
        if (r6 == 1) goto L18;
        if (r6 == 2) goto L16;
        if (r6 == 65536) goto L14;
        return -1;
    L14:
        return this.mFileSize;
    L16:
        return seekFromEnd(r4);
    L18:
        return seekFromCurrent(r4);
    L20:
        return seekFromBegin(r4);
    }
}
