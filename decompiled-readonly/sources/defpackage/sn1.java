package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class sn1 {
    public final List a;

    public sn1(List r2) {
        if (r2 != null) goto L5;
    L8:
        iea.o("Cannot set an empty CaptureStage list.");
        throw null;
    L5:
        if (r2.isEmpty() == true) goto L8;
        this.a = Collections.unmodifiableList(new ArrayList(r2));
    }
}
