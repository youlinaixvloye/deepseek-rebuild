package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ds8 implements ec3 {
    public final float a;

    public ds8(float r1) {
        this.a = r1;
    }

    @Override // defpackage.ec3
    public final float a(long r1, et3 r3) {
        return this.a;
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof ds8) == true) goto L9;
        return false;
    L9:
        if (Float.compare(this.a, ((ds8) r4).a) == 0) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.a + ".px)";
    }
}
