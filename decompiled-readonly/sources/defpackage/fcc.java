package defpackage;

import java.io.File;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fcc {
    public static final HashMap a = null;
    public static long b;
    public static iac c;

    static {
        a = new HashMap();
        b = -1;
        c = new s9c();
    }

    public static void a(String r2) {
        File r3 = blc.a.getDatabasePath(r2.concat(".db"));     // Catch: Exception -> L7
        if (r3.exists() == false) goto L10;
        r3.delete();     // Catch: Exception -> L7
        return;
    L10:
        return;
    }
}
