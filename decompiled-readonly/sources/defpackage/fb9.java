package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fb9 {
    public final float a;
    public final float b;
    public float c;
    public float d;
    public boolean e;

    public fb9(float r3, float r4, float r5, float r6) {
        this.c = l11l111lI1l.l111l1111lI1l;
        this.d = l11l111lI1l.l111l1111lI1l;
        this.e = false;
        this.a = r3;
        this.b = r4;
        double r7 = Math.sqrt((r6 * r6) + (r5 * r5));
        if (r7 == 0.0d) goto L6;
        this.c = (float) (((double) r5) / r7);
        this.d = (float) (((double) r6) / r7);
        return;
    }

    public final void a(float r5, float r6) {
        float r7 = r5 - this.a;
        float r8 = r6 - this.b;
        double r0 = Math.sqrt((r8 * r8) + (r7 * r7));
        if (r0 == 0.0d) goto L5;
        r7 = (float) (((double) r7) / r0);
        r8 = (float) (((double) r8) / r0);
    L5:
        float r1 = this.c;
        if (r7 == (-r1)) goto L8;
    L11:
        this.c = r1 + r7;
        this.d += r8;
        return;
    L8:
        if (r8 != (-this.d)) goto L11;
        this.e = true;
        this.c = -r8;
        this.d = r7;
    }

    public final void b(fb9 r5) {
        float r0 = r5.c;
        float r1 = this.c;
        if (r0 != (-r1)) goto L8;
        float r2 = r5.d;
        if (r2 != (-this.d)) goto L8;
        this.e = true;
        this.c = -r2;
        this.d = r5.c;
        return;
    L8:
        this.c = r1 + r0;
        this.d += r5.d;
    }

    public final String toString() {
        return "(" + this.a + "," + this.b + " " + this.c + "," + this.d + ")";
    }
}
