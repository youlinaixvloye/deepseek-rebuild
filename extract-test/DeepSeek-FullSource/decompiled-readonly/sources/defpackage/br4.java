package defpackage;

import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class br4 extends a59 implements rx4 {
    public final /* synthetic */ int c;
    public int d;
    public Object e;
    public final /* synthetic */ Object f;
    public Object g;

    public /* synthetic */ br4(bx4 r1, nb3 r2, int r3) {
        this.c = r3;
        this.f = r1;
        super(2, r2);
    }

    public /* synthetic */ br4(Object r1, Object r2, nb3 r3, int r4) {
        this.c = r4;
        this.g = r1;
        this.f = r2;
        super(2, r3);
    }

    public br4(rx4 r2, zi6 r3, nb3 r4) {
        this.c = 1;
        this.f = r2;
        this.g = r3;
        super(2, r4);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.c;
        qbb r1 = qbb.a;
        switch(r0) {
            case 0: goto L12;
            case 1: goto L10;
            case 2: goto L8;
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        nb3 r5 = (nb3) r4;
        return ((br4) x(r5, (nh0) r3)).z(r1);
    L6:
        nb3 r6 = (nb3) r4;
        return ((br4) x(r6, (im9) r3)).z(r1);
    L8:
        nb3 r7 = (nb3) r4;
        return ((br4) x(r7, (nh0) r3)).z(r1);
    L10:
        nb3 r8 = (nb3) r4;
        return ((br4) x(r8, (nh0) r3)).z(r1);
    L12:
        nb3 r9 = (nb3) r4;
        return ((br4) x(r9, (nh0) r3)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r4, Object r5) {
        int r0 = this.c;
        Object r1 = this.f;
        switch(r0) {
            case 0: goto L12;
            case 1: goto L10;
            case 2: goto L8;
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        br4 r2 = new br4((qh8) this.g, (my8) r1, r4, 4);
        r2.e = r5;
        return r2;
    L6:
        br4 r3 = new br4((bx4) r1, r4, 3);
        r3.g = r5;
        return r3;
    L8:
        br4 r6 = new br4((bx4) r1, r4, 2);
        r6.e = r5;
        return r6;
    L10:
        br4 r7 = new br4((rx4) r1, (zi6) this.g, r4);
        r7.e = r5;
        return r7;
    L12:
        br4 r8 = new br4((hc3) this.g, (rx4) r1, r4, 0);
        r8.e = r5;
        return r8;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v8, types: [rx4] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, nh0] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, nh0] */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v29 */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v30 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:109:0x0206 -> B:103:0x01ea). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:114:0x0217 -> B:103:0x01ea). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00ab -> B:34:0x00af). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:52:0x0112 -> B:53:0x0113). Please report as a decompilation issue!!! */
    @Override // defpackage.xi0
    public final Object z(Object r17) {
        int r0 = this.c;
        qh8 r3 = qh8.c;
        qbb r4 = qbb.a;
        int r5 = 2;
        ?? r6 = "call to 'resume' before 'invoke' with coroutine";
        qc3 r7 = qc3.a;
        Object r9 = this.f;
        nb3 r10 = null;
        switch(r0) {
            case 0: goto L86;
            case 1: goto L77;
            case 2: goto L55;
            case 3: goto L43;
            default: goto L4;
        };
    L4:
        my8 r11 = (my8) r9;
        int r1 = this.d;
        ns6 r2 = ns6.a;
        if (r1 == 0) goto L11;
        if (r1 == 1) goto L10;
        if (r1 != 2) goto L9;
        nh0 r8 = (nh0) this.e;
        hm7.y(r17);
        Object r12 = r17;
    L34:
        List r13 = ((ph8) r12).a;
        int r14 = r13.size();
        int r15 = 0;
    L35:
        if (r15 >= r14) goto L12;
        if (((xh8) r13.get(r15)).d() == true) goto L38;
        r15 = r15 + 1;
        goto L35
    L38:
        r11.a = r2;
        return r4;
    L12:
        qh8 r16 = (qh8) this.g;
        this.e = r8;
        this.d = 1;
        Object r18 = r8.Z(r16, this);
        if (r18 == r7) goto L130;
    L15:
        ph8 r19 = (ph8) r18;
        List r110 = r19.a;
        int r111 = r110.size();
        int r112 = 0;
    L16:
        if (r112 >= r111) goto L41;
        if (nn7.n((xh8) r110.get(r112)) == false) goto L20;
        r112 = r112 + 1;
        goto L16
    L20:
        if (r19.c != 2) goto L22;
        r11.a = ps6.a;
        return r4;
    L22:
        int r20 = r110.size();
        int r113 = 0;
    L23:
        if (r113 >= r20) goto L31;
        xh8 r114 = (xh8) r110.get(r113);
        if (r114.d() == true) goto L30;
        int r115 = r113;
        if (nn7.u(r114, r8.d(), r8.D0()) == true) goto L30;
        r113 = r115 + 1;
    L30:
        r11.a = r2;
        return r4;
    L31:
        this.e = r8;
        this.d = 2;
        r12 = r8.Z(r3, this);
        if (r12 != r7) goto L34;
    L41:
        r11.a = new os6((xh8) r110.get(0));
        return r4;
    L130:
        return r7;
    L9:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        r8 = (nh0) this.e;
        hm7.y(r17);
        r18 = r17;
        goto L15
    L11:
        hm7.y(r17);
        r8 = (nh0) this.e;
        goto L12
    L43:
        int r21 = this.d;
        if (r21 == 0) goto L48;
        if (r21 != 1) goto L47;
        Object r22 = this.e;
        im9 r23 = (im9) this.g;
        hm7.y(r17);
    L53:
        if (r22 == null) goto L133;
    L49:
        Object r24 = ((bx4) r9).w();
        if (r24 == null) goto L52;
        this.g = r23;
        this.e = r24;
        this.d = 1;
        r23.f(this, r24);
        return r7;
    L52:
        r22 = null;
        goto L53
    L133:
        return r4;
    L47:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L48:
        hm7.y(r17);
        r23 = (im9) this.g;
        goto L49
    L55:
        nh0 r25 = (nh0) this.e;
        int r26 = this.d;
        if (r26 == 0) goto L64;
        if (r26 == 1) goto L63;
        if (r26 == 2) goto L62;
        if (r26 != 3) goto L61;
        hm7.y(r17);
        Object r27 = r17;
    L73:
        xh8 r28 = (xh8) r27;
        if (r28 == null) goto L136;
        r28.a();
        ((bx4) r9).w();
        return r4;
    L136:
        return r4;
    L61:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L62:
        xh8 r29 = (xh8) this.g;
        hm7.y(r17);
    L70:
        r29.a();
        q22 r30 = new q22(r5, r10, r5);
        this.e = null;
        this.g = null;
        this.d = 3;
        r27 = r25.N(200, r30, this);
        if (r27 != r7) goto L73;
    L135:
        return r7;
    L63:
        hm7.y(r17);
        Object r31 = r17;
    L67:
        r29 = (xh8) r31;
        this.e = r25;
        this.g = r29;
        this.d = 2;
        if (r25.Z(qh8.b, this) != r7) goto L70;
    L64:
        hm7.y(r17);
        this.e = r25;
        this.d = 1;
        r31 = yla.a(r25, true, qh8.a, this);
        if (r31 != r7) goto L67;
    L77:
        nh0 r32 = (nh0) this.e;
        int r33 = this.d;
        if (r33 == 0) goto L82;
        if (r33 != 1) goto L81;
        hm7.y(r17);
        return r17;
    L81:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L82:
        hm7.y(r17);
        vi6 r34 = new vi6(r32, (zi6) this.g);
        this.e = null;
        this.d = 1;
        Object r35 = ((rx4) r9).r(r34, this);
        if (r35 == r7) goto L85;
        return r35;
    L85:
        return r7;
    L86:
        hc3 r116 = (hc3) this.g;
        int r36 = this.d;
        if (r36 == 0) goto L101;
        if (r36 == 1) goto L98;
        if (r36 == 2) goto L93;
        if (r36 != 3) goto L92;
        nh0 r37 = (nh0) this.e;
        hm7.y(r17);
    L102:
        r6 = r37;
    L104:
        if (u73.g0(r116) == false) goto L140;
        this.e = r6;     // Catch: CancellationException -> L96
        this.d = 1;     // Catch: CancellationException -> L96
        Object r38 = ((rx4) r9).r(r6, this);     // Catch: CancellationException -> L96
        ?? r39 = r6;
        if (r38 == r7) goto L141;
    L108:
        this.e = r39;     // Catch: CancellationException -> L96
        this.d = 2;     // Catch: CancellationException -> L96
        Object r40 = rb3.C(r39, r3, this);     // Catch: CancellationException -> L96
        r6 = r39;
        if (r40 != r7) goto L104;
    L141:
        return r7;
    L140:
        return r4;
    L92:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L93:
        nh0 r41 = (nh0) this.e;
        hm7.y(r17);     // Catch: CancellationException -> L96
        r6 = r41;
        goto L104
    L98:
        nh0 r42 = (nh0) this.e;
        hm7.y(r17);     // Catch: CancellationException -> L96
        r39 = r42;
        goto L108
    L101:
        hm7.y(r17);
        r37 = (nh0) this.e;
    L96:
        e = move-exception;
        if (u73.g0(r116) == false) goto L116;
        this.e = r6;
        this.d = 3;
        Object r43 = rb3.C(r6, r3, this);
        r6 = r6;
        if (r43 != r7) goto L104;
    L116:
        throw e;
    }
}
