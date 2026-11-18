package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wi0 implements we8 {
    public final /* synthetic */ int a;

    public /* synthetic */ wi0(int r1) {
        this.a = r1;
    }

    @Override // defpackage.we8
    public void a(zl7 r7, String r8, d r9, int r10, ve8 r11, HashMap r12) {
        int r0 = 0;
        switch(this.a) {
            case 0: goto L30;
            default: goto L4;
        };
    L4:
        cz6 r13 = ir7.d0;
        Iterator r6 = b(r9).iterator();
        sx6 r14 = null;
    L6:
        if (r6.hasNext() == false) goto L29;
        Object r1 = r6.next();
        int r2 = r0 + 1;
        if (r0 < 0) goto L27;
        d r3 = (d) r1;
        sx6 r4 = r3.a;
        if (lu5.b(r4, r14) == true) goto L26;
        if (lu5.b(r4, ir7.t) == false) goto L15;
        r14 = r13;
    L16:
        sx6 r5 = ir7.G;
        if (lu5.b(r4, r5) == false) goto L20;
        r7.f("\n");
        r14 = r13;
        goto L26
    L20:
        if (lu5.b(r4.b, "BR") == false) goto L23;
        zl7.d(r7);
        r14 = r5;
        goto L26
    L23:
        if ((r3 instanceof vj6) == false) goto L25;
        r7.Q(r3, r0, r11);
        goto L26
    L25:
        r7.R(r3, r0, r11);
        goto L26
    L15:
        r14 = null;
    L26:
        r0 = r2;
        goto L6
    L27:
        xp0.c0();
        throw null;
    L29:
        return;
    L30:
        l53 r15 = r9.d;
        if (r15 == null) goto L35;
        List r16 = r15.e;
        if (r16 == null) goto L35;
        r0 = r16.size() - 1;
    L35:
        if (r10 == r0) goto L45;
        ((StringBuilder) r7.c).append(hea.I(r11.b, "\n"));
        return;
    }

    public abstract List b(d r1);
}
