package defpackage;

import com.ishumei.smantifraud.l1l11I11lll;
import java.io.InputStream;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ar3 extends uha implements sx4 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ de8 g;
    public /* synthetic */ Object h;

    public /* synthetic */ ar3(int r1, nb3 r2, int r3) {
        this.e = r3;
        super(r1, r2);
    }

    public /* synthetic */ ar3(Object r1, nb3 r2, int r3) {
        this.e = r3;
        this.h = r1;
        super(3, r2);
    }

    @Override // defpackage.sx4
    public final Object g(Object r4, Object r5, Object r6) {
        int r0 = this.e;
        int r1 = 3;
        qbb r2 = qbb.a;
        de8 r7 = (de8) r4;
        switch(r0) {
            case 0: goto L14;
            case 1: goto L12;
            case 2: goto L10;
            case 3: goto L8;
            case 4: goto L6;
            default: goto L4;
        };
    L4:
        ux4 r3 = (ux4) this.h;
        ar3 r8 = new ar3(r3, (nb3) r6, 5);
        r8.g = r7;
        return r8.z(r2);
    L6:
        tx4 r9 = (tx4) this.h;
        ar3 r10 = new ar3(r9, (nb3) r6, 4);
        r10.g = r7;
        return r10.z(r2);
    L8:
        if5 r11 = (if5) r5;
        kd5 r12 = (kd5) this.h;
        ar3 r13 = new ar3(r12, (nb3) r6, r1);
        r13.g = r7;
        return r13.z(r2);
    L10:
        ar3 r14 = new ar3(r1, (nb3) r6, 2);
        r14.g = r7;
        r14.h = (hf5) r5;
        return r14.z(r2);
    L12:
        ar3 r15 = new ar3(r1, (nb3) r6, 1);
        r15.g = r7;
        r15.h = (if5) r5;
        return r15.z(r2);
    L14:
        ar3 r16 = new ar3(r1, (nb3) r6, 0);
        r16.g = r7;
        r16.h = r5;
        return r16.z(r2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v10, types: [int] */
    /* JADX WARN: Type inference failed for: r13v11, types: [de8] */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v25 */
    /* JADX WARN: Type inference failed for: r13v26 */
    @Override // defpackage.xi0
    public final Object z(Object r14) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        qc3 r3 = qc3.a;
        switch(r0) {
            case 0: goto L72;
            case 1: goto L58;
            case 2: goto L46;
            case 3: goto L29;
            case 4: goto L20;
            default: goto L4;
        };
    L4:
        int r2 = this.f;
        if (r2 == 0) goto L11;
        if (r2 == 1) goto L10;
        if (r2 != 2) goto L9;
        hm7.y(r14);
        return r1;
    L9:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        de8 r4 = this.g;
        hm7.y(r14);
        ar3 r12 = this;
    L14:
        s18 r15 = (s18) r14;
        if (r15 == null) goto L111;
        r12.g = null;
        r12.f = 2;
        if (r4.e(r12, r15) == r3) goto L19;
        return r1;
    L19:
        return r3;
    L111:
        return r1;
    L11:
        hm7.y(r14);
        r4 = this.g;
        ux4 r7 = (ux4) this.h;
        aya r8 = new aya();
        Object r9 = r4.a;
        Object r10 = r4.c();
        u7b r11 = (u7b) ((ve5) r4.a).f.e(b39.a);
        this.g = r4;
        this.f = 1;
        r12 = this;
        r14 = r7.s(r8, r9, r10, r11, r12);
        if (r14 != r3) goto L14;
    L20:
        int r13 = this.f;
        if (r13 == 0) goto L25;
        if (r13 != 1) goto L24;
        hm7.y(r14);
        return r1;
    L24:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L25:
        hm7.y(r14);
        de8 r16 = this.g;
        tx4 r17 = (tx4) this.h;
        zx7 r5 = new zx7();
        Object r6 = r16.a;
        Object r18 = r16.c();
        this.f = 1;
        if (r17.m(r5, r6, r18, this) == r3) goto L28;
        return r1;
    L28:
        return r3;
    L29:
        ?? r19 = this.f;
        if (r19 == 0) goto L38;
        if (r19 != 1) goto L37;
        de8 r110 = this.g;
        hm7.y(r14);     // Catch: Throwable -> L35
        r19 = r110;
    L42:
        if5 r111 = (if5) r14;     // Catch: Throwable -> L35
        return r1;
    L37:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L38:
        hm7.y(r14);
        de8 r112 = this.g;
        this.g = r112;     // Catch: Throwable -> L35
        this.f = 1;     // Catch: Throwable -> L35
        r14 = r112.d(this);     // Catch: Throwable -> L35
        r19 = r112;
        if (r14 != r3) goto L42;
        return r3;
    L35:
        th = move-exception;
        cic r20 = ((kd5) this.h).j;
        bd0 r21 = x4c.y;
        ((md5) r19.a).d();
        ec1.x(((xb3) r20.a).a(r21));
        throw th;
    L46:
        int r113 = this.f;
        if (r113 == 0) goto L51;
        if (r113 != 1) goto L50;
        hm7.y(r14);
        return r1;
    L50:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L51:
        hm7.y(r14);
        de8 r114 = this.g;
        hf5 r115 = (hf5) this.h;
        if (r115.P().getAttributes().b(kz3.a) == true) goto L121;
        bv0 r22 = new bv0(r115.b());
        md5 r116 = r115.P();
        es3 r23 = new es3(r116.a, new yg2(15, r22), r116, r116.d().a());
        r23.getAttributes().f(kz3.b, r1);
        hf5 r117 = r23.d();
        this.g = null;
        this.f = 1;
        if (r114.e(this, r117) == r3) goto L57;
        return r1;
    L57:
        return r3;
    L121:
        return r1;
    L58:
        int r118 = this.f;
        if (r118 == 0) goto L63;
        if (r118 != 1) goto L62;
        hm7.y(r14);
        return r1;
    L62:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L63:
        hm7.y(r14);
        de8 r119 = this.g;
        if5 r120 = (if5) this.h;
        u7b r24 = r120.a;
        Object r121 = r120.b;
        if ((r121 instanceof iv0) == true) goto L67;
        return r1;
    L67:
        if (lu5.b(r24.a, c09.a.b(InputStream.class)) == false) goto L124;
        zx5 r25 = (zx5) ((md5) r119.a).getCoroutineContext().W(tjc.C);
        if5 r26 = new if5(r24, new xo0(3, new xo0(0, (iv0) r121)));
        this.g = null;
        this.f = 1;
        if (r119.e(this, r26) == r3) goto L71;
        return r1;
    L71:
        return r3;
    L124:
        return r1;
    L72:
        int r122 = this.f;
        if (r122 == 0) goto L77;
        if (r122 != 1) goto L76;
        hm7.y(r14);
        return r1;
    L76:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L77:
        hm7.y(r14);
        de8 r123 = this.g;
        Object r124 = this.h;
        Object r27 = r123.a;
        e85 r28 = ((ve5) r27).c;
        List r29 = ae5.a;
        if (r28.s("Accept") != null) goto L80;
        ((ve5) r27).c.k0("Accept", "*/*");
    L80:
        ma3 r30 = t9b.x((fe5) r27);
        if ((r124 instanceof String) == false) goto L87;
        String r31 = (String) r124;
        if (r30 != null) goto L85;
        r30 = la3.a;
    L85:
        s18 r32 = new doa(r31, r30);
    L99:
        if (r32 == null) goto L101;
        ma3 r33 = r32.b();
    L102:
        if (r33 == null) goto L129;
        ve5 r34 = (ve5) r27;
        r34.c.b1(l1l11I11lll.l11l111lllIl);
        oq6 r35 = cr3.a;
        StringBuilder r36 = new StringBuilder("Transformed with default transformers request body for ");
        r36.append(r34.a);
        r36.append(" from ");
        r36.append(c09.a.b(r124.getClass()));
        r35.g(r36.toString());
        this.g = null;
        this.f = 1;
        if (r123.e(this, r32) == r3) goto L106;
        return r1;
    L106:
        return r3;
    L129:
        return r1;
    L101:
        r33 = null;
        goto L102
    L87:
        if ((r124 instanceof byte[]) == false) goto L90;
        r32 = new yq3(r30, r124);
        goto L99
    L90:
        if ((r124 instanceof iv0) == false) goto L93;
        r32 = new zq3(r123, r30, r124);
        goto L99
    L93:
        if ((r124 instanceof s18) == false) goto L95;
        r32 = (s18) r124;
        goto L99
    L95:
        ve5 r37 = (ve5) r27;
        if ((r124 instanceof InputStream) == false) goto L98;
        r32 = new zq3(r37, r30, r124);
        goto L99
    L98:
        r32 = null;
        goto L99
    }
}
