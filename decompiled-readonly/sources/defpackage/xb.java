package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xb extends uha implements tx4 {
    public final /* synthetic */ int e;
    public /* synthetic */ Object f;
    public /* synthetic */ Object g;
    public /* synthetic */ Object h;

    public /* synthetic */ xb(int r1, nb3 r2, int r3) {
        this.e = r3;
        super(r1, r2);
    }

    @Override // defpackage.tx4
    public final Object m(Object r4, Object r5, Object r6, Object r7) {
        int r3 = this.e;
        qbb r0 = qbb.a;
        int r1 = 4;
        switch(r3) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        xb r8 = new xb(r1, (nb3) r7, 2);
        r8.f = (i6b) r4;
        r8.g = (String) r5;
        r8.h = (String) r6;
        return r8.z(r0);
    L6:
        String r9 = ((nk0) r4).a;
        xb r10 = new xb(r1, (nb3) r7, 1);
        r10.f = r9;
        r10.g = (q67) r5;
        r10.h = (yt4) r6;
        return r10.z(r0);
    L8:
        xb r11 = new xb(r1, (nb3) r7, 0);
        r11.f = (gc) r4;
        r11.g = (io3) r5;
        r11.h = r6;
        r11.z(r0);
        return r0;
    }

    @Override // defpackage.xi0
    public final Object z(Object r18) {
        switch(this.e) {
            case 0: goto L23;
            case 1: goto L16;
            default: goto L4;
        };
    L4:
        i6b r1 = (i6b) this.f;
        String r2 = (String) this.g;
        String r0 = (String) this.h;
        hm7.y(r18);
        if ((r1 instanceof g6b) == false) goto L12;
        ArrayList r3 = ((g6b) r1).a;
        ArrayList r4 = new ArrayList(kz2.e0(r3, 10));
        Iterator r5 = r3.iterator();
    L8:
        if (r5.hasNext() == false) goto L29;
        g5b r6 = (g5b) r5.next();
        String r7 = r6.a;
        String r8 = r6.b;
        String r9 = r6.c;
        u6b r10 = r6.d;
        r4.add(new t6b(r7, r8, r9, new en4(eb1.k(r10.a), eb1.k(r10.b), eb1.k(r10.c)), r6.e));
        goto L8
    L29:
        return new hpb(r2, r0, r4);
    L12:
        if (lu5.b(r1, e6b.a) == false) goto L15;
        return ipb.a;
    L15:
        return jpb.a;
    L16:
        String r11 = (String) this.f;
        q67 r12 = (q67) this.g;
        yt4 r13 = (yt4) this.h;
        hm7.y(r18);
        if (r12 != null) goto L31;
        if (r13 != null) goto L32;
        return null;
    L32:
        return new uva(r11, r13);
    L31:
        return new vva(r11, r12);
    L23:
        hm7.y(r18);
        gc r14 = (gc) this.f;
        float r15 = ((io3) this.g).d(this.h);
        if (Float.isNaN(r15) == true) goto L27;
        gc.b(r14, r15);
    L27:
        return qbb.a;
    }
}
