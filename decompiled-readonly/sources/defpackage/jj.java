package defpackage;

import androidx.compose.ui.viewinterop.AndroidViewHolder;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jj extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ long g;
    public final /* synthetic */ Object h;

    public /* synthetic */ jj(long r1, Object r3, nb3 r4, int r5) {
        this.e = r5;
        this.g = r1;
        this.h = r3;
        super(2, r4);
    }

    public /* synthetic */ jj(Object r1, long r2, nb3 r4, int r5) {
        this.e = r5;
        this.h = r1;
        this.g = r2;
        super(2, r4);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L19;
            case 1: goto L17;
            case 2: goto L15;
            case 3: goto L13;
            case 4: goto L10;
            case 5: goto L9;
            case 6: goto L7;
            default: goto L5;
        };
    L10:
        ((jj) x(r6, r5)).z(r1);
        return qc3.a;
    L5:
        return ((jj) x(r6, r5)).z(r1);
    L7:
        return ((jj) x(r6, r5)).z(r1);
    L9:
        return ((jj) x(r6, r5)).z(r1);
    L13:
        return ((jj) x(r6, r5)).z(r1);
    L15:
        return ((jj) x(r6, r5)).z(r1);
    L17:
        return ((jj) x(r6, r5)).z(r1);
    L19:
        return ((jj) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r9, Object r10) {
        int r11 = this.e;
        Object r0 = this.h;
        switch(r11) {
            case 0: goto L19;
            case 1: goto L16;
            case 2: goto L15;
            case 3: goto L12;
            case 4: goto L10;
            case 5: goto L9;
            case 6: goto L7;
            default: goto L5;
        };
    L10:
        long r3 = this.g;
        return new jj(r3, (uka) r0, r9, 4);
    L12:
        long r4 = this.g;
        return new jj(r4, (zha) r0, r9, 3);
    L16:
        long r5 = this.g;
        return new jj(r5, (vu1) r0, r9, 1);
    L5:
        return new jj((a6b) r0, this.g, r9, 7);
    L7:
        return new jj((lya) r0, this.g, r9, 6);
    L9:
        return new jj((cqa) r0, this.g, r9, 5);
    L15:
        return new jj((uf3) r0, this.g, r9, 2);
    L19:
        return new jj((AndroidViewHolder) r0, this.g, r9, 0);
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x00c8 -> B:46:0x00cc). Please report as a decompilation issue!!! */
    @Override // defpackage.xi0
    public final Object z(Object r18) {
        int r0 = this.e;
        long r2 = this.g;
        Object r4 = this.h;
        qc3 r8 = qc3.a;
        qbb r10 = qbb.a;
        switch(r0) {
            case 0: goto L89;
            case 1: goto L75;
            case 2: goto L65;
            case 3: goto L47;
            case 4: goto L36;
            case 5: goto L26;
            case 6: goto L11;
            default: goto L4;
        };
    L4:
        int r1 = this.f;
        if (r1 == 0) goto L9;
        if (r1 != 1) goto L8;
        hm7.y(r18);
        return r10;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r18);
        a6b r5 = (a6b) r4;
        v8a r3 = r5.e.c;
        mi5 r6 = new mi5(r2, r5);
        this.f = 1;
        r3.b(new o5(r6, 16), this);
        return r8;
    L11:
        lya r7 = (lya) r4;
        int r9 = this.f;
        if (r9 == 0) goto L18;
        if (r9 == 1) goto L17;
        if (r9 != 2) goto L16;
        hm7.y(r18);
    L25:
        return r10;
    L16:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L17:
        hm7.y(r18);
        Object r11 = r18;
    L21:
        long r12 = ((kkb) r11).a;
        long r13 = kkb.d(r2, r12);
        vo7 r14 = r7.x;
        this.f = 2;
        if (r14.a(r12, r13, this) != r8) goto L25;
    L102:
        return r8;
    L18:
        hm7.y(r18);
        vo7 r15 = r7.x;
        this.f = 1;
        r11 = r15.c(r2, this);
        if (r11 != r8) goto L21;
    L26:
        int r16 = this.f;
        if (r16 == 0) goto L31;
        if (r16 != 1) goto L30;
        hm7.y(r18);
    L35:
        return r10;
    L30:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L31:
        hm7.y(r18);
        bk r17 = ((cqa) r4).v;
        dw7 r19 = new dw7(r2);
        h7a r20 = wk9.d;
        this.f = 1;
        if (bk.b(r17, r19, r20, null, null, this, 12) != r8) goto L35;
        return r8;
    L36:
        int r21 = this.f;
        if (r21 == 0) goto L41;
        if (r21 != 1) goto L40;
        hm7.y(r18);
    L46:
        ((uka) r4).j.r(r10);
    L42:
        zz r22 = r34.b;
        long r23 = b8b.n0(r2, v34.d);
        this.f = 1;
        if (r0b.B(r23, this) != r8) goto L46;
        return r8;
    L40:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L41:
        hm7.y(r18);
        goto L42
    L47:
        int r24 = this.f;
        if (r24 == 0) goto L54;
        if (r24 == 1) goto L53;
        if (r24 != 2) goto L52;
        hm7.y(r18);
    L60:
        an1 r25 = ((zha) r4).c;
        if (r25 == null) goto L64;
        r25.h(new b59(new rh8(r2)));
    L64:
        return r10;
    L52:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L53:
        hm7.y(r18);
    L57:
        this.f = 2;
        if (r0b.A(8, this) != r8) goto L60;
    L107:
        return r8;
    L54:
        hm7.y(r18);
        this.f = 1;
        if (r0b.A(r2 - 8, this) != r8) goto L57;
    L65:
        uf3 r110 = (uf3) r4;
        int r26 = this.f;
        if (r26 == 0) goto L70;
        if (r26 != 1) goto L69;
        hm7.y(r18);
    L74:
        return r10;
    L69:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L70:
        hm7.y(r18);
        tx8 r27 = r110.j(Float.intBitsToFloat((int) (r110.b >> 32)), Float.intBitsToFloat((int) (r110.b & 4294967295L)), Float.intBitsToFloat((int) (r2 >> 32)), r110.p, r110.q);
        this.f = 1;
        if (uf3.a(r110, r27, this) != r8) goto L74;
        return r8;
    L75:
        int r28 = this.f;
        if (r28 == 0) goto L80;
        if (r28 != 1) goto L79;
        hm7.y(r18);
    L84:
        if (lu5.m(((vu1) r4).c.b.i(), 2) >= 0) goto L86;
        Exception r29 = new Exception(x18.k(r2, "Ready timeout after ", "ms"));
        throw new zp7(r29.getMessage(), r29);
    L86:
        return r10;
    L79:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L80:
        hm7.y(r18);
        this.f = 1;
        if (r0b.A(r2, this) != r8) goto L84;
        return r8;
    L89:
        int r30 = this.f;
        if (r30 == 0) goto L94;
        if (r30 != 1) goto L93;
        hm7.y(r18);
    L98:
        return r10;
    L93:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L94:
        hm7.y(r18);
        vo7 r31 = ((AndroidViewHolder) r4).a;
        this.f = 1;
        if (r31.c(r2, this) != r8) goto L98;
        return r8;
    }
}
