package defpackage;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zp9 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ zp9(gla r2, dn7 r3, bx4 r4) {
        this.a = 2;
        this.c = r2;
        this.d = r3;
        this.b = r4;
    }

    public /* synthetic */ zp9(Object r1, Object r2, Object r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    @Override // defpackage.dx4
    public final Object j(Object r31) {
        int r1 = this.a;
        int r2 = 29;
        int r3 = 2;
        int r4 = 3;
        qbb r5 = qbb.a;
        int r6 = 1;
        int r7 = 0;
        Object r8 = this.d;
        Object r9 = this.c;
        Object r0 = this.b;
        switch(r1) {
            case 0: goto L89;
            case 1: goto L87;
            case 2: goto L85;
            case 3: goto L70;
            case 4: goto L64;
            case 5: goto L55;
            case 6: goto L8;
            case 7: goto L6;
            default: goto L4;
        };
    L4:
        cl6 r10 = (cl6) r0;
        ky3 r11 = (ky3) r31;
        e23 r12 = new e23(r4, (f68) r9, (f68) r8);
        r10.k().a(r12);
        return new yh0(23, r10, r12);
    L6:
        p5b r13 = (p5b) r0;
        Throwable r14 = (Throwable) r31;
        r0b.Y(r13.a, null, 0, new y10(r13, (String) r9, (tr3) r8, null, 13), 3);
        return r5;
    L8:
        qqa r15 = (qqa) r0;
        pc3 r16 = (pc3) r9;
        Context r17 = (Context) r8;
        eoa r18 = (eoa) r31;
        yj7 r19 = r18.a;
        yj7 r20 = r18.a;
        uoa r110 = uoa.b;
        r19.a(r110);
        roa r21 = roa.d;
        if (xra.b(r15.a.d().d) == false) goto L11;
    L13:
        boolean r22 = false;
    L14:
        nb3 r111 = null;
        noa r112 = new noa(r4, r16, new rqa(r15, r111, r7));
        Resources r113 = r17.getResources();
        osa r114 = osa.a;
        xj r115 = new xj(r112, r111, r15, r114, 22);
        if (r22 == false) goto L17;
        r20.a(new qoa(lm3.u, r113.getString(R.string.cut), R.attr.actionModeCutDrawable, r115));
    L17:
        roa r23 = roa.d;
        boolean r24 = xra.b(r15.a.d().d);
        noa r116 = new noa(r4, r16, new rqa(r15, r111, r6));
        Resources r117 = r17.getResources();
        xj r118 = new xj(r116, r111, r15, r114, 22);
        if (r24 == true) goto L20;
        r20.a(new qoa(lm3.v, r117.getString(R.string.copy), R.attr.actionModeCopyDrawable, r118));
    L20:
        roa r25 = roa.d;
        if (r15.m() == true) goto L23;
    L31:
        boolean r26 = false;
    L32:
        noa r119 = new noa(r4, r16, new rqa(r15, r111, r3));
        Resources r27 = r17.getResources();
        xj r120 = new xj(r119, r111, r15, r114, 22);
        if (r26 == false) goto L35;
        r20.a(new qoa(lm3.w, r27.getString(R.string.paste), R.attr.actionModePasteDrawable, r120));
    L35:
        roa r28 = roa.d;
        oya r29 = r15.a;
        long r121 = r29.d().d;
        if ((xra.c(r121) - xra.d(r121)) == r29.d().c.length()) goto L38;
        boolean r30 = true;
    L39:
        il0 r122 = new il0(r15, 7);
        il0 r123 = new il0(r15, 8);
        Resources r32 = r17.getResources();
        xj r124 = new xj(r123, r122, r15, osa.c, 22);
        if (r30 == false) goto L43;
        r20.a(new qoa(lm3.x, r32.getString(R.string.selectAll), R.attr.actionModeSelectAllDrawable, r124));
    L43:
        if (Build.VERSION.SDK_INT < 26) goto L53;
        roa r33 = roa.d;
        if (r15.m() == true) goto L47;
    L49:
        r6 = 0;
    L50:
        il0 r125 = new il0(r15, 9);
        Resources r34 = r17.getResources();
        xj r126 = new xj(r125, r111, r15, r114, 22);
        if (r6 == 0) goto L53;
        r20.a(new qoa(r33.a, r34.getString(r33.b), r33.c, r126));
        goto L53
    L47:
        if (xra.b(r15.a.d().d) == false) goto L49;
    L53:
        r20.a(r110);
        return r5;
    L38:
        r30 = false;
        goto L39
    L23:
        if (r15.y.a == false) goto L25;
        r26 = true;
        goto L32
    L25:
        bx4 r35 = r15.m;
        if (r35 == null) goto L31;
        if (r35.w() == null) goto L31;
        iea.m();
        goto L31
    L11:
        if (r15.m() == false) goto L13;
        r22 = true;
        goto L14
    L55:
        qqa r36 = (qqa) r9;
        lpa r37 = (lpa) r8;
        dw7 r38 = (dw7) r31;
        ((noa) r0).w();
        boolean r39 = r36.i;
        pra r40 = r36.b;
        if (r39 == true) goto L58;
    L63:
        return r5;
    L58:
        if (r36.d == false) goto L63;
        r37.w();
        if (r36.a.d().c.length() <= 0) goto L62;
        r36.x(true);
    L62:
        r36.y(osa.a);
        r36.v(za7.w(r40, r40.a(r38.a)));
        goto L63
    L64:
        ly8 r41 = (ly8) r0;
        qqa r42 = (qqa) r9;
        dw7 r43 = (dw7) r31;
        r41.a = vk9.a(r42.k().d());
        ((ly8) r8).a = 0;
        r42.w(true);
        fe6 r44 = r42.q();
        if (r44 == null) goto L67;
        long r45 = r44.c(0);
    L68:
        r42.n.setValue(new dw7(r45));
        r42.B(r65.a, r41.a);
        return r5;
    L67:
        r45 = 9205357640488583168L;
        goto L68
    L70:
        hy8 r46 = (hy8) r0;
        ln r47 = (ln) r9;
        m6a r48 = (m6a) r8;
        ln r49 = (ln) r31;
        if (r46.a == false) goto L82;
        Object r50 = r49.a;
        int r51 = r49.c;
        int r52 = r49.b;
        if ((r50 instanceof m6a) == false) goto L82;
        if (r52 != r47.b) goto L82;
        if (r51 != r47.c) goto L82;
        if (r48 != null) goto L81;
        r48 = new m6a(0, 0, null, null, null, null, null, 0, null, null, null, 0, null, null, 65535);
    L81:
        ln r53 = new ln(r48, r52, r51);
    L83:
        r46.a = r47.equals(r49);
        return r53;
    L82:
        r53 = r49;
        goto L83
    L85:
        dn7 r54 = (dn7) r8;
        bn7 r55 = (bn7) r31;
        w23 r56 = new w23(new rs1((gla) r9, r54, (bx4) r0, r3), true, -317445747);
        pk r57 = pk.b;
        pk r58 = pk.c;
        pk r59 = pk.d;
        pk r60 = pk.e;
        j43 r127 = (j43) r55.g.b(j43.class);
        d09 r128 = c09.a;
        k43 r61 = new k43(r127, r128.b(hla.class), r56);
        r61.i = r57;
        r61.j = r58;
        r61.k = r59;
        r61.l = r60;
        ArrayList r62 = r55.i;
        r62.add(r61.a());
        w23 r129 = new w23(new cv(r54, 20), true, 775475524);
        oo7 r63 = r55.g;
        k43 r64 = new k43((j43) r63.b(j43.class), r128.b(ksb.class), r129);
        r64.i = r57;
        r64.j = r58;
        r64.k = r59;
        r64.l = r60;
        r62.add(r64.a());
        k43 r65 = new k43((j43) r63.b(j43.class), r128.b(th9.class), new w23(new cv(r54, 21), true, 1872793413));
        r65.i = r57;
        r65.j = r58;
        r65.k = r59;
        r65.l = r60;
        r62.add(r65.a());
        return r5;
    L87:
        ((nk7) r9).setValue(Boolean.FALSE);
        r0b.Y((pc3) r0, null, 0, new rj5((qj8) r8, (Locale) r31, null, r2), 3);
        return r5;
    L89:
        bx4 r66 = (bx4) r0;
        r9 r67 = (r9) r31;
        r9.b(r67, r67, new fb3(r2, r66), q13.g);
        r9.c(r67, r67, new li6((dx4) r9, (vqa) r8, r66, 10), q13.h);
        return r5;
    }
}
