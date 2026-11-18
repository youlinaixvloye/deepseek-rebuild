package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class oz3 implements Comparable {
    public final float a;

    public /* synthetic */ oz3(float r1) {
        this.a = r1;
    }

    public static int a(float r1, float r2) {
        if (Float.isNaN(r1) == false) goto L5;
        return 0;
    L5:
        if (Float.isNaN(r2) == false) goto L8;
        return 0;
    L8:
        return Float.compare(r1, r2);
    }

    public static final boolean c(float r0, float r1) {
        if (Float.compare(r0, r1) != 0) goto L6;
        return true;
    L6:
        return false;
    }

    public static String d(float r1) {
        if (Float.isNaN(r1) == false) goto L7;
        return "Dp.Unspecified";
    L7:
        return r1 + ".dp";
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object r1) {
        float r2 = ((oz3) r1).a;
        return a(this.a, r2);
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof oz3) == false) goto L11;
        float r3 = ((oz3) r2).a;
        if (Float.compare(this.a, r3) == 0) goto L9;
        return false;
    L9:
        return true;
    L11:
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return d(this.a);
    }
}
