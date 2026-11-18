package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class vma {
    public qz2 a;
    public qz2 b;
    public int c;
    public final rq3 d;
    public int e;
    public float f;
    public String g;
    public boolean h;
    public float i;
    public int j;
    public float k;

    public vma(int r2, float r3, rq3 r4, qz2 r5, qz2 r6, String r7, boolean r8) {
        this.e = -1;
        this.f = Float.POSITIVE_INFINITY;
        this.c = r2;
        this.i = r3;
        this.d = r4;
        this.g = r7;
        this.h = r8;
        this.a = r5;
        this.b = r6;
        this.k = 1.0f;
        this.j = 1;
    }

    public vma(int r2, rq3 r3) {
        this.e = -1;
        this.f = Float.POSITIVE_INFINITY;
        this.i = 1.0f;
        this.c = r2;
        this.d = r3;
        this.a = null;
        this.b = null;
        this.k = 1.0f;
        this.j = 1;
    }

    public final vma a() {
        int r1 = this.c;
        float r2 = this.i;
        qz2 r4 = this.a;
        qz2 r5 = this.b;
        String r6 = this.g;
        boolean r7 = this.h;
        return new vma(r1, r2, this.d, r4, r5, r6, r7);
    }

    public final vma b(rq3 r9) {
        vma r0 = new vma(this.c, this.i, r9, this.a, this.b, this.g, this.h);
        r0.f = this.f;
        r0.k = this.k;
        r0.j = this.j;
        return r0;
    }

    public final vma c() {
        vma r0 = a();
        int r3 = this.c;
        if ((r3 % 2) == 1) goto L6;
        r3 = r3 + 1;
    L6:
        r0.c = r3;
        return r0;
    }

    public final vma d() {
        vma r0 = a();
        r0.c = ((this.c / 4) * 2) + 5;
        return r0;
    }

    public final vma e() {
        vma r0 = a();
        int r2 = this.c;
        int r1 = ((r2 / 4) * 2) + 4;
        r0.c = (r2 % 2) + r1;
        return r0;
    }
}
