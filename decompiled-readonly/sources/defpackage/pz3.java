package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pz3 implements ec3 {
    public final float a;

    public pz3(float r1) {
        this.a = r1;
    }

    @Override // defpackage.ec3
    public final float a(long r1, et3 r3) {
        return r3.x0(this.a);
    }

    public final boolean equals(Object r2) {
        if (this != r2) goto L5;
        return true;
    L5:
        if ((r2 instanceof pz3) == true) goto L8;
        return false;
    L8:
        if (oz3.c(this.a, ((pz3) r2).a) == true) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.a + ".dp)";
    }
}
