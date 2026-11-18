package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class dy2 extends IOException {
    public dy2(Throwable r2) {
        if (r2 == null) goto L4;
        String r0 = r2.getMessage();
    L5:
        super(r0, r2);
        return;
    L4:
        r0 = null;
        goto L5
    }
}
