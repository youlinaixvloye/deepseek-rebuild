package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class gp1 {
    public static final gp1 c = null;
    public final Set a;
    public final i2c b;

    static {
        c = new gp1(jz2.h1(new ArrayList()), null);
    }

    public gp1(Set r1, i2c r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof gp1) == false) goto L10;
        gp1 r4 = (gp1) r3;
        if (lu5.b(r4.a, this.a) == true) goto L7;
        return false;
    L7:
        if (lu5.b(r4.b, this.b) == false) goto L13;
        return true;
    L13:
        return false;
    L10:
        return false;
    }

    public final int hashCode() {
        int r0 = (this.a.hashCode() + 1517) * 41;
        i2c r1 = this.b;
        if (r1 == null) goto L5;
        int r2 = r1.hashCode();
    L7:
        return r0 + r2;
    L5:
        r2 = 0;
        goto L7
    }
}
