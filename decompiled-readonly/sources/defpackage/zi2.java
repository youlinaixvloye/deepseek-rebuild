package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zi2 extends uha implements rx4 {
    public int e;
    public final /* synthetic */ List f;
    public final /* synthetic */ oj2 g;
    public final /* synthetic */ String h;
    public final /* synthetic */ List i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ int l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ u7a o;
    public final /* synthetic */ String p;

    public zi2(List r1, oj2 r2, String r3, List r4, boolean r5, boolean r6, int r7, boolean r8, boolean r9, u7a r10, String r11, nb3 r12) {
        this.f = r1;
        this.g = r2;
        this.h = r3;
        this.i = r4;
        this.j = r5;
        this.k = r6;
        this.l = r7;
        this.m = r8;
        this.n = r9;
        this.o = r10;
        this.p = r11;
        super(2, r12);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((zi2) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r14, Object r15) {
        u7a r10 = this.o;
        String r11 = this.p;
        return new zi2(this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, r10, r11, r14);
    }

    @Override // defpackage.xi0
    public final Object z(Object r27) {
        int r1 = this.e;
        String r2 = this.h;
        qbb r4 = qbb.a;
        oj2 r5 = this.g;
        String r6 = null;
        if (r1 == 0) goto L8;
        if (r1 != 1) goto L6;
        hm7.y(r27);
        Object r3 = r27;
    L13:
        List r7 = (List) r3;
        if (r7 == null) goto L21;
    L16:
        List r15 = r7;
        zj2 r8 = (zj2) r5.B.getValue();
        if ((r8 instanceof xj2) == true) goto L21;
        ps r9 = r8.a();
        if (lu5.b(r9.a, r2) == false) goto L21;
        String r10 = r9.k();
        if (r10 != null) goto L25;
        r10 = r5.Z();
    L25:
        gl2 r11 = nl2.d(r10, r15);
        if (r11.equals(gl2.d) == true) goto L29;
        Context r0 = (Context) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(Context.class), null, null);
        r11.a((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null));
        return r4;
    L29:
        String r12 = r9.k();
        if (r12 != null) goto L32;
        r12 = r5.Z();
    L32:
        String r16 = r12;
        boolean r17 = lu5.b(r9.i.getValue(), bs.b);
        boolean r13 = this.j;
        boolean r14 = this.k;
        if (r13 == false) goto L36;
        String r18 = "camera";
    L35:
        String r19 = r18;
    L39:
        boolean r110 = this.n;
        u7a r111 = this.o;
        String r20 = this.h;
        int r21 = this.l;
        boolean r112 = this.m;
        String r113 = this.p;
        f2c.J(r20, r21, true, r14, r112, r110, r111, r113, r15, r16, r17, r19);
        String r22 = r5.X().a;
        ArrayList r23 = new ArrayList(r15.size());
        int r24 = r15.size();
        int r25 = 0;
    L40:
        if (r25 >= r24) goto L54;
        s02 r26 = (s02) r15.get(r25);
        as r114 = r26.k(r22);
        if (r114 == null) goto L50;
        cw2 r115 = r26.e;
        if (r115 != null) goto L46;
    L48:
        cw2 r28 = null;
    L49:
        as r29 = as.a(r114, null, false, false, null, null, null, r28, new lg4(c63.b(r26.c), r26.n), 65535);
    L51:
        if (r29 == null) goto L53;
        r23.add(r29);
    L53:
        r25 = r25 + 1;
        goto L40
    L46:
        if (r26.l == false) goto L48;
        r28 = r115;
        goto L49
    L50:
        r29 = null;
        goto L51
    L54:
        Iterator r30 = r15.iterator();
    L56:
        if (r30.hasNext() == false) goto L66;
        s02 r31 = (s02) r30.next();
        p02 r32 = r31.g(r22);
        if ((r32 instanceof zz1) == false) goto L61;
        String r33 = ((zz1) r32).b;
    L64:
        if (r33 == null) goto L56;
        r6 = r33;
        goto L66
    L61:
        if (lu5.b(r32, yz1.a) == false) goto L63;
        r33 = r31.j;
        goto L64
    L63:
        r33 = null;
    L66:
        if (r6 != null) goto L70;
        r6 = r9.k();
        if (r6 != null) goto L70;
        r6 = r5.Z();
    L70:
        r5.i.g(r5, new q57(r113, r23, r6, r22, this.o), new wh2(r5, 13));
        return r4;
    L36:
        if (r14 == false) goto L38;
        r18 = "edit";
        goto L35
    L38:
        r19 = null;
    L21:
        return r4;
    L6:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L8:
        hm7.y(r27);
        r7 = this.f;
        if (r7 != null) goto L16;
        ah1 r34 = r5.u;
        wh2 r35 = new wh2(r5, 12);
        this.e = 1;
        r3 = hg7.E(r34, r2, r35, this);
        qc3 r36 = qc3.a;
        if (r3 != r36) goto L13;
        return r36;
    }
}
