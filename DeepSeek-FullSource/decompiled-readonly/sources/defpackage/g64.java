package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class g64 extends uha implements rx4 {
    public int e;
    public final /* synthetic */ h64 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ d58 h;
    public final /* synthetic */ d58 i;
    public final /* synthetic */ bx4 j;
    public final /* synthetic */ bx4 k;
    public final /* synthetic */ dx4 l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ bx4 n;

    public g64(h64 r1, boolean r2, d58 r3, d58 r4, bx4 r5, bx4 r6, dx4 r7, boolean r8, bx4 r9, nb3 r10) {
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
        return ((g64) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r12, Object r13) {
        boolean r8 = this.m;
        bx4 r9 = this.n;
        return new g64(this.f, this.g, this.h, this.i, this.j, this.k, this.l, r8, r9, r12);
    }

    @Override // defpackage.xi0
    public final Object z(Object r21) {
        int r0 = this.e;
        boolean r8 = this.g;
        h64 r10 = this.f;
        qc3 r11 = qc3.a;
        switch(r0) {
            case 0: goto L14;
            case 1: goto L13;
            case 2: goto L12;
            case 3: goto L11;
            case 4: goto L10;
            case 5: goto L9;
            case 6: goto L8;
            case 7: goto L7;
            case 8: goto L6;
            default: goto L4;
        };
    L4:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L6:
        hm7.y(r21);
    L50:
        this.n.w();
        return qbb.a;
    L7:
        hm7.y(r21);
    L46:
        if (this.m == false) goto L50;
        bk r1 = r10.f;
        Float r2 = new Float(l11l111lI1l.l111l1111lI1l);
        nm r3 = r10.d;
        this.e = 8;
        if (bk.b(r1, r2, r3, null, null, this, 12) != r11) goto L50;
    L49:
        return r11;
    L8:
        hm7.y(r21);
    L42:
        this.e = 7;
        if (this.l.j(this) != r11) goto L46;
    L9:
        hm7.y(r21);
    L39:
        bk r4 = r10.l;
        Float r5 = new Float(l11l111lI1l.l111l1111lI1l);
        nm r6 = r10.d;
        this.e = 6;
        if (bk.b(r4, r5, r6, null, null, this, 12) != r11) goto L42;
    L10:
        hm7.y(r21);
    L35:
        if (r8 == true) goto L39;
        bk r7 = r10.g;
        Float r9 = new Float(l11l111lI1l.l111l1111lI1l);
        nm r12 = r10.d;
        this.e = 5;
        if (bk.b(r7, r9, r12, null, null, this, 12) != r11) goto L39;
    L11:
        hm7.y(r21);
    L32:
        bk r13 = r10.e;
        Float r14 = new Float(l11l111lI1l.l111l1111lI1l);
        nm r15 = r10.c;
        this.e = 4;
        if (bk.b(r13, r14, r15, null, null, this, 12) != r11) goto L35;
    L12:
        hm7.y(r21);
    L24:
        d58 r16 = this.i;
        if (r16 == null) goto L28;
        bx4 r17 = new d64(r10, 2);
    L27:
        bx4 r19 = r17;
        r10.h.setValue(new se8(this.h, this.j, this.k, new d64(r10, 3), new d64(r10, 4), r16, r19));
        bk r18 = r10.j;
        Float r20 = new Float(l11l111lI1l.l111l1111lI1l);
        nm r22 = r10.d;
        this.e = 3;
        if (bk.b(r18, r20, r22, null, null, this, 12) != r11) goto L32;
    L28:
        r17 = new s33(17);
        goto L27
    L13:
        hm7.y(r21);
    L17:
        bk r23 = r10.g;
        if (r8 == false) goto L20;
        float r24 = 32.0f;
    L21:
        Float r25 = new Float(r24);
        this.e = 2;
        if (r23.f(this, r25) != r11) goto L24;
    L20:
        r24 = 0.0f;
        goto L21
    L14:
        hm7.y(r21);
        bk r26 = r10.f;
        Float r27 = new Float(1.0f);
        this.e = 1;
        if (r26.f(this, r27) != r11) goto L17;
        goto L17
    }
}
