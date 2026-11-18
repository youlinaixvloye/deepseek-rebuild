package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ydb {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public ydb(String r1, String r2, String r3, String r4, String r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    public final boolean equals(Object r2) {
        if (this != r2) goto L5;
        return true;
    L5:
        if ((r2 instanceof ydb) == true) goto L7;
        return false;
    L7:
        if (((ydb) r2).a.equals(this.a) == false) goto L13;
        return true;
    L13:
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
