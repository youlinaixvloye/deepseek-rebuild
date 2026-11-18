package defpackage;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hn7 extends fc6 implements tx4 {
    public final /* synthetic */ pc9 b;
    public final /* synthetic */ nk7 c;
    public final /* synthetic */ s8a d;

    public hn7(qc9 r1, nk7 r2, s8a r3) {
        this.b = r1;
        this.c = r2;
        this.d = r3;
        super(4);
    }

    @Override // defpackage.tx4
    public final Object m(Object r3, Object r4, Object r5, Object r6) {
        yk r7 = (yk) r3;
        gm7 r8 = (gm7) r4;
        n05 r9 = (n05) r5;
        ((Number) r6).intValue();
        if (k53.d() == false) goto L6;
        k53.f("androidx.navigation.compose.NavHost.<anonymous> (NavHost.kt:689)");
    L6:
        if (((Boolean) this.c.getValue()).booleanValue() == true) goto L16;
        List r10 = (List) this.d.getValue();
        ListIterator r11 = r10.listIterator(r10.size());
    L10:
        if (r11.hasPrevious() == false) goto L14;
        Object r0 = r11.previous();
        if (lu5.b(r8, (gm7) r0) == false) goto L10;
    L15:
        r8 = (gm7) r0;
        goto L16
    L14:
        r0 = null;
    L16:
        if (r8 == null) goto L20;
        w23 r12 = kmc.f0(-1263531443, new ie(7, r8, r7), r9);
        hm7.c(r8, this.b, r12, r9, 384);
    L20:
        if (k53.d() == false) goto L23;
        k53.e();
    L23:
        return qbb.a;
    }
}
