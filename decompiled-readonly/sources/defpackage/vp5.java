package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class vp5 extends ig8 {
    public final boolean m;

    public vp5(String r2, d15 r3) {
        super(r2, r3, 1);
        this.m = true;
    }

    @Override // defpackage.ig8
    public final boolean equals(Object r6) {
        if (this != r6) goto L5;
        return true;
    L5:
        if ((r6 instanceof vp5) == false) goto L28;
        tm9 r0 = (tm9) r6;
        if (lu5.b(this.a, r0.a()) == false) goto L28;
        vp5 r7 = (vp5) r6;
        if (r7.m == false) goto L28;
        if (Arrays.equals((tm9[]) this.k.getValue(), (tm9[]) r7.k.getValue()) == false) goto L28;
        int r8 = r0.e();
        int r2 = this.c;
        if (r2 != r8) goto L28;
        int r9 = 0;
    L18:
        if (r9 >= r2) goto L32;
        if (lu5.b(h(r9).a(), r0.h(r9).a()) == false) goto L28;
        if (lu5.b(h(r9).n(), r0.h(r9).n()) == false) goto L28;
        r9 = r9 + 1;
        goto L18
    L32:
        return true;
    L28:
        return false;
    }

    @Override // defpackage.ig8
    public final int hashCode() {
        return super.hashCode() * 31;
    }

    @Override // defpackage.ig8, defpackage.tm9
    public final boolean q() {
        return this.m;
    }
}
