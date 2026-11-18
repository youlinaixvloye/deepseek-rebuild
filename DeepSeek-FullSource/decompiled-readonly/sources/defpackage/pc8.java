package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class pc8 extends f80 implements h89 {
    public final i89 d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public pc8(f80 r2, boolean r3, boolean r4, boolean r5) {
        this.e = true;
        this.f = true;
        this.g = true;
        if (r2 != null) goto L5;
        this.d = new i89();
    L6:
        this.e = r3;
        this.f = r4;
        this.g = r5;
        return;
    L5:
        this.d = new i89(r2);
        goto L6
    }

    @Override // defpackage.h89
    public final void a(gx0 r1) {
        this.d.f = r1;
    }

    @Override // defpackage.f80
    public final jq0 c(vma r5) {
        jq0 r6 = this.d.c(r5);
        boolean r1 = this.e;
        float r2 = l11l111lI1l.l111l1111lI1l;
        if (r1 == false) goto L5;
        float r3 = r6.d;
    L7:
        if (this.f == false) goto L9;
        float r4 = r6.e;
    L11:
        if (this.g == false) goto L14;
        r2 = r6.f;
    L14:
        return new mea(r3, r4, r2, r6.g);
    L9:
        r4 = 0.0f;
        goto L11
    L5:
        r3 = 0.0f;
        goto L7
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
