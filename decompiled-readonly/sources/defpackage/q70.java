package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class q70 implements s70 {
    public final d58 a;

    public q70(d58 r1) {
        this.a = r1;
    }

    @Override // defpackage.s70
    public final d58 a() {
        return this.a;
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof q70) == true) goto L9;
        return false;
    L9:
        if (lu5.b(this.a, ((q70) r4).a) == true) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        d58 r0 = this.a;
        if (r0 != null) goto L7;
        return 0;
    L7:
        return r0.hashCode();
    }

    public final String toString() {
        return "Loading(painter=" + this.a + ")";
    }
}
