package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class vd4 extends f80 {
    public final float d;
    public final f80 e;
    public final qz2 f;
    public final qz2 g;

    public vd4(f80 r2) {
        this.d = 0.65f;
        this.f = null;
        this.g = null;
        if (r2 != null) goto L6;
        this.e = new i89();
        return;
    L6:
        this.e = r2;
        this.a = r2.a;
    }

    public vd4(f80 r1, qz2 r2, qz2 r3) {
        this(r1);
        this.f = r2;
        this.g = r3;
    }

    @Override // defpackage.f80
    public jq0 c(vma r5) {
        jq0 r0 = this.e.c(r5);
        rq3 r1 = r5.d;
        int r2 = r5.c;
        r1.getClass();
        float r3 = rq3.h(r2);
        float r6 = j6a.g(0, r5) * this.d;
        qz2 r4 = this.f;
        if (r4 == null) goto L5;
        su4 r7 = new su4(r0, r3, r6);
        r7.m = this.g;
        r7.n = r4;
        return r7;
    L5:
        return new su4(r0, r3, r6);
    }
}
