package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xd4 {
    public final mh4 a;

    public xd4(mh4 r1) {
        this.a = r1;
    }

    public final boolean equals(Object r2) {
        if (this != r2) goto L5;
        return true;
    L5:
        if ((r2 instanceof xd4) == false) goto L16;
        xd4 r3 = (xd4) r2;
        if (Float.compare(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l) == 0) goto L11;
        return false;
    L11:
        if (lu5.b(this.a, r3.a) == true) goto L14;
        return false;
    L14:
        return true;
    L16:
        return false;
    }

    public final int hashCode() {
        int r0 = Float.hashCode(l11l111lI1l.l111l1111lI1l) * 31;
        return this.a.hashCode() + r0;
    }

    public final String toString() {
        return "Fade(alpha=0.0, animationSpec=" + this.a + ')';
    }
}
