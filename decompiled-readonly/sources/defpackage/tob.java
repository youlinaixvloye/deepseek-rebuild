package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tob {
    public float a;
    public float b;
    public float c;
    public float d;
    public float e;
    public pj4 f;
    public long g;

    public tob(float r1) {
        this.a = r1;
        this.c = r1;
        this.e = r1;
    }

    public final void a(float r11, pj4 r12, float r13) {
        if (this.e == r11) goto L5;
    L6:
        this.c = this.a;
        this.d = this.b;
        this.e = r11;
        this.f = r12;
        this.g = 0;
    L7:
        long r5 = this.g + ((long) (((double) r13) * 1.0E9d));
        this.g = r5;
        this.a = r12.e(r5, this.c, r11, this.d);
        this.b = r12.b(this.g, this.c, r11, this.d);
        return;
    L5:
        if (this.f == r12) goto L7;
        goto L6
    }
}
