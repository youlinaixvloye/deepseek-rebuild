package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rh7 {
    public final long a;
    public final long b;
    public final boolean c;

    public rh7(long r1, long r3, boolean r5) {
        this.a = r1;
        this.b = r3;
        this.c = r5;
    }

    public final rh7 a(rh7 r8) {
        return new rh7(dw7.g(this.a, r8.a), Math.max(this.b, r8.b), this.c);
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if ((r5 instanceof rh7) == false) goto L19;
        rh7 r6 = (rh7) r5;
        if (dw7.c(this.a, r6.a) == true) goto L11;
        return false;
    L11:
        if (this.b == r6.b) goto L14;
        return false;
    L14:
        if (this.c == r6.c) goto L17;
        return false;
    L17:
        return true;
    L19:
        return false;
    }

    public final int hashCode() {
        int r0 = Long.hashCode(this.a) * 31;
        int r1 = pi5.e(this.b, r0, 31);
        return Boolean.hashCode(this.c) + r1;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("MouseWheelScrollDelta(value=");
        r0.append(dw7.i(this.a));
        r0.append(", timeMillis=");
        r0.append(this.b);
        r0.append(", shouldApplyImmediately=");
        return gsa.h(r0, this.c, ')');
    }
}
