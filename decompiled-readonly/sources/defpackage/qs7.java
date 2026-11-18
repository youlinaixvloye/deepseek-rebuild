package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class qs7 implements dx4 {
    public final /* synthetic */ int a;
    public final yfc b;

    public /* synthetic */ qs7(yfc r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r10) {
        int r0 = this.a;
        int r1 = 0;
        yfc r9 = this.b;
        switch(r0) {
            case 0: goto L17;
            default: goto L4;
        };
    L4:
        rs7 r11 = (rs7) r10;
        ru2 r2 = r11.a;
        List r12 = r11.b;
        if (r2.c == true) goto L15;
        ru2 r3 = r2.e();
        if (r3 == null) goto L10;
        xu2 r4 = r9.Q(r3, jz2.t0(r12, 1));
    L9:
        xu2 r5 = r4;
        boolean r7 = r2.g();
        bq6 r6 = (bq6) r9.b;
        ll7 r8 = r2.f();
        Integer r13 = (Integer) jz2.z0(r12);
        if (r13 == null) goto L19;
        r1 = r13.intValue();
    L19:
        return new ss7(r6, r5, r8, r7, r1);
    L10:
        r4 = (xu2) ((vp6) r9.d).j(r2.a);
        goto L9
    L15:
        iea.h(r2, "Unresolved local class: ");
        return null;
    L17:
        pg7 r14 = (pg7) r9.c;
        return new r84(r14, (ks4) r10, 0);
    }
}
