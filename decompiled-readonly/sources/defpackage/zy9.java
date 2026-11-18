package defpackage;

import android.content.Context;
import android.text.TextUtils;
import androidx.window.sidecar.SidecarInterface;
import androidx.window.sidecar.SidecarProvider;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zy9 {
    public static SidecarInterface a(Context r0) {
        return SidecarProvider.getSidecarImpl(r0.getApplicationContext());
    }

    public static jlb b() {
        String r0 = SidecarProvider.getApiVersion();     // Catch: Throwable -> L8
        if (TextUtils.isEmpty(r0) == true) goto L6;
        jlb r1 = jlb.f;     // Catch: Throwable -> L8
        return pa7.F(r0);
    L6:
        return null;
    L11:
        return null;
    }
}
