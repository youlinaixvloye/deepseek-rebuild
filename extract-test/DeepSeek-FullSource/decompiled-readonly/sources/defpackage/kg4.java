package defpackage;

import android.net.Uri;
import androidx.core.content.FileProvider;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kg4 {
    public final String a;
    public final HashMap b;

    public kg4(String r2) {
        this.b = new HashMap();
        this.a = r2;
    }

    public final File a(Uri r6) {
        String r0 = r6.getEncodedPath();
        int r1 = r0.indexOf(47, 1);
        if (r1 == (-1)) goto L17;
        String r3 = Uri.decode(r0.substring(1, r1));
        String r2 = Uri.decode(r0.substring(r1 + 1));
        File r5 = (File) this.b.get(r3);
        if (r5 == null) goto L15;
        File r7 = new File(r5, r2);
        File r8 = r7.getCanonicalFile();     // Catch: IOException -> L13
        String r4 = r8.getPath();
        String r9 = r5.getPath();
        if (FileProvider.a(r4).startsWith(FileProvider.a(r9).concat("/")) == false) goto L12;
        return r8;
    L12:
        throw new SecurityException("Resolved path jumped beyond configured root");
    L13:
        iea.n(r7, "Failed to resolve canonical path for ");
        return null;
    L15:
        iea.n(r6, "Unable to find configured root for ");
        return null;
    L17:
        iea.n(r6, "Unable to find path from root: ");
        return null;
    }
}
