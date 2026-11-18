package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jja implements lja {
    public final byte[] a;

    public /* synthetic */ jja(byte[] r1) {
        this.a = r1;
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof jja) == false) goto L11;
        byte[] r3 = ((jja) r2).a;
        if (lu5.b(this.a, r3) == true) goto L9;
        return false;
    L9:
        return true;
    L11:
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return c63.q("Chunk(data=", Arrays.toString(this.a), ")");
    }
}
