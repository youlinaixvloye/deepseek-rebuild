package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rh4 implements otb {
    public final float a;
    public final float b;
    public final float c;

    public rh4(float r1, float r2, float r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.otb
    public final int a(et3 r1) {
        return r1.M0(this.b);
    }

    @Override // defpackage.otb
    public final int b(et3 r1, ge6 r2) {
        return r1.M0(l11l111lI1l.l111l1111lI1l);
    }

    @Override // defpackage.otb
    public final int c(et3 r1) {
        return r1.M0(this.c);
    }

    @Override // defpackage.otb
    public final int d(et3 r1, ge6 r2) {
        return r1.M0(this.a);
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof rh4) == false) goto L23;
        rh4 r4 = (rh4) r3;
        float r0 = r4.a;
        if (oz3.c(this.a, r0) == true) goto L10;
        return false;
    L10:
        if (oz3.c(this.b, r4.b) == true) goto L12;
        return false;
    L12:
        if (oz3.c(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l) == true) goto L14;
        return false;
    L14:
        if (oz3.c(this.c, r4.c) == false) goto L22;
        return true;
    L22:
        return false;
    L23:
        return false;
    }

    public final int hashCode() {
        int r0 = c63.d(c63.d(Float.hashCode(this.a) * 31, 31, this.b), 31, l11l111lI1l.l111l1111lI1l);
        return Float.hashCode(this.c) + r0;
    }

    public final String toString() {
        return "Insets(left=" + oz3.d(this.a) + ", top=" + oz3.d(this.b) + ", right=" + oz3.d(l11l111lI1l.l111l1111lI1l) + ", bottom=" + oz3.d(this.c) + ')';
    }
}
