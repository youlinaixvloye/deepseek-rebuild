package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class yz8 {
    public final Class a;
    public final qa6 b;

    public yz8(Class r1, qa6 r2) {
        this.a = r1;
        this.b = r2;
    }

    public final String a() {
        return this.a.getName().replace('.', '/') + ".class";
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof yz8) == false) goto L8;
        Class r3 = ((yz8) r2).a;
        if (lu5.b(this.a, r3) == false) goto L10;
        return true;
    L10:
        return false;
    L8:
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return yz8.class.getName() + ": " + this.a;
    }
}
