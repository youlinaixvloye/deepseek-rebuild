package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mpa implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ppa b;

    public /* synthetic */ mpa(ppa r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r8) {
        int r0 = this.a;
        nb3 r1 = null;
        boolean r2 = false;
        int r3 = 1;
        qbb r4 = qbb.a;
        ppa r7 = this.b;
        switch(r0) {
            case 0: goto L31;
            case 1: goto L29;
            case 2: goto L27;
            case 3: goto L17;
            case 4: goto L15;
            case 5: goto L13;
            case 6: goto L11;
            case 7: goto L6;
            default: goto L4;
        };
    L4:
        Boolean r9 = (Boolean) r8;
        r9.booleanValue();
        r7.s.k.setValue(r9);
        return r4;
    L6:
        List r10 = (List) r8;
        ora r11 = r7.r.c();
        if (r11 == null) goto L10;
        r2 = r10.add(r11);
    L10:
        return Boolean.valueOf(r2);
    L11:
        r0b.Y(r7.e1(), null, 4, new ss9((j96) r8, r7, r1, 18), 1);
        return r4;
    L13:
        vz3 r12 = (vz3) r8;
        r7.u1();
        return r4;
    L15:
        vz3 r13 = (vz3) r8;
        r7.u1();
        r7.s.d();
        lm3.r0(r7);
        return r4;
    L17:
        pra r5 = r7.r;
        long r6 = ((dw7) r8).a;
        fe6 r14 = r5.b();
        if (r14 != null) goto L20;
    L22:
        int r15 = r7.r.d(r6, true);
        if (r15 < 0) goto L25;
        r7.q.j(jf7.i(r15, r15));
    L25:
        r7.s.B(r65.a, r6);
        return r4;
    L20:
        if (r14.h() == false) goto L22;
        r6 = r14.q(r6);
        goto L22
    L27:
        vz3 r16 = (vz3) r8;
        wz3 r17 = new wz3();
        r7.x.c(r17);
        r7.B = r17;
        lm3.r0(r7);
        return r4;
    L29:
        vz3 r18 = (vz3) r8;
        lm3.r0(r7);
        return r4;
    L31:
        boolean r19 = ((Boolean) r8).booleanValue();
        boolean r20 = r7.t;
        if (r19 == true) goto L34;
        r7.t1();
        oya r21 = r7.q;
        vqa r22 = r21.a;
        r22.b.a().D();
        bpa r23 = r22.b;
        r23.e(null);
        r21.l(r23);
        vqa.a(r22, true, 1);
        r22.d(true);
        r7.q.a();
    L40:
        fg7.F(r7, new lpa(r7, r3));
        return r4;
    L34:
        if (((gr5) ((jr5) ((ir5) b8b.R(r7, g63.m))).a.getValue()).a == 1) goto L37;
        r7.s.w(false);
    L37:
        if (r20 == false) goto L40;
        r7.y1(false);
        goto L40
    }
}
