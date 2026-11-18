package defpackage;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class nz2 extends mz2 {
    public static void g0(List r2) {
        if (r2.size() <= 1) goto L6;
        Collections.sort(r2);
        return;
    }

    public static void h0(List r2, Comparator r3) {
        if (r2.size() <= 1) goto L6;
        Collections.sort(r2, r3);
        return;
    }
}
