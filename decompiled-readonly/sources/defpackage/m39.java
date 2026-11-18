package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class m39 extends f80 {
    public f80 d;
    public int e;
    public int f;
    public float g;
    public float h;
    public boolean i;

    @Override // defpackage.f80
    public final jq0 c(vma r11) {
        float r0 = this.h;
        float r1 = this.g;
        int r2 = this.f;
        jq0 r5 = this.d.c(r11);
        int r3 = this.e;
        if (r3 != (-1)) goto L6;
        if (r2 != (-1)) goto L6;
        return r5;
    L6:
        if (r3 == (-1)) goto L13;
        if (r2 == (-1)) goto L13;
        double r4 = (j6a.g(r3, r11) * r1) / r5.d;
        double r6 = (j6a.g(r2, r11) * r0) / r5.e;
        if (this.i == false) goto L12;
        double r7 = Math.min(r4, r6);
    L11:
        double r8 = r7;
        double r9 = r8;
    L19:
        return new ce9(r5, r8, r9);
    L12:
        r9 = r6;
        r8 = r4;
    L13:
        if (r3 == (-1)) goto L17;
        if (r2 != (-1)) goto L17;
        float r10 = j6a.g(r3, r11) * r1;
        float r12 = r5.d;
    L16:
        r7 = r10 / r12;
    L17:
        r10 = j6a.g(r2, r11) * r0;
        r12 = r5.e;
        goto L16
    }

    @Override // defpackage.f80
    public final int d() {
        return this.d.d();
    }

    @Override // defpackage.f80
    public final int e() {
        return this.d.e();
    }
}
