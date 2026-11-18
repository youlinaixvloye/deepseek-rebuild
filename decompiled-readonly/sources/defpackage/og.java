package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class og extends y58 {
    public final hj7 c;

    public og(bx4 r2, hj7 r3) {
        if (r2 == null) goto L8;
        y58 r4 = (y58) r2.w();
        if (r4 == null) goto L8;
        List r5 = r4.a;
        if (r5 == null) goto L8;
        ArrayList r0 = new ArrayList(r5);
    L9:
        super(r0, 2);
        this.c = r3;
        return;
    L8:
        r0 = new ArrayList();
        goto L9
    }

    @Override // defpackage.y58
    public final Object a(d66 r3) {
        if (lu5.b(r3, c09.a.b(ad9.class)) == false) goto L7;
        return vz6.w(this.c);
    L7:
        return super.a(r3);
    }

    @Override // defpackage.y58
    public final Object b(d66 r3) {
        if (lu5.b(r3, c09.a.b(ad9.class)) == false) goto L7;
        return vz6.w(this.c);
    L7:
        return super.b(r3);
    }
}
