package defpackage;

import android.graphics.Bitmap;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h81 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ h81(Object r1, Object r2, Object r3, Object r4, Object r5, Object r6, int r7) {
        this.a = r7;
        this.d = r1;
        this.c = r2;
        this.e = r3;
        this.f = r4;
        this.g = r5;
        this.b = r6;
    }

    public /* synthetic */ h81(k59 r2, nk7 r3, we1 r4, eo1 r5, qk8 r6, List r7) {
        this.a = 1;
        this.d = r2;
        this.b = r3;
        this.e = r4;
        this.f = r5;
        this.g = r6;
        this.c = r7;
    }

    public /* synthetic */ h81(kw4 r2, ArrayList r3, np3 r4, nk7 r5, dx4 r6, nk7 r7) {
        this.a = 2;
        this.c = r2;
        this.e = r3;
        this.f = r4;
        this.b = r5;
        this.d = r6;
        this.g = r7;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r1 = this.a;
        nb3 r2 = null;
        boolean r3 = true;
        qbb r4 = qbb.a;
        boolean r5 = false;
        Object r6 = this.b;
        Object r7 = this.g;
        Object r8 = this.f;
        Object r9 = this.e;
        Object r10 = this.c;
        Object r0 = this.d;
        switch(r1) {
            case 0: goto L78;
            case 1: goto L24;
            case 2: goto L16;
            default: goto L4;
        };
    L4:
        oc9 r11 = (oc9) r0;
        nd9 r12 = (nd9) r10;
        sc9 r13 = (sc9) r9;
        String r14 = (String) r8;
        Object[] r15 = (Object[]) r6;
        if (r11.b == r13) goto L8;
        r11.b = r13;
        r5 = true;
    L8:
        if (lu5.b(r11.c, r14) == true) goto L10;
        r11.c = r14;
    L11:
        r11.a = r12;
        r11.d = r7;
        r11.e = r15;
        rc9 r16 = r11.f;
        if (r16 == null) goto L15;
        if (r3 == false) goto L15;
        ((zl7) r16).N();
        r11.f = null;
        r11.a();
    L15:
        return r4;
    L10:
        r3 = r5;
        goto L11
    L16:
        kw4 r17 = (kw4) r10;
        ArrayList r18 = (ArrayList) r9;
        np3 r19 = (np3) r8;
        dx4 r20 = (dx4) r0;
        nk7 r21 = (nk7) r7;
        if (((Boolean) ((nk7) r6).getValue()).booleanValue() == false) goto L19;
    L23:
        return r4;
    L19:
        if (((Boolean) r17.b.getValue()).booleanValue() == true) goto L23;
        vu4 r22 = (vu4) jz2.A0(r19.k(), r18);
        if (r22 == null) goto L23;
        r21.setValue(Boolean.TRUE);
        r20.j(r22);
        goto L23
    L24:
        k59 r23 = (k59) r0;
        nk7 r24 = (nk7) r6;
        we1 r25 = (we1) r9;
        eo1 r26 = (eo1) r8;
        qk8 r27 = (qk8) r7;
        List r110 = (List) r10;
        h68 r28 = r23.b;
        h68 r111 = r23.b;
        i59 r29 = (i59) r28.getValue();
        i59 r112 = i59.a;
        if (r29 == r112) goto L28;
    L77:
        return r4;
    L28:
        if (((Boolean) r24.getValue()).booleanValue() == true) goto L77;
        bk1 r30 = ((ql1) r25.a.d.a.getValue()).h;
        ah1 r31 = r25.d;
        if (r30 != null) goto L33;
        dg1 r32 = (dg1) r31.h.getValue();
        if (r31.m() == true) goto L77;
        if (r32.a == null) goto L42;
        r31.s(dg1.a(r32, null, false, null, 6));
        r31.f.c();
        r31.b.j(Boolean.FALSE);
    L42:
        Bitmap r33 = r26.c();
        tx8 r34 = r26.d();
        ol1 r113 = ol1.a;
        if (r33 == null) goto L76;
        if (r34 == null) goto L76;
        if (((tx8) r27.a.getValue()) == null) goto L76;
        r26.f();
        sp5 r35 = r26.b();
        kh3 r114 = new kh3(r27, 0);
        lh3 r36 = new lh3(r25, 0);
        if (((i59) r111.getValue()) != r112) goto L77;
        tx8 r115 = (tx8) r114.w();
        if (r34.s() == true) goto L75;
        if (r115 == null) goto L75;
        if (r115.s() == true) goto L75;
        if (r33.isRecycled() == true) goto L75;
        Bitmap.Config r116 = r33.getConfig();     // Catch: Throwable -> L63
        if (r116 != null) goto L65;
        r116 = Bitmap.Config.ARGB_8888;     // Catch: Throwable -> L63
    L65:
        Object r37 = r33.copy(r116, false);     // Catch: Throwable -> L63
    L69:
        if ((r37 instanceof b59) == false) goto L71;
        r37 = null;
    L71:
        Bitmap r38 = (Bitmap) r37;
        if (r38 == null) goto L75;
        r23.d = r38;
        d58 r117 = rp5.d(new rf(r38), r110, r35);
        r111.setValue(i59.b);
        r23.c.setValue(new se8(r117, new br0(1, r34), r114, new hi3(r23, 1), new hi3(r23, 2)));
        r0b.Y(r23.a, null, 0, new zc7(r23, r36, r2, 11), 3);
    L63:
        th = move-exception;
        r37 = new b59(th);
    L75:
        r25.d(r113);
    L76:
        r25.d(r113);
        goto L77
    L33:
        if (r31.m() == true) goto L77;
    L78:
        dx4 r39 = (dx4) r0;
        r91 r40 = (r91) r8;
        bx4 r41 = (bx4) r7;
        nk7 r42 = (nk7) r6;
        r39.j(o51.a);
        ka1 r43 = (ka1) jz2.A0(((x48) r9).r(), (List) r10);
        if (r43 == null) goto L84;
        String r44 = r43.a;
        if (lu5.b(r44, r40.d) == true) goto L84;
        r42.setValue(r44);
        r39.j(new m51(r44));
    L85:
        return r4;
    L84:
        r41.w();
        goto L85
    }
}
