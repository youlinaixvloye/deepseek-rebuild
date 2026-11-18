package defpackage;

import org.conscrypt.Conscrypt;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class z73 {
    public static boolean a() {
        Conscrypt.Version r0 = Conscrypt.version();
        if (r0.major() == 2) goto L8;
        if (r0.major() > 2) goto L14;
        return false;
    L14:
        return true;
    L8:
        if (r0.minor() == 1) goto L13;
        if (r0.minor() > 1) goto L14;
        return false;
    L13:
        if (r0.patch() >= 0) goto L14;
        return false;
    }
}
