package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class oo3 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public jy8 f;
    public int g;
    public final /* synthetic */ float h;
    public final /* synthetic */ sf9 i;
    public Object j;
    public final /* synthetic */ Object k;

    public oo3(float r2, po3 r3, sf9 r4, nb3 r5) {
        this.e = 0;
        this.h = r2;
        this.k = r3;
        this.i = r4;
        super(2, r5);
    }

    public oo3(m4a r2, float r3, dx4 r4, sf9 r5, nb3 r6) {
        this.e = 1;
        this.j = r2;
        this.h = r3;
        this.k = r4;
        this.i = r5;
        super(2, r6);
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
        return ((oo3) x(r6, r5)).z(r1);
    L7:
        return ((oo3) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r8, Object r9) {
        int r10 = this.e;
        Object r0 = this.k;
        switch(r10) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        sf9 r5 = this.i;
        float r3 = this.h;
        return new oo3((m4a) this.j, r3, (dx4) r0, r5, r8);
    L6:
        sf9 r11 = this.i;
        float r7 = this.h;
        return new oo3(r7, (po3) r0, r11, r8);
    }

    /* JADX WARN: Type inference failed for: r4v4, types: [j4a] */
    @Override // defpackage.xi0
    public final Object z(Object r15) {
        int r0 = this.e;
        final int r1 = 0;
        qc3 r7 = qc3.a;
        float r3 = this.h;
        Object r4 = this.k;
        final int r9 = 1;
        switch(r0) {
            case 0: goto L24;
            default: goto L4;
        };
    L4:
        final dx4 r10 = (dx4) r4;
        m4a r2 = (m4a) this.j;
        q4a r11 = r2.a;
        int r5 = this.g;
        if (r5 == 0) goto L11;
        if (r5 == 1) goto L10;
        if (r5 != 2) goto L9;
        hm7.y(r15);
        return r15;
    L9:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        jy8 r6 = this.f;
        hm7.y(r15);
        final jy8 r13 = r6;
        Object r8 = r15;
    L17:
        om r12 = (om) r8;
        float r14 = r11.b(((Number) r12.a()).floatValue());
        if (Float.isNaN(r14) == false) goto L20;
        cq5.c("calculateSnapOffset returned NaN. Please use a valid value.");
    L20:
        r13.a = r14;
        om r16 = dz7.B(r12, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 30);
        nm r17 = r2.c;
        dx4 r18 = new j4a(r13, r10, r9);
        this.f = null;
        this.g = 2;
        Object r19 = fg7.m(this.i, r14, r14, r16, r17, r18, this);
        if (r19 == r7) goto L23;
        return r19;
    L23:
        return r7;
    L11:
        hm7.y(r15);
        float r20 = r11.a(r3, ir7.v(r2.b, l11l111lI1l.l111l1111lI1l, r3));
        if (Float.isNaN(r20) == false) goto L14;
        cq5.c("calculateApproachOffset returned NaN. Please use a valid value.");
    L14:
        r13 = new jy8();
        float r21 = Math.abs(r20);
        float r22 = Math.signum(r3) * r21;
        r13.a = r22;
        r10.j(new Float(r22));
        float r23 = r13.a;
        ?? r24 = new j4a(r13, r10, r1);
        this.f = r13;
        this.g = 1;
        r8 = m4a.b(r2, this.i, r23, this.h, r24, this);
        if (r8 != r7) goto L17;
    L24:
        int r25 = this.g;
        if (r25 == 0) goto L31;
        if (r25 != 1) goto L30;
        om r26 = (om) this.j;
        jy8 r27 = this.f;
        hm7.y(r15);     // Catch: CancellationException -> L43
    L40:
        r3 = r27.a;
    L42:
        return new Float(r3);
    L39:
        r27.a = ((Number) r26.a()).floatValue();
        goto L40
    L30:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L31:
        hm7.y(r15);
        if (Math.abs(r3) <= 1.0f) goto L42;
        jy8 r28 = new jy8();
        r28.a = r3;
        jy8 r29 = new jy8();
        om r30 = dz7.a(l11l111lI1l.l111l1111lI1l, r3, 28);
        po3 r31 = (po3) r4;     // Catch: CancellationException -> L38
        nm3 r32 = r31.a;     // Catch: CancellationException -> L38
        ux r110 = new ux(r29, this.i, r28, r31);     // Catch: CancellationException -> L38
        this.f = r28;     // Catch: CancellationException -> L38
        this.j = r30;     // Catch: CancellationException -> L38
        this.g = 1;     // Catch: CancellationException -> L38
        if (hg7.m(r30, r32, false, r110, this) == r7) goto L52;
        r27 = r28;
        goto L40
    L52:
        return r7;
    L38:
        r27 = r28;
        r26 = r30;
        goto L39
    }
}
