package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class k89 {
    public float a;
    public boolean b;
    public f8c c;

    public k89() {
        this.a = l11l111lI1l.l111l1111lI1l;
        this.b = true;
        this.c = null;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof k89) == true) goto L8;
        return false;
    L8:
        k89 r6 = (k89) r5;
        if (Float.compare(this.a, r6.a) == 0) goto L12;
        return false;
    L12:
        if (this.b == r6.b) goto L15;
        return false;
    L15:
        if (lu5.b(this.c, r6.c) == true) goto L17;
        return false;
    L17:
        return true;
    }

    public final int hashCode() {
        int r0 = gsa.b(Float.hashCode(this.a) * 31, 31, this.b);
        f8c r3 = this.c;
        if (r3 != null) goto L5;
        int r4 = 0;
    L7:
        return (r0 + r4) * 31;
    L5:
        r4 = r3.hashCode();
        goto L7
    }

    public final String toString() {
        return "RowColumnParentData(weight=" + this.a + ", fill=" + this.b + ", crossAxisAlignment=" + this.c + ", flowLayoutData=null)";
    }
}
