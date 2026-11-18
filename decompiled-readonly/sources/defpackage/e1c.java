package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class e1c {
    public final int a;
    public final bhc b;
    public final Object c;

    public e1c(int r1, bhc r2, Object r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L5;
        return true;
    L5:
        if ((r4 instanceof e1c) == false) goto L26;
        e1c r5 = (e1c) r4;
        Object r0 = r5.c;
        if (this.a == r5.a) goto L11;
        return false;
    L11:
        if (this.b.equals(r5.b) == false) goto L28;
        Object r3 = this.c;
        if (r3 != null) goto L16;
    L17:
        if (r0 != null) goto L19;
        return true;
    L19:
        if (r0.equals(r3) == true) goto L30;
        return false;
    L30:
        return true;
    L16:
        if (r3.equals(r0) == true) goto L17;
        return false;
    L28:
        return false;
    L26:
        return false;
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.b.a) << 31) + this.a;
    }
}
