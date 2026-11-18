package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lp6 {
    public final Locale a;

    public lp6(Locale r1) {
        this.a = r1;
    }

    public final boolean equals(Object r3) {
        if (r3 != null) goto L6;
        return false;
    L6:
        if ((r3 instanceof lp6) == true) goto L8;
        return false;
    L8:
        if (this != r3) goto L12;
        return true;
    L12:
        return lu5.b(this.a.toLanguageTag(), ((lp6) r3).a.toLanguageTag());
    }

    public final int hashCode() {
        return this.a.toLanguageTag().hashCode();
    }

    public final String toString() {
        return this.a.toLanguageTag();
    }
}
