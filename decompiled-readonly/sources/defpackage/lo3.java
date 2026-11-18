package defpackage;

import android.content.pm.PackageManager;
import android.content.pm.Signature;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lo3 extends e80 {
    @Override // defpackage.e80
    public final Signature[] B(PackageManager r1, String r2) {
        return r1.getPackageInfo(r2, 64).signatures;
    }
}
