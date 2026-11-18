package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class i67 extends a59 implements rx4 {
    public gk8 c;
    public zx5 d;
    public hy8 e;
    public hy8 f;
    public zx5 g;
    public long h;
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ pc3 k;
    public final /* synthetic */ mj7 l;
    public final /* synthetic */ long m;
    public final /* synthetic */ dx4 n;
    public final /* synthetic */ float o;

    public i67(pc3 r1, mj7 r2, long r3, dx4 r5, float r6, nb3 r7) {
        this.k = r1;
        this.l = r2;
        this.m = r3;
        this.n = r5;
        this.o = r6;
        super(2, r7);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((i67) x(r3, (nh0) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r9, Object r10) {
        dx4 r5 = this.n;
        float r6 = this.o;
        i67 r0 = new i67(this.k, this.l, this.m, r5, r6, r9);
        r0.j = r10;
        return r0;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x009c -> B:17:0x009f). Please report as a decompilation issue!!! */
    @Override // defpackage.xi0
    public final Object z(Object r26) {
        i67 r0 = this;
        nh0 r1 = (nh0) r0.j;
        int r2 = r0.i;
        pc3 r5 = r0.k;
        mj7 r6 = r0.l;
        qh8 r7 = qh8.a;
        nb3 r10 = null;
        qc3 r11 = qc3.a;
        if (r2 == 0) goto L10;
        if (r2 == 1) goto L9;
        if (r2 != 2) goto L7;
        long r12 = r0.h;
        zx5 r3 = r0.g;
        hy8 r14 = r0.f;
        hy8 r15 = r0.e;
        zx5 r8 = r0.d;
        gk8 r4 = r0.c;
        hm7.y(r26);
        Object r9 = r26;
    L17:
        ph8 r13 = (ph8) r9;
        if (r15.a == true) goto L32;
        List r16 = r13.a;
        if ((r16 instanceof Collection) == true) goto L22;
    L24:
        Iterator r17 = r16.iterator();
    L26:
        if (r17.hasNext() == false) goto L32;
        Iterator r27 = r17;
        if (dw7.d(dw7.f(((xh8) r17.next()).c, r12)) > r0.o) goto L29;
        r17 = r27;
        goto L26
    L29:
        r14.a = true;
        r3.g(null);
        goto L32
    L22:
        if (r16.isEmpty() == false) goto L24;
    L32:
        if (r15.a == false) goto L40;
        Iterator r18 = r13.a.iterator();
    L35:
        if (r18.hasNext() == false) goto L40;
        xh8 r19 = (xh8) r18.next();
        if (r19.d == true) goto L35;
        r19.a();
    L40:
        List r20 = r13.a;
        if ((r20 instanceof Collection) == true) goto L43;
    L45:
        Iterator r21 = r20.iterator();
    L47:
        if (r21.hasNext() == false) goto L44;
        if (((xh8) r21.next()).d == false) goto L47;
        r0 = this;
    L14:
        r0.j = r1;
        r0.c = r4;
        r0.d = r8;
        r0.e = r15;
        r0.f = r14;
        r0.g = r3;
        r0.h = r12;
        r0.i = 2;
        r9 = r1.Z(r7, r0);
        if (r9 != r11) goto L17;
    L16:
        return r11;
    L44:
        nb3 r110 = null;
        r8.g(null);
        r3.g(null);
        r0b.Y(r5, null, 0, new h0(r6, r4, r110, 4), 3);
        return qbb.a;
    L43:
        if (r20.isEmpty() == false) goto L45;
    L7:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r26);
        Object r22 = r26;
    L13:
        long r23 = ((xh8) r22).c;
        gk8 r24 = new gk8(r23);
        b8a r111 = r0b.Y(r5, null, 0, new h0(r6, r24, r10, 5), 3);
        hy8 r25 = new hy8();
        hy8 r112 = new hy8();
        dx4 r113 = r0.n;
        r3 = r0b.Y(r5, null, 0, new h67(r0.m, r112, r25, r113, r23, null), 3);
        r4 = r24;
        r8 = r111;
        r1 = r1;
        r14 = r112;
        r15 = r25;
        r12 = r23;
        goto L14
    L10:
        hm7.y(r26);
        r0.j = r1;
        r0.i = 1;
        r22 = yla.a(r1, true, r7, r0);
        if (r22 != r11) goto L13;
        goto L13
    }
}
