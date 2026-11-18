package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class z00 extends g83 {
    public final dx4 b;

    public z00(List r1, dx4 r2) {
        super(r1);
        this.b = r2;
    }

    @Override // defpackage.g83
    public final ab6 a(pg7 r1) {
        ab6 r0 = (ab6) this.b.j(r1);
        if (oa6.y(r0) == true) goto L16;
        mv2 r2 = r0.m0().a();
        if (r2 == null) goto L10;
        if (oa6.r(r2) == null) goto L10;
        return r0;
    L10:
        if (oa6.B(r0, h8a.W.a) == true) goto L16;
        if (oa6.B(r0, h8a.X.a) == true) goto L16;
        if (oa6.B(r0, h8a.Y.a) == true) goto L16;
        oa6.B(r0, h8a.Z.a);
    L16:
        return r0;
    }
}
