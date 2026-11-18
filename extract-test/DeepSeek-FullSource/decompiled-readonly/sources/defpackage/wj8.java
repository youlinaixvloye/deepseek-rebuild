package defpackage;

import android.os.Build;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wj8 {
    public static final vj8 a = null;

    static {
        String r0 = Build.FINGERPRINT;
        if (r0 != null) goto L5;
    L7:
        vj8 r1 = null;
    L8:
        a = r1;
        return;
    L5:
        if (lu5.b(r0.toLowerCase(Locale.ROOT), "robolectric") == false) goto L7;
        r1 = new vj8();
        goto L8
    }
}
