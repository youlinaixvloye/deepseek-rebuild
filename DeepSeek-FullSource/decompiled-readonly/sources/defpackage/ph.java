package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ph implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ ph(dx4 r2, nr r3, boolean r4, vw1 r5) {
        this.a = 1;
        this.c = r2;
        this.d = r3;
        this.b = r4;
        this.e = r5;
    }

    public /* synthetic */ ph(Object r1, boolean r2, Object r3, Object r4, int r5) {
        this.a = r5;
        this.c = r1;
        this.b = r2;
        this.d = r3;
        this.e = r4;
    }

    public /* synthetic */ ph(nk7 r2, ArrayList r3, List r4, boolean r5) {
        this.a = 2;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.b = r5;
    }

    @Override // defpackage.dx4
    public final Object j(Object r15) {
        int r0 = this.a;
        int r1 = 1;
        qbb r2 = qbb.a;
        Object r3 = this.e;
        Object r4 = this.d;
        boolean r5 = this.b;
        Object r14 = this.c;
        switch(r0) {
            case 0: goto L20;
            case 1: goto L14;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        ii6 r16 = (ii6) r15;
        r16.i0("share-scan-header", "share-scan-header", x4c.D);
        List r17 = ((z57) ((a67) r14)).a;
        r16.k0(r17.size(), new f2(13, new by6(29), r17), new f2(14, new by6(28), r17), new w23(new aw7((String) r4, r17, r5), true, 802480018));
        r16.i0("share-scan-footer", "share-scan-footer", new w23(new qw4((String) r3, r1), true, 1188009134));
        return r2;
    L6:
        nk7 r18 = (nk7) r14;
        ArrayList r6 = (ArrayList) r4;
        List r7 = (List) r3;
        je8 r19 = (je8) r15;
        r19.a = true;
        int r8 = r6.size();
        int r9 = 0;
    L7:
        if (r9 >= r8) goto L9;
        ((ri6) r6.get(r9)).j(r19, r5);
        r9 = r9 + 1;
        goto L7
    L9:
        int r10 = r7.size();
        int r11 = 0;
    L10:
        if (r11 >= r10) goto L12;
        ((ri6) r7.get(r11)).j(r19, r5);
        r11 = r11 + 1;
        goto L10
    L12:
        r19.a = false;
        r18.getValue();
        return r2;
    L14:
        nr r12 = (nr) r4;
        vw1 r13 = (vw1) r3;
        ((Boolean) r15).getClass();
        ((dx4) r14).j(new hi2(r12));
        if (r5 == false) goto L17;
        String r110 = "none";
    L18:
        r13.f(r12, r110, "footer");
        return r2;
    L17:
        r110 = "good";
        goto L18
    L20:
        ei5 r20 = (ei5) r4;
        mo0 r111 = (mo0) r3;
        xe6 r21 = (xe6) r15;
        r21.a();
        fn1 r112 = r21.a;
        if (((Boolean) ((bx4) r14).w()).booleanValue() == false) goto L31;
        if (r5 == false) goto L30;
        long r22 = r112.P0();
        cw2 r113 = r112.b;
        long r23 = r113.x();
        r113.r().h();
        ((qqc) r113.b).F(r22, -1.0f, 1.0f);     // Catch: Throwable -> L27
        w14.j0(r21, r20, 0, l11l111lI1l.l111l1111lI1l, r111, 0, 46);     // Catch: Throwable -> L27
        x18.q(r113, r23);
    L27:
        th = move-exception;
        x18.q(r113, r23);
        throw th;
    L30:
        w14.j0(r21, r20, 0, l11l111lI1l.l111l1111lI1l, r111, 0, 46);
    L31:
        return r2;
    }
}
