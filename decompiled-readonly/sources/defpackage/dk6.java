package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dk6 implements ek6 {
    public final Set a;

    public dk6(Set r1) {
        this.a = r1;
    }

    @Override // defpackage.ek6
    public final Set a() {
        return this.a;
    }

    public final boolean equals(Object r2) {
        if (this != r2) goto L5;
        return true;
    L5:
        if ((r2 instanceof dk6) == true) goto L8;
        return false;
    L8:
        if (this.a.equals(((dk6) r2).a) == true) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Ready(lenses=" + this.a + ")";
    }
}
