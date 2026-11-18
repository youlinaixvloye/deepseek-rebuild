package defpackage;

import android.hardware.camera2.params.OutputConfiguration;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class d28 {
    public final OutputConfiguration a;
    public long b;

    public d28(OutputConfiguration r3) {
        this.b = 1;
        this.a = r3;
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof d28) == false) goto L14;
        d28 r4 = (d28) r3;
        if (this.a.equals(r4.a) == true) goto L8;
        return false;
    L8:
        if (this.b != r4.b) goto L13;
        return true;
    L13:
        return false;
    L14:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() ^ 31;
        int r4 = Long.hashCode(this.b);
        return r4 ^ ((r0 << 5) - r0);
    }
}
