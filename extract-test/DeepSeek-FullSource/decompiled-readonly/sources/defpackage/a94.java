package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class a94 {
    public final String a;
    public final byte[] b;

    public a94(String r1, byte[] r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof a94) == false) goto L16;
        a94 r4 = (a94) r3;
        if (this.a.equals(r4.a) == true) goto L11;
        return false;
    L11:
        if (lu5.b(this.b, r4.b) == true) goto L14;
        return false;
    L14:
        return true;
    L16:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        return Arrays.hashCode(this.b) + r0;
    }

    public final String toString() {
        String r0 = Arrays.toString(this.b);
        return n31.h("EncryptedAnalyticsPayload(encryptionKeyHeader=", this.a, ", body=", r0, ")");
    }
}
