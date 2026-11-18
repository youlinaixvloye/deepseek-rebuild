package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lyb implements myb {
    public final List a;

    public lyb(List r1) {
        this.a = r1;
    }

    @Override // defpackage.myb
    public final List a() {
        return this.a;
    }

    public final boolean equals(Object r2) {
        if (this != r2) goto L5;
        return true;
    L5:
        if ((r2 instanceof lyb) == true) goto L8;
        return false;
    L8:
        if (this.a.equals(((lyb) r2).a) == true) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Ready(levels=" + this.a + ")";
    }
}
