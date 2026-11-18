package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zg implements uh8 {
    public final int b;

    public zg(int r1) {
        this.b = r1;
    }

    public final boolean equals(Object r3) {
        if (this == r3) goto L17;
        if (r3 == null) goto L6;
        Class<?> r0 = r3.getClass();
    L8:
        if (zg.class.equals(r0) == true) goto L11;
        return false;
    L11:
        if (this.b == ((zg) r3).b) goto L14;
        return false;
    L14:
        return true;
    L6:
        r0 = null;
        goto L8
    L17:
        return true;
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        return x18.m(new StringBuilder("AndroidPointerIcon(type="), this.b, ')');
    }
}
