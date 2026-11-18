package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class if2 {
    public final pc3 a;
    public final dx9 b;

    public if2(pc3 r2) {
        this.a = r2;
        fxb.q(0, 0, 6);
        this.b = fxb.q(0, 0, 6);
    }

    public static boolean a(Uri r2) {
        String r0 = r2.getScheme();
        String r3 = r2.getHost();
        if (lu5.b(r0, "dpsk") == true) goto L5;
        return false;
    L5:
        if (lu5.b(r3, "chat") == false) goto L10;
        return true;
    L10:
        return false;
    }
}
