package defpackage;

import java.io.File;
import java.io.FileFilter;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class t1c implements FileFilter {
    public final /* synthetic */ int a;

    public /* synthetic */ t1c(int r1) {
        this.a = r1;
    }

    @Override // java.io.FileFilter
    public final boolean accept(File r8) {
        switch(this.a) {
            case 0: goto L27;
            case 1: goto L18;
            default: goto L29;
        };
    L18:
        String r7 = r8.getName();
        if (r7.endsWith(".log") == false) goto L22;
        return true;
    L22:
        if (r7.endsWith(".txt") == true) goto L32;
        um7.G(r8);
        return false;
    L32:
        return false;
    L29:
        String r9 = r8.getName();     // Catch: Throwable -> L28
        int r1 = r9.lastIndexOf(".bin");     // Catch: Throwable -> L28
        if (r1 == (-1)) goto L14;
        String r10 = r9.substring(0, r1);     // Catch: Throwable -> L28
        long r2 = System.currentTimeMillis();     // Catch: Throwable -> L28
        long r3 = Long.parseLong(r10);     // Catch: Throwable -> L28
        long r5 = 0;
        if (r3 < 0) goto L12;
        r5 = r3 >> 16;
    L12:
        if ((r2 - r5) >= 604800000) goto L14;
    L17:
        return false;
    L14:
        if (x4c.a == false) goto L16;
        yf7.r(k4c.a, "deleteExpireHeader:" + r8.getName());
    L16:
        um7.G(r8);
        goto L17
    L27:
        return r8.isFile();
    }
}
