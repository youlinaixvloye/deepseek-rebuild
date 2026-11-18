package defpackage;

import android.hardware.camera2.params.OutputConfiguration;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class z18 {
    public final OutputConfiguration a;
    public String b;
    public boolean c;
    public long d;

    public z18(OutputConfiguration r3) {
        this.d = 1;
        this.a = r3;
    }

    public final boolean equals(Object r5) {
        if ((r5 instanceof z18) == false) goto L20;
        z18 r6 = (z18) r5;
        if (this.a.equals(r6.a) == true) goto L8;
        return false;
    L8:
        if (this.c == r6.c) goto L10;
        return false;
    L10:
        if (this.d == r6.d) goto L12;
        return false;
    L12:
        if (Objects.equals(this.b, r6.b) == false) goto L19;
        return true;
    L19:
        return false;
    L20:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() ^ 31;
        int r1 = (r0 << 5) - r0;
        int r2 = (this.c ? 1 : 0) ^ r1;
        int r3 = (r2 << 5) - r2;
        String r4 = this.b;
        if (r4 != null) goto L5;
        int r5 = 0;
    L6:
        int r6 = r5 ^ r3;
        int r7 = Long.hashCode(this.d);
        return r7 ^ ((r6 << 5) - r6);
    L5:
        r5 = r4.hashCode();
        goto L6
    }
}
