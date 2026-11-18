package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class dh0 implements sm9 {
    public final List a;

    public dh0(List r1) {
        this.a = r1;
    }

    @Override // defpackage.sm9
    public final z28 a(yfc r10, List r11) {
        z28 r0 = new z28(4);
        ArrayList r1 = new ArrayList();
        rva r2 = new rva(r10, r11);
        int r12 = -239;
        int r3 = -239;
    L3:
        int r4 = r2.b;
        if (r2.p() == null) goto L27;
        if (lu5.b(r2.p(), ir7.B) == false) goto L20;
        sx6 r5 = r2.s();
        if (r5 == null) goto L20;
        if (this.a.contains(r5) == false) goto L20;
    L11:
        sx6 r6 = r2.p();
        sx6 r7 = ir7.C;
        if (lu5.b(r6, r7) == true) goto L17;
        if (r2.p() == null) goto L17;
        r2 = r2.w();
    L17:
        if (lu5.b(r2.p(), r7) == false) goto L26;
        r0.I0(new rm9(new xs5(r4, r2.b + 1, 1), vz6.D));
    L26:
        r2 = r2.w();
    L20:
        if ((r12 + 1) == r4) goto L25;
        if (r3 == (-239)) goto L24;
        pi5.n(r3, r12, 1, r1);
    L24:
        r3 = r4;
    L25:
        r12 = r4;
        goto L26
    L27:
        if (r3 == (-239)) goto L29;
        pi5.n(r3, r12, 1, r1);
    L29:
        r0.H0(r1);
        return r0;
    }
}
