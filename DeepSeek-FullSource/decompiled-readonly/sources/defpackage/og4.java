package defpackage;

import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class og4 extends IOException {
    public og4(File r3, File r4, String r5) {
        StringBuilder r0 = new StringBuilder(r3.toString());
        if (r4 == null) goto L5;
        r0.append(" -> " + r4);
    L5:
        r0.append(": ".concat(r5));
        super(r0.toString());
    }
}
