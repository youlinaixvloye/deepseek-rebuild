package defpackage;

import android.graphics.Matrix;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xf0 implements ak5 {
    public final ila a;
    public final long b;
    public final int c;
    public final Matrix d;
    public final int e;

    public xf0(ila r2, long r3, int r5, Matrix r6, int r7) {
        if (r2 == null) goto L10;
        this.a = r2;
        this.b = r3;
        this.c = r5;
        if (r6 == null) goto L8;
        this.d = r6;
        this.e = r7;
        return;
    L8:
        iea.t("Null sensorToBufferTransformMatrix");
        throw null;
    L10:
        iea.t("Null tagBundle");
        throw null;
    }

    @Override // defpackage.ak5
    public final int a() {
        return this.c;
    }

    @Override // defpackage.ak5
    public final long b() {
        return this.b;
    }

    @Override // defpackage.ak5
    public final void c(jc4 r1) {
        r1.d(this.c);
    }

    @Override // defpackage.ak5
    public final ila d() {
        return this.a;
    }

    @Override // defpackage.ak5
    public final int e() {
        return this.e;
    }

    public final boolean equals(Object r8) {
        if (r8 != this) goto L6;
        return true;
    L6:
        if ((r8 instanceof xf0) == false) goto L18;
        xf0 r9 = (xf0) r8;
        if (this.a.equals(r9.a) == false) goto L18;
        if (this.b != r9.b) goto L18;
        if (this.c != r9.c) goto L18;
        if (this.d.equals(r9.d) == false) goto L18;
        if (this.e != r9.e) goto L18;
        return true;
    L18:
        return false;
    }

    public final int hashCode() {
        int r0 = (this.a.hashCode() ^ 1000003) * 1000003;
        long r3 = this.b;
        int r1 = (((((r0 ^ ((int) ((r3 >>> 32) ^ r3))) * 1000003) ^ this.c) * 1000003) ^ this.d.hashCode()) * 1000003;
        return this.e ^ r1;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("ImmutableImageInfo{tagBundle=");
        r0.append(this.a);
        r0.append(", timestamp=");
        r0.append(this.b);
        r0.append(", rotationDegrees=");
        r0.append(this.c);
        r0.append(", sensorToBufferTransformMatrix=");
        r0.append(this.d);
        r0.append(", flashState=");
        return ec1.l(r0, this.e, "}");
    }
}
