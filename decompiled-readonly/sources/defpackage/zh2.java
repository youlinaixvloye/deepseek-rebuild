package defpackage;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zh2 implements vj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ oj2 b;

    public /* synthetic */ zh2(oj2 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.vj4
    public final Object a(Object r6, nb3 r7) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        oj2 r2 = this.b;
        switch(r0) {
            case 0: goto L29;
            case 1: goto L28;
            case 2: goto L25;
            default: goto L4;
        };
    L4:
        ze7 r8 = (ze7) r6;
        iu8 r5 = r2.C;
        if ((r8 instanceof ye7) == false) goto L15;
        we7 r9 = ((ye7) r8).a;
        be7 r10 = r9.m;
        String r11 = r9.a;
        if (r10 != null) goto L9;
        r2.c0().h();
    L13:
        ((ps) r5.a.getValue()).G(r11);
        return r1;
    L9:
        ListIterator r12 = ((pl2) r2.c0().j.getValue()).a.m().listIterator(0);
    L11:
        if (r12.hasNext() == false) goto L13;
        ((s02) r12.next()).l(new o02(false, 7), r11);
        goto L11
    L15:
        if ((r8 instanceof xe7) == false) goto L23;
        we7 r13 = ((xe7) r8).a;
        if (lu5.b(r13.a, ((ps) r5.a.getValue()).k()) == false) goto L19;
    L22:
        r2.c0().h();
        return r1;
    L19:
        if (r13.m == null) goto L22;
        ((ps) r5.a.getValue()).G(r13.a);
        return r1;
    L23:
        ne3.d();
        return null;
    L25:
        zj2 r14 = (zj2) r6;
        r2.k.k = r14.a().a;
        r2.a.d = r14.a();
        return r1;
    L29:
        d82 r15 = (d82) r6;
        if ((r15 instanceof c82) == false) goto L32;
        c82 r16 = (c82) r15;
        r2.V(new ri2(r16.b, r16.c));
    L32:
        return r1;
    L28:
        return b((n82) r6, r7);
    }

    public Object b(n82 r7, nb3 r8) {
        oj2 r0 = this.b;
        h92 r1 = r0.k;
        if ((r8 instanceof bi2) == false) goto L7;
        bi2 r2 = (bi2) r8;
        int r3 = r2.g;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L7;
        r2.g = r3 - Integer.MIN_VALUE;
    L8:
        Object r6 = r2.e;
        int r9 = r2.g;
        if (r9 == 0) goto L14;
        if (r9 != 1) goto L12;
        Object r10 = r2.d;
        hm7.y(r6);
    L21:
        r82 r11 = (r82) r1.e.a.getValue();
        if ((r11 instanceof q82) == false) goto L27;
        if (((q82) r11).d != ((q82) r10).d) goto L27;
        r0.n0("voice_input");
    L27:
        return qbb.a;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r6);
        if ((r7 instanceof e82) == false) goto L27;
        r10 = (r82) r1.e.a.getValue();
        if ((r10 instanceof q82) == false) goto L27;
        r2.d = (q82) r10;
        r2.g = 1;
        Object r12 = r0b.A(400, r2);
        qc3 r13 = qc3.a;
        if (r12 != r13) goto L21;
        return r13;
    L7:
        r2 = new bi2(this, r8);
        goto L8
    }
}
