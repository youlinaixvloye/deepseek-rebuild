package defpackage;

import j$.time.ZoneOffset;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
@ym9(with = dib.class)
public final class shb implements Serializable {
    public static final rhb Companion = null;
    private static final long serialVersionUID = 0;
    public final ZoneOffset a;

    static {
        Companion = new rhb();
        ZoneOffset r0 = ZoneOffset.UTC;
    }

    public shb(ZoneOffset r1) {
        this.a = r1;
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof shb) == false) goto L8;
        ZoneOffset r3 = ((shb) r2).a;
        if (lu5.b(this.a, r3) == false) goto L10;
        return true;
    L10:
        return false;
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
