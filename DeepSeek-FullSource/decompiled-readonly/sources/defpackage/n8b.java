package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class n8b implements js8 {
    public final String a;

    public n8b(d66 r1) {
        this.a = e66.a(r1);
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if (r5 != null) goto L8;
    L14:
        return false;
    L8:
        if (n8b.class != r5.getClass()) goto L14;
        if (lu5.b(this.a, ((n8b) r5).a) == true) goto L13;
        return false;
    L13:
        return true;
    }

    @Override // defpackage.js8
    public final String getValue() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
