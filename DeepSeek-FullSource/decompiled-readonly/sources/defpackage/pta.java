package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pta implements vj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Serializable b;
    public final /* synthetic */ Object c;

    public /* synthetic */ pta(int r1, Serializable r2, Object r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.vj4
    public final Object a(Object r3, nb3 r4) {
        switch(this.a) {
            case 0: goto L6;
            default: goto L5;
        };
    L6:
        mt5 r5 = (mt5) r3;
        ky8 r6 = (ky8) this.b;
        boolean r1 = true;
        if ((r5 instanceof gk8) == false) goto L10;
        r6.a++;
    L16:
        if (r6.a > 0) goto L19;
        r1 = false;
    L19:
        qta r2 = (qta) this.c;
        if (r2.r == r1) goto L23;
        r2.r = r1;
        rb3.R(r2);
    L23:
        return qbb.a;
    L10:
        if ((r5 instanceof hk8) == false) goto L13;
        r6.a--;
        goto L16
    L13:
        if ((r5 instanceof fk8) == false) goto L16;
        r6.a--;
        goto L16
    L5:
        return b((bx2) r3, r4);
    }

    public Object b(bx2 r12, nb3 r13) {
        co3 r0 = (co3) this.c;
        if ((r13 instanceof e3b) == false) goto L7;
        e3b r1 = (e3b) r13;
        int r2 = r1.g;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L7;
        r1.g = r2 - Integer.MIN_VALUE;
    L8:
        Object r14 = r1.e;
        int r3 = r1.g;
        qbb r4 = qbb.a;
        qc3 r7 = qc3.a;
        if (r3 == 0) goto L17;
        if (r3 == 1) goto L16;
        if (r3 != 2) goto L14;
        hm7.y(r14);
        return r4;
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        r12 = r1.d;
        hm7.y(r14);
    L21:
        if ((r12 instanceof tw2) == false) goto L25;
        r1.d = null;
        r1.g = 2;
        if (om7.l(r0, r1) != r7) goto L25;
    L24:
        return r7;
    L25:
        return r4;
    L17:
        hm7.y(r14);
        lq6 r15 = fxb.d0("tts_ws");
        String r11 = (String) this.b;
        z06 r5 = j16.a;
        r5.getClass();
        xw2 r8 = bx2.Companion;
        r15.b(r11 + "clientEvent: " + r5.c(r8.serializer(), r12));
        ou4 r16 = new ou4(r5.c(r8.serializer(), r12));
        r1.d = r12;
        r1.g = 1;
        if (r0.a.J(r16, r1) != r7) goto L21;
    L7:
        r1 = new e3b(this, r13);
        goto L8
    }
}
