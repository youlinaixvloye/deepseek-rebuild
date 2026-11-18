package defpackage;

import android.view.ContentInfo;
import android.view.View;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fmb {
    public static String[] a(View r0) {
        return r0.getReceiveContentMimeTypes();
    }

    public static q93 b(View r1, q93 r2) {
        ContentInfo r0 = r2.a.e();
        Objects.requireNonNull(r0);
        ContentInfo r3 = r1.performReceiveContent(r0);
        if (r3 != null) goto L6;
        return null;
    L6:
        if (r3 != r0) goto L9;
        return r2;
    L9:
        return new q93(new m93(r3));
    }
}
