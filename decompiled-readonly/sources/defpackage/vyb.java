package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vyb implements uyb {
    public float a;
    public final float b;
    public final float c;
    public float d;

    public vyb(float r1, float r2) {
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.uyb
    public final float a() {
        return this.b;
    }

    @Override // defpackage.uyb
    public final float b() {
        return this.c;
    }

    @Override // defpackage.uyb
    public final float c() {
        return this.a;
    }

    @Override // defpackage.uyb
    public final float d() {
        return this.d;
    }

    public final void e(float r6) {
        float r0 = this.b;
        float r2 = this.c;
        if (r6 > r0) goto L19;
        if (r6 < r2) goto L19;
        this.a = r6;
        float r4 = l11l111lI1l.l111l1111lI1l;
        if (r0 != r2) goto L10;
    L16:
        this.d = r4;
        return;
    L10:
        if (r6 != r0) goto L13;
        r4 = 1.0f;
        goto L16
    L13:
        if (r6 == r2) goto L16;
        float r3 = 1.0f / r2;
        r4 = ((1.0f / r6) - r3) / ((1.0f / r0) - r3);
    L19:
        throw new IllegalArgumentException("Requested zoomRatio " + r6 + " is not within valid range [" + r2 + " , " + r0 + "]");
    }
}
