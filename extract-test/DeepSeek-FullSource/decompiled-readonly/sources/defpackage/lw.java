package defpackage;

import com.deepseek.chat.R;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lw implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;

    public /* synthetic */ lw(d48 r2, long r3, long r5) {
        this.a = 1;
        this.d = r2;
        this.b = r3;
        this.c = r5;
    }

    public /* synthetic */ lw(eg7 r1, long r2, long r4, int r6) {
        this.a = 0;
        this.d = r1;
        this.b = r2;
        this.c = r4;
    }

    @Override // defpackage.rx4
    public final Object r(Object r18, Object r19) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        Object r4 = this.d;
        switch(r1) {
            case 0: goto L26;
            default: goto L4;
        };
    L4:
        d48 r5 = (d48) r4;
        n05 r10 = (n05) r18;
        int r3 = ((Integer) r19).intValue();
        if ((r3 & 3) == 2) goto L7;
        boolean r6 = true;
    L9:
        if (r10.W(r3 & 1, r6) == true) goto L11;
        r10.Z();
        return r2;
    L11:
        if (k53.d() == false) goto L13;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.files.FileDeleteButton.<anonymous>.<anonymous> (ChatInputFileItem.kt:289)");
    L13:
        bg7 r7 = bg7.a;
        eg7 r8 = f8c.O(r7, r5);
        mn0 r9 = tjc.c;
        h07 r11 = mq0.d(r9, false);
        int r12 = Long.hashCode(dz7.K(r10));
        ya8 r13 = r10.l();
        eg7 r14 = r0b.a0(r10, r8);
        b53.b0.getClass();
        d63 r15 = a53.b;
        r10.j0();
        if (r10.S == false) goto L16;
        r10.k(r15);
    L17:
        nj r16 = a53.f;
        kn7.C(r16, r10, r11);
        nj r17 = a53.e;
        kn7.C(r17, r10, r13);
        Integer r20 = Integer.valueOf(r12);
        nj r21 = a53.g;
        kn7.C(r21, r10, r20);
        y6 r22 = a53.h;
        kn7.B(r22, r10);
        nj r110 = a53.d;
        kn7.C(r110, r10, r14);
        eg7 r23 = p68.C(kmc.C(t1a.n(r7, 20.0f), x79.a), this.b, ku5.m);
        h07 r24 = mq0.d(r9, false);
        int r25 = Long.hashCode(dz7.K(r10));
        ya8 r26 = r10.l();
        eg7 r27 = r0b.a0(r10, r23);
        r10.j0();
        if (r10.S == false) goto L20;
        r10.k(r15);
    L21:
        kn7.C(r16, r10, r24);
        kn7.C(r17, r10, r26);
        c63.n(r25, r10, r21, r10, r22);
        kn7.C(r110, r10, r27);
        th5.a(pc7.v(R.drawable.ic_close_outline_16, 0, r10), jd7.v(R.string.delete, r10), rq0.a.a(t1a.n(r7, 15.0f), tjc.g), this.c, r10, 8, 0);
        if (ec1.v(r10, true, true) == false) goto L28;
        k53.e();
        return r2;
    L28:
        return r2;
    L20:
        r10.s0();
        goto L21
    L16:
        r10.s0();
        goto L17
    L7:
        r6 = false;
        goto L9
    L26:
        ((Integer) r19).getClass();
        int r28 = ba7.z(1);
        lm3.J((eg7) r4, this.b, this.c, (n05) r18, r28);
        return r2;
    }
}
