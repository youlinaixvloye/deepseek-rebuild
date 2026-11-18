package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class nt8 extends f80 {
    public final f80 d;
    public final int e;
    public final int f;
    public final int g;
    public final float h;
    public final float i;
    public final float j;

    public nt8(f80 r1, int r2, float r3, int r4, float r5, int r6, float r7) {
        this.d = r1;
        this.e = r2;
        this.h = r3;
        this.f = r4;
        this.i = r5;
        this.g = r6;
        this.j = r7;
    }

    @Override // defpackage.f80
    public final jq0 c(vma r6) {
        jq0 r0 = this.d.c(r6);
        int r2 = this.e;
        if (r2 != (-1)) goto L5;
        r0.g = l11l111lI1l.l111l1111lI1l;
    L6:
        int r3 = this.f;
        if (r3 != (-1)) goto L9;
        return r0;
    L9:
        oa5 r4 = new oa5(r0);
        float r1 = this.i;
        r4.e = j6a.g(r3, r6) * r1;
        int r5 = this.g;
        if (r5 != (-1)) goto L13;
        r4.f = l11l111lI1l.l111l1111lI1l;
        return r4;
    L13:
        float r7 = this.j;
        r4.f = j6a.g(r5, r6) * r7;
        return r4;
    L5:
        float r8 = -this.h;
        r0.g = j6a.g(r2, r6) * r8;
        goto L6
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
