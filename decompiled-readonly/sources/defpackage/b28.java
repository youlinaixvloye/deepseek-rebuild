package defpackage;

import android.hardware.camera2.params.OutputConfiguration;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class b28 {
    public final OutputConfiguration a;
    public String b;
    public long c;

    public b28(OutputConfiguration r3) {
        this.c = 1;
        this.a = r3;
    }

    public final boolean equals(Object r5) {
        if ((r5 instanceof b28) == false) goto L17;
        b28 r6 = (b28) r5;
        if (this.a.equals(r6.a) == true) goto L8;
        return false;
    L8:
        if (this.c == r6.c) goto L10;
        return false;
    L10:
        if (Objects.equals(this.b, r6.b) == false) goto L16;
        return true;
    L16:
        return false;
    L17:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() ^ 31;
        int r1 = (r0 << 5) - r0;
        String r2 = this.b;
        if (r2 != null) goto L5;
        int r3 = 0;
    L6:
        int r4 = r3 ^ r1;
        int r5 = Long.hashCode(this.c);
        return r5 ^ ((r4 << 5) - r4);
    L5:
        r3 = r2.hashCode();
        goto L6
    }
}
