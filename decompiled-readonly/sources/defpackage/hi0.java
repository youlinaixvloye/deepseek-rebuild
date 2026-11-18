package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class hi0 implements sm9 {
    public boolean a;

    public hi0() {
        this.a = false;
    }

    @Override // defpackage.sm9
    public final z28 a(yfc r12, List r13) {
        sx6 r0 = ir7.P;
        sx6 r1 = ir7.O;
        z28 r2 = new z28(4);
        ArrayList r3 = new ArrayList();
        w49 r4 = new rva(r12, r13);
        int r14 = -1;
    L3:
        int r5 = -1;
    L4:
        sx6 r6 = r4.p();
        int r7 = r4.b;
        if (r6 == null) goto L31;
        if (lu5.b(r4.p(), r1) == false) goto L9;
    L10:
        w49 r8 = r4.h();
        if (lu5.b(r4.p(), r0) == false) goto L13;
        int r9 = 2;
    L14:
        int r10 = r4.o() - r9;
    L16:
        if (r8.p() == null) goto L25;
        if (lu5.b(r8.p(), r1) == true) goto L22;
        if (lu5.b(r8.p(), r0) == true) goto L22;
    L24:
        r8 = r8.h();
    L22:
        if ((r8.o() - (lu5.b(r8.p(), r0) ? 1 : 0)) != r10) goto L24;
    L26:
        if (r8 != null) goto L27;
        r5 = r7;
    L29:
        r3.add(Integer.valueOf(r7));
        r4 = r4.h();
        goto L4
    L27:
        r2.I0(new rm9(new xs5(r7, r8.b + 1, 1), vz6.n));
        r4 = r8.h();
        goto L3
    L25:
        r8 = null;
        goto L26
    L13:
        r9 = 0;
        goto L14
    L9:
        if (lu5.b(r4.p(), r0) == false) goto L29;
    L31:
        if (this.a == false) goto L36;
        if (r5 < 0) goto L36;
        int r11 = ((ArrayList) r12.c).size();
        if ((r5 + 1) >= r11) goto L36;
        r2.I0(new rm9(new xs5(r5, r11, 1), vz6.t));
        r14 = r5;
    L36:
        ArrayList r15 = new ArrayList();
        Iterator r16 = r3.iterator();
        int r17 = -239;
        int r18 = -239;
    L38:
        if (r16.hasNext() == false) goto L51;
        Integer r19 = (Integer) r16.next();
        if (r14 >= 0) goto L42;
    L44:
        int r20 = r19.intValue();
        if ((r17 + 1) == r20) goto L50;
        if (r18 == (-239)) goto L49;
        pi5.n(r18, r17, 1, r15);
    L49:
        r18 = r20;
    L50:
        r17 = r20;
        goto L38
    L42:
        if (r19.intValue() < r14) goto L44;
    L51:
        if (r18 == (-239)) goto L53;
        pi5.n(r18, r17, 1, r15);
    L53:
        r2.H0(r15);
        return r2;
    }
}
