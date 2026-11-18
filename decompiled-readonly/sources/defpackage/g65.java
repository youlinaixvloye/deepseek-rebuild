package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class g65 implements Serializable {
    public ua1 a;

    public final boolean equals(Object r2) {
        if (r2 != this) goto L5;
        return true;
    L5:
        if ((r2 instanceof g65) == true) goto L8;
        return false;
    L8:
        if (this.a == ((g65) r2).a) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() + 59;
    }

    public final String toString() {
        return "HCaptchaInternalConfig(htmlProvider=" + this.a + ")";
    }
}
