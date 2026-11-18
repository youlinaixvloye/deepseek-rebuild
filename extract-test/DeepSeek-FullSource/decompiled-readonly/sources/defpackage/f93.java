package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class f93 extends a3 {
    public final boolean equals(Object r3) {
        if ((r3 instanceof f93) == false) goto L10;
        f93 r4 = (f93) r3;
        if (lu5.b((String) this.b, (String) r4.b) == true) goto L7;
        return false;
    L7:
        if (lu5.b((List) this.c, (List) r4.c) == false) goto L13;
        return true;
    L13:
        return false;
    L10:
        return false;
    }

    public final int hashCode() {
        int r0 = ((String) this.b).hashCode() * 31;
        return ((List) this.c).hashCode() + r0;
    }
}
