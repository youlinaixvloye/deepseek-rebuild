package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class yy2 implements uj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ yy2(int r1, Object r2, Object r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.uj4
    public final Object b(vj4 r12, nb3 r13) {
        int r0 = this.a;
        Object r5 = this.c;
        Object r7 = qbb.a;
        Object r8 = qc3.a;
        Object r9 = this.b;
        switch(r0) {
            case 0: goto L69;
            case 1: goto L39;
            case 2: goto L17;
            case 3: goto L12;
            case 4: goto L8;
            default: goto L4;
        };
    L4:
        int r1 = 19;
        Object r11 = ((uj4) r9).b(new x4(r1, r12, (String) r5), r13);
        if (r11 == r8) goto L7;
        return r7;
    L7:
        return r11;
    L8:
        wg0 r14 = wg0.j;
        g8 r2 = new g8(null, (tx4) r5);
        Object r15 = u73.O(r13, r12, r14, r2, (uj4[]) r9);
        if (r15 == r8) goto L11;
        return r7;
    L11:
        return r15;
    L12:
        Object r16 = ((sq1) r9).b(new pa(new hy8(), r12, (ra0) r5, 13), r13);
        if (r16 == r8) goto L15;
        return r7;
    L15:
        return r16;
    L69:
        int r3 = 15;
        Object r17 = ((sy3) r9).b(new x4(r3, r12, (Context) r5), r13);
        if (r17 == r8) goto L72;
        return r7;
    L72:
        return r17;
    L17:
        if ((r13 instanceof gk4) == false) goto L21;
        gk4 r4 = (gk4) r13;
        int r6 = r4.e;
        if ((r6 & Integer.MIN_VALUE) == 0) goto L21;
        r4.e = r6 - Integer.MIN_VALUE;
    L22:
        Object r18 = r4.d;
        int r10 = r4.e;
        if (r10 == 0) goto L29;
        if (r10 == 1) goto L28;
        if (r10 != 2) goto L27;
        hm7.y(r18);
    L35:
        return r7;
    L27:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L28:
        r12 = r4.h;
        yy2 this = r4.g;
        hm7.y(r18);
    L32:
        Throwable r19 = (Throwable) r18;
        if (r19 == null) goto L35;
        l42 r110 = (l42) this.c;
        r4.g = null;
        r4.h = null;
        r4.e = 2;
        r110.g(r12, r19, r4);
        throw null;
    L29:
        hm7.y(r18);
        r4.g = this;
        r4.h = r12;
        r4.e = 1;
        r18 = s0a.s((uj4) r9, r12, r4);
        if (r18 != r8) goto L32;
        return r8;
    L21:
        r4 = new gk4(this, r13);
        goto L22
    L39:
        if ((r13 instanceof fk4) == false) goto L43;
        fk4 r20 = (fk4) r13;
        int r21 = r20.e;
        if ((r21 & Integer.MIN_VALUE) == 0) goto L43;
        r20.e = r21 - Integer.MIN_VALUE;
    L44:
        Object r111 = r20.d;
        int r22 = r20.e;
        if (r22 == 0) goto L55;
        if (r22 == 1) goto L50;
        if (r22 != 2) goto L49;
        hm7.y(r111);
    L64:
        return r7;
    L49:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L50:
        xb9 r112 = r20.i;
        r12 = r20.h;
        yy2 r23 = r20.g;
        hm7.y(r111);     // Catch: Throwable -> L53
    L60:
        r112.A();
        uj4 r113 = (uj4) r23.c;
        r20.g = null;
        r20.h = null;
        r20.i = null;
        r20.e = 2;
        if (r113.b(r12, r20) != r8) goto L64;
    L83:
        return r8;
    L53:
        th = th;
    L67:
        r112.A();
        throw th;
    L55:
        hm7.y(r111);
        xb9 r114 = new xb9(r12, r20.b);
        r20.g = this;     // Catch: Throwable -> L65
        r20.h = r12;     // Catch: Throwable -> L65
        r20.i = r114;     // Catch: Throwable -> L65
        r20.e = 1;     // Catch: Throwable -> L65
        ((lj5) r9).r(r114, r20);     // Catch: Throwable -> L65
        if (r7 == r8) goto L83;
        r23 = this;
        r112 = r114;
    L65:
        th = th;
        r112 = r114;
    L43:
        r20 = new fk4(this, r13);
        goto L44
    }
}
