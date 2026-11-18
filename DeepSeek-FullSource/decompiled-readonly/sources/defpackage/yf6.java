package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class yf6 implements bx4 {
    public final /* synthetic */ int a;
    public final zf6 b;

    public /* synthetic */ yf6(zf6 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        zf6 r6 = this.b;
        switch(r0) {
            case 0: goto L23;
            case 1: goto L21;
            default: goto L4;
        };
    L4:
        HashMap r1 = new HashMap();
        yp6 r7 = r6.l;
        l86 r2 = zf6.p[0];
        Iterator r8 = ((Map) r7.w()).entrySet().iterator();
    L6:
        if (r8.hasNext() == false) goto L20;
        Map.Entry r3 = (Map.Entry) r8.next();
        String r4 = (String) r3.getKey();
        yz8 r5 = (yz8) r3.getValue();
        o46 r9 = o46.c(r4);
        qa6 r10 = r5.b;
        pa6 r11 = r10.a;
        int r12 = r11.ordinal();
        if (r12 != 2) goto L10;
        r1.put(r9, r9);
        goto L6
    L10:
        if (r12 != 5) goto L6;
        String r13 = r10.f;
        if (r11 == pa6.h) goto L16;
        r13 = null;
    L16:
        if (r13 == null) goto L6;
        r1.put(r9, o46.c(r13));
        goto L6
    L20:
        return r1;
    L21:
        r6.j.getClass();
        return new ArrayList(kz2.e0(o84.a, 10));
    L23:
        w8c r14 = ((dx5) r6.k.b).l;
        String r15 = r6.h.a.a;
        r14.getClass();
        return pw6.r0(new ArrayList());
    }
}
