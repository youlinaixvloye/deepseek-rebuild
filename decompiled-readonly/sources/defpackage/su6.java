package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class su6 {
    public final ut6 a;
    public final Throwable b;

    public su6(Throwable r1) {
        this.b = r1;
        this.a = null;
    }

    public su6(ut6 r1) {
        this.a = r1;
        this.b = null;
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof su6) == false) goto L23;
        su6 r5 = (su6) r4;
        ut6 r1 = this.a;
        if (r1 != null) goto L11;
    L14:
        Throwable r3 = this.b;
        if (r3 != null) goto L17;
        return false;
    L17:
        if (r5.b != null) goto L19;
        return false;
    L19:
        return r3.toString().equals(r3.toString());
    L11:
        if (r1 != r5.a) goto L14;
        return true;
    L23:
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }
}
