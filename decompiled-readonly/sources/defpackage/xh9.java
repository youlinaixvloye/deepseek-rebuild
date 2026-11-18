package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xh9 {
    public final ArrayList a;
    public final LinkedHashMap b;

    public xh9(ArrayList r1, LinkedHashMap r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r2) {
        if (this != r2) goto L5;
        return true;
    L5:
        if ((r2 instanceof xh9) == false) goto L13;
        LinkedHashMap r3 = ((xh9) r2).b;
        if (this.b.equals(r3) == true) goto L11;
        return false;
    L11:
        return true;
    L13:
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
