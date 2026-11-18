package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11llIl;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rj2 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ bk h;
    public final /* synthetic */ nk7 i;

    public /* synthetic */ rj2(boolean r1, bk r2, nk7 r3, nb3 r4, int r5) {
        this.e = r5;
        this.g = r1;
        this.h = r2;
        this.i = r3;
        super(2, r4);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((rj2) x(r6, r5)).z(r1);
    L7:
        return ((rj2) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r8, Object r9) {
        switch(this.e) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        boolean r1 = this.g;
        bk r2 = this.h;
        return new rj2(r1, r2, this.i, r8, 1);
    L6:
        boolean r3 = this.g;
        bk r4 = this.h;
        return new rj2(r3, r4, this.i, r8, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r20) {
        int r0 = this.e;
        bk r7 = this.h;
        boolean r2 = this.g;
        qc3 r8 = qc3.a;
        qbb r11 = qbb.a;
        nk7 r12 = this.i;
        switch(r0) {
            case 0: goto L38;
            default: goto L4;
        };
    L4:
        int r1 = this.f;
        if (r1 == 0) goto L15;
        if (r1 == 1) goto L14;
        if (r1 == 2) goto L13;
        if (r1 == 3) goto L12;
        if (r1 != 4) goto L11;
        hm7.y(r20);
        return r11;
    L11:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L12:
        hm7.y(r20);
        int r10 = 300;
        r11 = r11;
    L30:
        if (((Boolean) r12.getValue()).booleanValue() == true) goto L37;
        if (((Number) r7.d()).floatValue() <= l11l111lI1l.l111l1111lI1l) goto L37;
        Float r3 = new Float(l11l111lI1l.l111l1111lI1l);
        v6b r4 = jr7.a0(r10, 0, null, 6);
        this.f = 4;
        if (bk.b(this.h, r3, r4, null, null, this, 12) != r8) goto L37;
        return r8;
    L37:
        return r11;
    L13:
        hm7.y(r20);
        r10 = 300;
        r11 = r11;
    L26:
        this.f = 3;
        if (r0b.A(l1l11llIl.l111l11111I1l, this) != r8) goto L30;
        return r8;
    L14:
        hm7.y(r20);
    L22:
        if (((Boolean) r12.getValue()).booleanValue() == true) goto L37;
        Float r5 = new Float(1.0f);
        v6b r6 = jr7.a0(300, 0, null, 6);
        this.f = 2;
        r10 = 300;
        if (bk.b(this.h, r5, r6, null, null, this, 12) != r8) goto L26;
        return r8;
    L15:
        hm7.y(r20);
        if (r2 == true) goto L18;
        r11 = r11;
        goto L37
    L18:
        this.f = 1;
        if (r0b.A(100, this) != r8) goto L22;
        return r8;
    L38:
        int r9 = this.f;
        if (r9 == 0) goto L50;
        if (r9 == 1) goto L49;
        if (r9 == 2) goto L48;
        if (r9 != 3) goto L44;
    L47:
        hm7.y(r20);
    L68:
        return r11;
    L44:
        if (r9 == 4) goto L47;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L48:
        hm7.y(r20);
    L60:
        r12.setValue(Boolean.TRUE);
        goto L68
    L49:
        hm7.y(r20);
    L57:
        Float r13 = new Float(1.0f);
        v6b r14 = jr7.a0(200, 0, null, 6);
        this.f = 2;
        if (bk.b(this.h, r13, r14, null, null, this, 12) != r8) goto L60;
        return r8;
    L50:
        hm7.y(r20);
        if (r2 == true) goto L53;
        Float r15 = new Float(l11l111lI1l.l111l1111lI1l);
        this.f = 4;
        if (r7.f(this, r15) != r8) goto L68;
        return r8;
    L53:
        if (((Boolean) r12.getValue()).booleanValue() == true) goto L61;
        Float r16 = new Float(l11l111lI1l.l111l1111lI1l);
        this.f = 1;
        if (r7.f(this, r16) != r8) goto L57;
        return r8;
    L61:
        Float r17 = new Float(1.0f);
        this.f = 3;
        if (r7.f(this, r17) != r8) goto L68;
        return r8;
    }
}
