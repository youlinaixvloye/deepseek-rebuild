package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class r04 extends a59 implements rx4 {
    public ph8 c;
    public int d;
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ hy8 g;
    public final /* synthetic */ my8 h;
    public final /* synthetic */ my8 i;

    public r04(hy8 r1, my8 r2, my8 r3, nb3 r4) {
        this.g = r1;
        this.h = r2;
        this.i = r3;
        super(2, r4);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((r04) x(r3, (nh0) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r4, Object r5) {
        my8 r1 = this.h;
        my8 r2 = this.i;
        r04 r0 = new r04(this.g, r1, r2, r4);
        r0.f = r5;
        return r0;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00b5 -> B:39:0x00b8). Please report as a decompilation issue!!! */
    @Override // defpackage.xi0
    public final Object z(Object r17) {
        int r1 = this.e;
        ph8 r2 = null;
        int r3 = 2;
        int r5 = 1;
        qc3 r6 = qc3.a;
        if (r1 == 0) goto L10;
        if (r1 == 1) goto L9;
        if (r1 != 2) goto L7;
        int r4 = this.d;
        ph8 r7 = this.c;
        nh0 r8 = (nh0) this.f;
        hm7.y(r17);
        int r9 = 1;
        Object r10 = r17;
    L39:
        List r11 = ((ph8) r10).a;
        int r12 = r11.size();
        int r13 = 0;
    L40:
        if (r13 >= r12) goto L45;
        if (((xh8) r11.get(r13)).d() == true) goto L43;
        r13 = r13 + 1;
        goto L40
    L43:
        r4 = r9;
    L45:
        my8 r14 = this.h;
        boolean r15 = a14.k(r7, ((xh8) r14.a).a);
        List r16 = r7.a;
        my8 r18 = this.i;
        if (r15 == false) goto L58;
        int r19 = r16.size();
        int r110 = 0;
    L48:
        if (r110 >= r19) goto L53;
        Object r111 = r16.get(r110);
        if (((xh8) r111).d == true) goto L54;
        r110 = r110 + 1;
    L54:
        xh8 r112 = (xh8) r111;
        if (r112 == null) goto L57;
        r14.a = r112;
        r18.a = r112;
    L66:
        nh0 r20 = r8;
        r2 = null;
        r3 = 2;
        r5 = 1;
    L11:
        if (r4 != 0) goto L68;
        this.f = r20;
        this.c = r2;
        this.d = r4;
        this.e = r5;
        Object r21 = r20.Z(qh8.b, this);
        if (r21 == r6) goto L37;
    L15:
        ph8 r22 = (ph8) r21;
        List r23 = r22.a;
        int r113 = r23.size();
        int r114 = 0;
    L16:
        if (r114 >= r113) goto L21;
        if (nn7.o((xh8) r23.get(r114)) == false) goto L22;
        r114 = r114 + 1;
    L22:
        List r24 = r22.a;
        int r115 = r24.size();
        int r116 = 0;
    L23:
        if (r116 >= r115) goto L32;
        xh8 r117 = (xh8) r24.get(r116);
        if (r117.d() == true) goto L30;
        if (nn7.u(r117, r20.d(), r20.D0()) == true) goto L30;
        r116 = r116 + 1;
    L30:
        r4 = 1;
    L32:
        if (r22.c != r3) goto L34;
        r9 = 1;
        this.g.a = true;
        r4 = 1;
    L35:
        this.f = r20;
        this.c = r22;
        this.d = r4;
        this.e = r3;
        r10 = r20.Z(qh8.c, this);
        if (r10 == r6) goto L37;
        r8 = r20;
        r7 = r22;
        goto L39
    L34:
        r9 = 1;
        goto L35
    L21:
        r4 = r5;
    L37:
        return r6;
    L68:
        return qbb.a;
    L57:
        r4 = r9;
        r5 = r4;
        r20 = r8;
        goto L11
    L53:
        r111 = r2;
        goto L54
    L58:
        int r25 = r16.size();
        int r118 = 0;
    L59:
        if (r118 >= r25) goto L64;
        Object r119 = r16.get(r118);
        if (wh8.a(((xh8) r119).a, ((xh8) r14.a).a) == true) goto L65;
        r118 = r118 + 1;
    L65:
        r18.a = r119;
        goto L66
    L64:
        r119 = null;
        goto L65
    L7:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        r4 = this.d;
        r20 = (nh0) this.f;
        hm7.y(r17);
        r21 = r17;
        goto L15
    L10:
        hm7.y(r17);
        r20 = (nh0) this.f;
        r4 = 0;
        goto L11
    }
}
