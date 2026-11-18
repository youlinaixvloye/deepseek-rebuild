package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ak0 implements xvb {
    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof ak0) == true) goto L8;
        return false;
    L8:
        Float r1 = j();
        ak0 r6 = (ak0) r5;
        Float r3 = r6.j();
        if (r1 != null) goto L12;
        if (r3 == null) goto L16;
    L19:
        return false;
    L16:
        if (lu5.b(h(), r6.h()) == true) goto L18;
        return false;
    L18:
        return true;
    L12:
        if (r3 == null) goto L19;
        if (r1.floatValue() != r3.floatValue()) goto L19;
        goto L19
    }

    public abstract bx4 f(n05 r1);

    public abstract String h();

    public final int hashCode() {
        Float r0 = j();
        if (r0 == null) goto L5;
        int r1 = Float.hashCode(r0.floatValue());
    L6:
        int r2 = h().hashCode();
        return r2 + (r1 * 31);
    L5:
        r1 = 0;
        goto L6
    }

    public abstract t8a i();

    public abstract Float j();
}
