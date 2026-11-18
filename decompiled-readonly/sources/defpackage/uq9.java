package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class uq9 extends gz6 {
    public final em8 e;
    public final w49 f;
    public sx6 g;

    public uq9(g13 r2, em8 r3) {
        super(r2, new w49(r3));
        this.e = r3;
        this.f = new w49(r3);
        this.g = vz6.E;
    }

    @Override // defpackage.gz6
    public final boolean a() {
        return false;
    }

    @Override // defpackage.gz6
    public final int b(ht6 r1) {
        return r1.e();
    }

    @Override // defpackage.gz6
    public final fz6 c(g13 r10, ht6 r11) {
        sx6 r12 = vz6.F;
        int r0 = r11.b;
        fz6 r2 = fz6.e;
        if (r0 == (-1)) goto L5;
        return r2;
    L5:
        Integer r1 = r11.a();
        if (r1 == null) goto L22;
        ht6 r3 = r11.g(r1.intValue());
        if (r3 != null) goto L10;
    L12:
        if (r3 == null) goto L14;
        int r4 = r3.c;
    L16:
        if (lu5.b(this.g, r12) == false) goto L18;
        sx6 r13 = ir7.L;
    L19:
        sx6 r5 = ir7.M;
        w49 r6 = this.f;
        em8 r7 = (em8) r6.c;
        r7.a.add(new rm9(new xs5(r6.b, r7.b, 1), r5));
        List r14 = Collections.singletonList(new rm9(new xs5(r4, r11.e(), 1), r13));
        this.e.a(r14);
        this.c = r11.e();
        this.d = fz6.f;
        return r2;
    L18:
        r13 = ir7.K;
        goto L19
    L14:
        r4 = r11.c;
        goto L16
    L10:
        if (((CharSequence) r3.e.b).charAt(r3.c) != '-') goto L12;
        this.g = r12;
        goto L12
    L22:
        return new fz6(2, 2, 1);
    }

    @Override // defpackage.gz6
    public final sx6 d() {
        return this.g;
    }

    @Override // defpackage.gz6
    public final boolean e(ht6 r1) {
        if (r1.b != (-1)) goto L6;
        return true;
    L6:
        return false;
    }
}
