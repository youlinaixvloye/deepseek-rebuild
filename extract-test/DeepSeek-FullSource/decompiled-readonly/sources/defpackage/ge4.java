package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ge4 extends f80 {
    public final int d;

    public ge4(int r1) {
        this.d = r1;
    }

    @Override // defpackage.f80
    public final jq0 c(vma r7) {
        float r8 = j6a.g(5, r7) * 12.0f;
        int r6 = this.d;
        if (r6 != 5) goto L5;
        int r2 = 4;
    L6:
        float r3 = 1.0f * r8;
        float r4 = 0.07f * r8;
        float r9 = r8 * 0.125f;
        if (r6 != 5) goto L9;
        boolean r10 = true;
    L10:
        he4 r1 = new he4(null, null);
        r1.j = r2;
        r1.d = (2.0f * r9) + ((r4 + r9) * r2);
        r1.e = r3;
        r1.f = l11l111lI1l.l111l1111lI1l;
        r1.k = r10;
        r1.l = r9;
        r1.m = r4;
        return r1;
    L9:
        r10 = false;
        goto L10
    L5:
        r2 = r6;
        goto L6
    }

    @Override // defpackage.f80
    public final int d() {
        return 0;
    }

    @Override // defpackage.f80
    public final int e() {
        return 0;
    }
}
