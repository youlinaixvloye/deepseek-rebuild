package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class a25 {
    public final List a;

    public a25(List r1) {
        this.a = r1;
        if (r1.isEmpty() == true) goto L5;
        return;
    L5:
        iea.o("credentialOptions should not be empty");
        throw null;
    }
}
