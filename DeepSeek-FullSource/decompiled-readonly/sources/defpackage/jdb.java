package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jdb {
    public final f4 a;
    public final f4 b;
    public final f4 c;
    public final f4 d;

    public jdb(f4 r1, f4 r2, f4 r3, f4 r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    public final bx4 a() {
        return this.c;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof jdb) == true) goto L8;
        return false;
    L8:
        jdb r6 = (jdb) r5;
        if (this.a == r6.a) goto L12;
        return false;
    L12:
        if (this.b == r6.b) goto L15;
        return false;
    L15:
        if (this.c == r6.c) goto L18;
        return false;
    L18:
        if (this.d == r6.d) goto L20;
        return false;
    L20:
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r1 = (this.b.hashCode() + r0) * 31;
        int r2 = (this.c.hashCode() + r1) * 31;
        return this.d.hashCode() + r2;
    }

    public final String toString() {
        return "UploadActions(onTakePicture=" + this.a + ", onPickImages=" + this.b + ", onPickFiles=" + this.c + ", onPickWeChatFiles=" + this.d + ")";
    }
}
