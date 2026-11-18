package defpackage;

import cn.fly.verify.BuildConfig;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class np extends Exception {
    public final Status a;

    public np(Status r4) {
        int r0 = r4.a;
        String r1 = r4.b;
        if (r1 != null) goto L6;
        r1 = BuildConfig.FLAVOR;
    L6:
        super(r0 + ": " + r1);
        this.a = r4;
    }
}
