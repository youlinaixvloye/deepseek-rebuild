package defpackage;

import java.io.Serializable;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vsc extends sf7 implements Serializable {
    public final MessageDigest h;
    public final int i;
    public final boolean j;
    public final String k;

    public vsc() {
        MessageDigest r0 = MessageDigest.getInstance("SHA-256");     // Catch: NoSuchAlgorithmException -> L10
        this.h = r0;
        this.i = r0.getDigestLength();
        this.k = "Hashing.sha256()";
        r0.clone();     // Catch: CloneNotSupportedException -> L7
        boolean r1 = true;
    L8:
        this.j = r1;
        return;
    L7:
        r1 = false;
    L10:
        e = move-exception;
        throw new AssertionError(e);
    }

    public final String toString() {
        return this.k;
    }
}
