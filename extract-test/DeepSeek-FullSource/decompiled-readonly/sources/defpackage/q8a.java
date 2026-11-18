package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class q8a {
    public final String a;
    public final boolean b;

    public q8a(String r1, boolean r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof q8a) == true) goto L8;
        return false;
    L8:
        q8a r6 = (q8a) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (this.b == r6.b) goto L14;
        return false;
    L14:
        return true;
    }

    public final int hashCode() {
        String r0 = this.a;
        if (r0 != null) goto L5;
        int r1 = 0;
    L6:
        int r2 = Boolean.hashCode(this.b);
        return r2 + (r1 * 31);
    L5:
        r1 = r0.hashCode();
        goto L6
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("StartupTracingConfig(libFilePath=");
        r0.append(this.a);
        r0.append(", isPersistent=");
        return gsa.h(r0, this.b, ')');
    }
}
