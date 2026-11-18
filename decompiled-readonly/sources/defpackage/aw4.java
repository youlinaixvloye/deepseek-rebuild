package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class aw4 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ kw4 g;
    public final /* synthetic */ h7a h;

    public /* synthetic */ aw4(kw4 r1, h7a r2, nb3 r3, int r4) {
        this.e = r4;
        this.g = r1;
        this.h = r2;
        super(2, r3);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L15;
            case 1: goto L13;
            case 2: goto L11;
            case 3: goto L9;
            case 4: goto L7;
            default: goto L5;
        };
    L5:
        return ((aw4) x(r6, r5)).z(r1);
    L7:
        return ((aw4) x(r6, r5)).z(r1);
    L9:
        return ((aw4) x(r6, r5)).z(r1);
    L11:
        return ((aw4) x(r6, r5)).z(r1);
    L13:
        return ((aw4) x(r6, r5)).z(r1);
    L15:
        return ((aw4) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        switch(this.e) {
            case 0: goto L14;
            case 1: goto L12;
            case 2: goto L10;
            case 3: goto L8;
            case 4: goto L6;
            default: goto L4;
        };
    L4:
        kw4 r2 = this.g;
        return new aw4(r2, this.h, r3, 5);
    L6:
        kw4 r5 = this.g;
        return new aw4(r5, this.h, r3, 4);
    L8:
        kw4 r6 = this.g;
        return new aw4(r6, this.h, r3, 3);
    L10:
        kw4 r7 = this.g;
        return new aw4(r7, this.h, r3, 2);
    L12:
        kw4 r8 = this.g;
        return new aw4(r8, this.h, r3, 1);
    L14:
        kw4 r9 = this.g;
        return new aw4(r9, this.h, r3, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r12) {
        int r0 = this.e;
        h7a r2 = this.h;
        qbb r7 = qbb.a;
        kw4 r4 = this.g;
        qc3 r9 = qc3.a;
        switch(r0) {
            case 0: goto L52;
            case 1: goto L43;
            case 2: goto L34;
            case 3: goto L22;
            case 4: goto L13;
            default: goto L4;
        };
    L4:
        int r1 = this.f;
        if (r1 == 0) goto L9;
        if (r1 != 1) goto L8;
        hm7.y(r12);
        return r7;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r12);
        bk r3 = r4.e;
        Float r5 = new Float(l11l111lI1l.l111l1111lI1l);
        this.f = 1;
        if (bk.b(r3, r5, this.h, null, null, this, 12) == r9) goto L12;
        return r7;
    L12:
        return r9;
    L13:
        int r6 = this.f;
        if (r6 == 0) goto L18;
        if (r6 != 1) goto L17;
        hm7.y(r12);
        return r7;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r12);
        bk r8 = r4.d;
        Float r10 = new Float(l11l111lI1l.l111l1111lI1l);
        this.f = 1;
        if (bk.b(r8, r10, this.h, null, null, this, 12) == r9) goto L21;
        return r7;
    L21:
        return r9;
    L22:
        int r11 = this.f;
        if (r11 == 0) goto L27;
        if (r11 != 1) goto L26;
        hm7.y(r12);
        return r7;
    L26:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L27:
        hm7.y(r12);
        this.f = 1;
        Object r13 = bk.b(r4.g, new Float(l11l111lI1l.l111l1111lI1l), this.h, null, null, this, 12);
        if (r13 == r9) goto L31;
        r13 = r7;
    L31:
        if (r13 == r9) goto L33;
        return r7;
    L33:
        return r9;
    L34:
        int r14 = this.f;
        if (r14 == 0) goto L39;
        if (r14 != 1) goto L38;
        hm7.y(r12);
        return r7;
    L38:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L39:
        hm7.y(r12);
        this.f = 1;
        if (r4.b(r2, this) == r9) goto L42;
        return r7;
    L42:
        return r9;
    L43:
        int r15 = this.f;
        if (r15 == 0) goto L48;
        if (r15 != 1) goto L47;
        hm7.y(r12);
        return r7;
    L47:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L48:
        hm7.y(r12);
        this.f = 1;
        if (r4.a(1.0f, r2, this) == r9) goto L51;
        return r7;
    L51:
        return r9;
    L52:
        int r16 = this.f;
        if (r16 == 0) goto L57;
        if (r16 != 1) goto L56;
        hm7.y(r12);
        return r7;
    L56:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L57:
        hm7.y(r12);
        this.f = 1;
        Object r17 = bk.b(r4.g, new Float(1.0f), this.h, null, null, this, 12);
        if (r17 == r9) goto L61;
        r17 = r7;
    L61:
        if (r17 == r9) goto L63;
        return r7;
    L63:
        return r9;
    }
}
