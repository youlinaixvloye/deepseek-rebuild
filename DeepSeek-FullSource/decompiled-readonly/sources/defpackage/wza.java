package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class wza implements Serializable {
    public final Object a;
    public final Object b;
    public final Object c;

    public wza(Object r1, Object r2, Object r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof wza) == true) goto L8;
        return false;
    L8:
        wza r6 = (wza) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L15;
        return false;
    L15:
        if (lu5.b(this.c, r6.c) == true) goto L17;
        return false;
    L17:
        return true;
    }

    public final int hashCode() {
        int r0 = 0;
        Object r1 = this.a;
        if (r1 != null) goto L5;
        int r2 = 0;
    L6:
        int r3 = r2 * 31;
        Object r4 = this.b;
        if (r4 != null) goto L9;
        int r5 = 0;
    L10:
        int r6 = (r3 + r5) * 31;
        Object r7 = this.c;
        if (r7 == null) goto L15;
        r0 = r7.hashCode();
    L15:
        return r6 + r0;
    L9:
        r5 = r4.hashCode();
        goto L10
    L5:
        r2 = r1.hashCode();
        goto L6
    }

    public final String toString() {
        return "(" + this.a + ", " + this.b + ", " + this.c + ')';
    }
}
