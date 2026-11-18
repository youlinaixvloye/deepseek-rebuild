package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class et4 implements dt4 {
    public final int a;
    public final /* synthetic */ gt4 b;

    public et4(gt4 r1, int r2) {
        this.b = r1;
        this.a = r2;
    }

    @Override // defpackage.dt4
    public final boolean a(ArrayList r3, ArrayList r4) {
        gt4 r0 = this.b;
        rs4 r1 = r0.z;
        int r2 = this.a;
        if (r1 == null) goto L10;
        if (r2 >= 0) goto L10;
        if (r1.m().Q() == false) goto L10;
        return false;
    L10:
        return r0.R(r3, r4, r2, 1);
    }
}
