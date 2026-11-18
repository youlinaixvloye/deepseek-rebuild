package com.tencent.liteav.extensions;

import android.content.res.AssetManager;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.util.LiteavLog;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class AssetsUtils {
    public AssetsUtils() {
    }

    public static boolean copyAssetFile(String r7, String r8) {
        AssetManager r0 = ContextUtils.getApplicationAssets();
        File r2 = new File(r8);     // Catch: IOException -> L6
        if (r2.exists() == true) goto L8;
        r2.mkdirs();     // Catch: IOException -> L6
    L8:
        byte[] r3 = new byte[1024];     // Catch: IOException -> L6
        InputStream r1 = r0.open(r7);     // Catch: IOException -> L6
        File r4 = new File(r8 + File.separator + r7 + ".tmp");     // Catch: IOException -> L6
        if (r4.exists() == true) goto L11;
        r4.createNewFile();     // Catch: IOException -> L6
    L11:
        FileOutputStream r5 = new FileOutputStream(r4);     // Catch: IOException -> L6
    L12:
        int r6 = r1.read(r3);     // Catch: IOException -> L6
        if (r6 == (-1)) goto L15;
        r5.write(r3, 0, r6);     // Catch: IOException -> L6
        goto L12
    L15:
        r5.flush();     // Catch: IOException -> L6
        r1.close();     // Catch: IOException -> L6
        r5.close();     // Catch: IOException -> L6
        if (r4.renameTo(new File(r8 + File.separator + r7)) == true) goto L19;
        r4.delete();     // Catch: IOException -> L6
        return false;
    L19:
        return true;
    L6:
        e = move-exception;
        LiteavLog.i("virtual-background", "copyAssetFile error: " + e.getMessage());
        return false;
    }

    public static boolean hasAssetFile(String r3) {
        InputStream r4 = ContextUtils.getApplicationAssets().open(r3);     // Catch: IOException -> L9
        if (r4 == null) goto L6;
        boolean r0 = true;
    L7:
        r4.close();     // Catch: IOException -> L9
        return r0;
    L6:
        r0 = false;
    L9:
        e = move-exception;
        LiteavLog.i("virtual-background", "hasAssetFile error: " + e.getMessage());
        return false;
    }
}
