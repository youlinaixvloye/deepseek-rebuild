package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class j18 {
    public final byte[] a;

    public j18(byte[] r1) {
        this.a = r1;
    }

    public final boolean equals(Object r3) {
        if (this == r3) goto L17;
        if (r3 == null) goto L6;
        Class<?> r0 = r3.getClass();
    L8:
        if (j18.class.equals(r0) == false) goto L16;
        j18 r4 = (j18) r3;
        r4.getClass();
        if (Arrays.equals(this.a, r4.a) == true) goto L14;
        return false;
    L14:
        return true;
    L16:
        return false;
    L6:
        r0 = null;
        goto L8
    L17:
        return true;
    }

    public final int hashCode() {
        int r0 = Long.hashCode(0) * 31;
        return Arrays.hashCode(this.a) + r0;
    }

    public final String toString() {
        return c63.q("OpusPacket(data=", Arrays.toString(this.a), ", presentationTimeUs=0)");
    }
}
