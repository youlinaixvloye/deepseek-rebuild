package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class o02 implements p02 {
    public final boolean a;
    public final d68 b;
    public final h68 c;
    public final j d;

    public o02(float r3) {
        d68 r0 = new d68(r3);
        if (r3 <= 0.99f) goto L5;
        boolean r4 = true;
    L6:
        this(false, r0, oh7.v(Boolean.valueOf(r4)));
        return;
    L5:
        r4 = false;
        goto L6
    }

    public o02(boolean r2, int r3) {
        if ((r3 & 1) == 0) goto L5;
        r2 = false;
    L5:
        this(r2, new d68(l11l111lI1l.l111l1111lI1l), oh7.v(Boolean.FALSE));
    }

    public o02(boolean r1, d68 r2, h68 r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = new j(25, this);
    }

    public final void c(float r3) {
        d68 r1 = this.b;
        if (r3 <= 0.99f) goto L6;
        this.c.setValue(Boolean.TRUE);
        r1.h(1.0f);
        return;
    L6:
        r1.h(Math.max(r3, r1.f()));
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof o02) == false) goto L19;
        o02 r4 = (o02) r3;
        if (this.a == r4.a) goto L11;
        return false;
    L11:
        if (lu5.b(this.b, r4.b) == true) goto L14;
        return false;
    L14:
        if (lu5.b(this.c, r4.c) == true) goto L17;
        return false;
    L17:
        return true;
    L19:
        return false;
    }

    public final int hashCode() {
        int r0 = Boolean.hashCode(this.a) * 31;
        int r1 = (this.b.hashCode() + r0) * 31;
        return this.c.hashCode() + r1;
    }
}
