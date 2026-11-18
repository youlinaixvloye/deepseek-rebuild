package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class d48 implements y38 {
    public final float b;
    public final float c;
    public final float d;
    public final float e;

    public d48(float r3, float r4, float r5, float r6) {
        this.b = r3;
        this.c = r4;
        this.d = r5;
        this.e = r6;
        boolean r0 = false;
        if (r3 < l11l111lI1l.l111l1111lI1l) goto L5;
        boolean r7 = true;
    L7:
        if (r4 < l11l111lI1l.l111l1111lI1l) goto L9;
        boolean r8 = true;
    L10:
        boolean r9 = r7 & r8;
        if (r5 < l11l111lI1l.l111l1111lI1l) goto L13;
        boolean r10 = true;
    L14:
        boolean r11 = r9 & r10;
        if (r6 < l11l111lI1l.l111l1111lI1l) goto L18;
        r0 = true;
    L18:
        if ((r11 & r0) == true) goto L21;
        xp5.a("Padding must be non-negative");
        return;
    L21:
        return;
    L13:
        r10 = false;
        goto L14
    L9:
        r8 = false;
        goto L10
    L5:
        r7 = false;
        goto L7
    }

    @Override // defpackage.y38
    public final float a() {
        return this.e;
    }

    @Override // defpackage.y38
    public final float b(ge6 r2) {
        if (r2 != ge6.a) goto L7;
        return this.b;
    L7:
        return this.d;
    }

    @Override // defpackage.y38
    public final float c(ge6 r2) {
        if (r2 != ge6.a) goto L7;
        return this.d;
    L7:
        return this.b;
    }

    @Override // defpackage.y38
    public final float d() {
        return this.c;
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof d48) == false) goto L20;
        d48 r4 = (d48) r3;
        float r0 = r4.b;
        if (oz3.c(this.b, r0) == true) goto L8;
        return false;
    L8:
        if (oz3.c(this.c, r4.c) == true) goto L10;
        return false;
    L10:
        if (oz3.c(this.d, r4.d) == true) goto L12;
        return false;
    L12:
        if (oz3.c(this.e, r4.e) == false) goto L19;
        return true;
    L19:
        return false;
    L20:
        return false;
    }

    public final int hashCode() {
        int r0 = c63.d(c63.d(Float.hashCode(this.b) * 31, 31, this.c), 31, this.d);
        return Float.hashCode(this.e) + r0;
    }

    public final String toString() {
        return "PaddingValues(start=" + oz3.d(this.b) + ", top=" + oz3.d(this.c) + ", end=" + oz3.d(this.d) + ", bottom=" + oz3.d(this.e) + ')';
    }
}
