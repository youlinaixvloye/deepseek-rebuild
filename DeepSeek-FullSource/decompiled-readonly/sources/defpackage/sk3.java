package defpackage;

import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class sk3 {
    public final String a;
    public final char b;
    public final String c;

    public sk3(String r2, char r3) {
        this.a = r2;
        this.b = r3;
        this.c = hea.J(r2, String.valueOf(r3), BuildConfig.FLAVOR);
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof sk3) == true) goto L8;
        return false;
    L8:
        sk3 r6 = (sk3) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (this.b == r6.b) goto L14;
        return false;
    L14:
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        return Character.hashCode(this.b) + r0;
    }

    public final String toString() {
        return "DateInputFormat(patternWithDelimiters=" + this.a + ", delimiter=" + this.b + ")";
    }
}
