package defpackage;

import j$.time.ZoneId;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
@ym9(with = kua.class)
public class jua {
    public static final iua Companion = null;
    public static final yh4 b = null;
    public final ZoneId a;

    static {
        Companion = new iua();
        shb.Companion.getClass();
        b = new yh4(ZoneId.of("UTC"));
    }

    public jua(ZoneId r1) {
        this.a = r1;
    }

    public final boolean equals(Object r2) {
        if (this != r2) goto L4;
        return true;
    L4:
        if ((r2 instanceof jua) == false) goto L8;
        ZoneId r3 = ((jua) r2).a;
        if (lu5.b(this.a, r3) == true) goto L13;
        return false;
    L13:
        return true;
    L8:
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}
