package defpackage;

import android.content.Context;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lj2 extends uha implements rx4 {
    public int e;
    public final /* synthetic */ oj2 f;
    public final /* synthetic */ ps g;
    public final /* synthetic */ List h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ String j;
    public final /* synthetic */ u7a k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ String m;
    public final /* synthetic */ boolean n;

    public lj2(oj2 r1, ps r2, List r3, boolean r4, String r5, u7a r6, boolean r7, String r8, boolean r9, nb3 r10) {
        this.f = r1;
        this.g = r2;
        this.h = r3;
        this.i = r4;
        this.j = r5;
        this.k = r6;
        this.l = r7;
        this.m = r8;
        this.n = r9;
        super(2, r10);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((lj2) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r12, Object r13) {
        String r8 = this.m;
        boolean r9 = this.n;
        return new lj2(this.f, this.g, this.h, this.i, this.j, this.k, this.l, r8, r9, r12);
    }

    @Override // defpackage.xi0
    public final Object z(Object r23) {
        String r0 = this.g.a;
        oj2 r1 = this.f;
        fg2 r2 = r1.A;
        int r3 = this.e;
        qbb r12 = qbb.a;
        qc3 r13 = qc3.a;
        if (r3 == 0) goto L11;
        if (r3 == 1) goto L10;
        if (r3 != 2) goto L8;
        hm7.y(r23);
        return r12;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        hm7.y(r23);
        Object r4 = r23;
    L14:
        List r5 = (List) r4;
        if (r5 == null) goto L56;
        zj2 r15 = (zj2) r1.B.getValue();
        r2.getClass();
        if ((r15 instanceof xj2) == true) goto L20;
        ps r6 = r15.a();
        String r7 = r6.a;
        v8a r8 = r6.i;
        if (lu5.b(r7, r0) == false) goto L56;
        if (r2.b(r6) == false) goto L56;
        nl2 r14 = nl2.b;
        String r9 = r6.k();
        if (r9 != null) goto L32;
        r9 = r1.Z();
    L32:
        gl2 r10 = nl2.d(r9, r5);
        if (r10.equals(gl2.d) == true) goto L36;
        Context r11 = (Context) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(Context.class), null, null);
        r10.a((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null));
        return r12;
    L36:
        il2 r16 = r14.c(r15, (ds) r8.getValue(), r1.c0().o(), r6.i(), r6.j(), r1.c, r1.X());
        boolean r17 = r16.equals(nfc.g);
        u7a r18 = this.k;
        if (r17 == false) goto L39;
        boolean r19 = lu5.b(r8.getValue(), bs.b);
        this.e = 2;
        String r20 = this.j;
        String r21 = this.m;
        boolean r22 = this.i;
        if (oj2.O(r1, r20, r5, r21, r18, r22, r6, r15 instanceof yj2, r19, this.n, this.l, this) != r13) goto L56;
    L55:
        return r13;
    L39:
        if (r16.equals(tjc.t) == false) goto L43;
        r1.T(pl2.a(r1.c0().o(), new vi3(this.j, null)), r5, r18, this.l);
        return r12;
    L43:
        if ((r16 instanceof hl2) == false) goto L51;
        hl2 r24 = (hl2) r16;
        gl2 r25 = r24.c;
        if (r25 == null) goto L48;
        Context r26 = (Context) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(Context.class), null, null);
        r25.a((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null));
    L48:
        if (r24.b == null) goto L56;
        r2.b(r6);
        return r12;
    L51:
        ne3.d();
        return null;
    L20:
        if (this.i == false) goto L22;
        kmc.l0(r2, new hd2(22));
    L22:
        return r12;
    L56:
        return r12;
    L11:
        hm7.y(r23);
        ah1 r27 = r1.u;
        wh2 r28 = new wh2(r1, 15);
        this.e = 1;
        r4 = hg7.E(r27, r0, r28, this);
        if (r4 != r13) goto L14;
        goto L14
    }
}
