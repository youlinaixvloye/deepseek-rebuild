package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ka8 implements ec3 {
    public final float a;

    public ka8(float r1) {
        this.a = r1;
        if (r1 >= l11l111lI1l.l111l1111lI1l) goto L5;
    L8:
        cq5.a("The percent should be in the range of [0, 100]");
        return;
    L5:
        if (r1 > 100.0f) goto L8;
    }

    @Override // defpackage.ec3
    public final float a(long r1, et3 r3) {
        float r2 = n1a.d(r1);
        return (this.a / 100.0f) * r2;
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof ka8) == true) goto L9;
        return false;
    L9:
        if (Float.compare(this.a, ((ka8) r4).a) == 0) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.a + "%)";
    }
}
