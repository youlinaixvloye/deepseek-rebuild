package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class b60 implements uj4 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ b60(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.uj4
    public final Object b(vj4 r12, nb3 r13) {
        int r0 = this.a;
        Object r5 = this.b;
        qc3 r6 = qc3.a;
        qbb r7 = qbb.a;
        switch(r0) {
            case 0: goto L87;
            case 1: goto L83;
            case 2: goto L65;
            case 3: goto L60;
            case 4: goto L35;
            default: goto L5;
        };
    L60:
        Object r11 = r12.a(r5, r13);
        if (r11 == r6) goto L63;
        return r7;
    L63:
        return r11;
    L83:
        o5 r14 = new o5(r12, 8);
        Object r15 = ((iu8) r5).a.b(r14, r13);
        if (r15 == r6) goto L86;
        return r7;
    L86:
        return r15;
    L87:
        Object r16 = ((z50) r5).b(new o5(r12, 5), r13);
        if (r16 == r6) goto L90;
        return r7;
    L90:
        return r16;
    L5:
        if ((r13 instanceof x0) == false) goto L9;
        x0 r1 = (x0) r13;
        int r8 = r1.g;
        if ((r8 & Integer.MIN_VALUE) == 0) goto L9;
        r1.g = r8 - Integer.MIN_VALUE;
    L10:
        Object r17 = r1.e;
        int r18 = r1.g;
        if (r18 == 0) goto L19;
        if (r18 != 1) goto L18;
        xb9 r19 = r1.d;
        hm7.y(r17);     // Catch: Throwable -> L16
    L27:
        r19.A();
        return r7;
    L16:
        Throwable th = th;
    L32:
        r19.A();
        throw th;
    L18:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L19:
        hm7.y(r17);
        xb9 r110 = new xb9(r12, r1.b);
        r1.d = r110;     // Catch: Throwable -> L30
        r1.g = 1;     // Catch: Throwable -> L30
        Object r111 = ((rx4) r5).r(r110, r1);     // Catch: Throwable -> L30
        if (r111 == r6) goto L24;
        r111 = r7;
    L24:
        if (r111 == r6) goto L104;
        r19 = r110;
        goto L27
    L104:
        return r6;
    L30:
        th = move-exception;
        r19 = r110;
        th = th;
    L9:
        r1 = new x0(this, r13);
        goto L10
    L35:
        if ((r13 instanceof mk4) == false) goto L39;
        mk4 r2 = (mk4) r13;
        int r9 = r2.e;
        if ((r9 & Integer.MIN_VALUE) == 0) goto L39;
        r2.e = r9 - Integer.MIN_VALUE;
    L40:
        Object r112 = r2.d;
        int r113 = r2.e;
        if (r113 == 0) goto L49;
        if (r113 != 1) goto L48;
        Object r114 = r2.g;
        hm7.y(r112);     // Catch: o -> L46
    L58:
        return r7;
    L46:
        o e = e;
    L56:
        if (e.a == r114) goto L58;
        throw e;
    L48:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L49:
        hm7.y(r112);
        Object r115 = new Object();
        pa r3 = new pa(new ky8(), r12, r115, 14);     // Catch: o -> L53
        r2.g = r115;     // Catch: o -> L53
        r2.e = 1;     // Catch: o -> L53
        if (((eb) r5).b(r3, r2) != r6) goto L58;
        return r6;
    L53:
        e = move-exception;
        r114 = r115;
        e = e;
    L39:
        r2 = new mk4(this, r13);
        goto L40
    L65:
        if ((r13 instanceof ak4) == false) goto L69;
        ak4 r4 = (ak4) r13;
        int r10 = r4.e;
        if ((r10 & Integer.MIN_VALUE) == 0) goto L69;
        r4.e = r10 - Integer.MIN_VALUE;
    L70:
        Object r116 = r4.d;
        int r117 = r4.e;
        if (r117 == 0) goto L75;
        if (r117 != 1) goto L74;
        Iterator r118 = r4.h;
        vj4 r119 = r4.g;
        hm7.y(r116);
        vj4 r120 = r119;
    L77:
        if (r118.hasNext() == false) goto L82;
        Object r121 = r118.next();
        r4.g = r120;
        r4.h = r118;
        r4.e = 1;
        if (r120.a(r121, r4) != r6) goto L77;
        return r6;
    L82:
        return r7;
    L74:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L75:
        hm7.y(r116);
        r118 = ((Iterable) r5).iterator();
        r120 = r12;
    L69:
        r4 = new ak4(this, r13);
        goto L70
    }
}
