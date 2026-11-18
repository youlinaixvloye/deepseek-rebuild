package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jd2 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ boolean g;
    public Object h;
    public Serializable i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public jd2(nb3 r2, wg4 r3, dx4 r4, String r5, String r6, boolean r7) {
        this.e = 1;
        this.i = r5;
        this.g = r7;
        this.j = r3;
        this.k = r6;
        this.l = r4;
        super(2, r2);
    }

    public jd2(rd2 r2, List r3, boolean r4, LinkedHashSet r5, nb3 r6) {
        this.e = 0;
        this.j = r2;
        this.k = r3;
        this.g = r4;
        this.l = r5;
        super(2, r6);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        nb3 r5 = (nb3) r4;
        return ((jd2) x(r5, (kd5) r3)).z(r1);
    L6:
        nb3 r6 = (nb3) r4;
        return ((jd2) x(r6, (pc3) r3)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r12, Object r13) {
        int r0 = this.e;
        Object r1 = this.l;
        Object r2 = this.k;
        Object r3 = this.j;
        switch(r0) {
            case 0: goto L7;
            default: goto L4;
        };
    L4:
        wg4 r6 = (wg4) r3;
        dx4 r7 = (dx4) r1;
        jd2 r4 = new jd2(r12, r6, r7, (String) this.i, (String) r2, this.g);
        r4.h = r13;
        return r4;
    L7:
        return new jd2((rd2) r3, (List) r2, this.g, (LinkedHashSet) r1, r12);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.xi0
    public final Object z(Object r26) {
        int r0 = this.e;
        Object r2 = this.l;
        Object r3 = this.k;
        Object r4 = this.j;
        boolean r5 = this.g;
        qc3 r7 = qc3.a;
        switch(r0) {
            case 0: goto L35;
            default: goto L4;
        };
    L4:
        kd5 r1 = (kd5) this.h;
        int r11 = this.f;
        if (r11 == 0) goto L9;
        if (r11 != 1) goto L8;
        hm7.y(r26);
        return r26;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r26);
        String r6 = (String) this.i;
        wg4 r8 = (wg4) r4;
        String r9 = (String) r3;
        dx4 r10 = (dx4) r2;
        ve5 r12 = new ve5();
        int r13 = ye5.a;
        tab.b(r12.a, "/api/v0/file/upload_file");
        if (r6 == null) goto L12;
        nl7.y(r12, "X-DS-PoW-Response", r6);
    L12:
        if (r5 == false) goto L14;
        String r14 = "1";
    L15:
        nl7.y(r12, "X-Thinking-Enabled", r14);
        nl7.y(r12, "x-file-size", new Long(r8.c));
        if (r9 == null) goto L18;
        nl7.y(r12, "x-model-type", r9);
    L18:
        wz1 r15 = new wz1(28, r8);
        pr4 r16 = new pr4();
        r15.j(r16);
        tr4[] r17 = (tr4[]) r16.a.toArray(new tr4[0]);
        tr4[] r18 = (tr4[]) Arrays.copyOf(r17, r17.length);
        ArrayList r19 = new ArrayList();
        int r110 = r18.length;
        int r111 = 0;
    L19:
        if (r111 >= r110) goto L31;
        tr4 r112 = r18[r111];
        r112.getClass();
        final qqc r113 = r112.a;
        h85 r114 = r112.b;
        e85 r20 = new e85(7);
        List r115 = ae5.a;
        String r116 = "file";
        if (a85.a("file") == false) goto L23;
        r116 = a85.b("file");
    L23:
        r20.k0("Content-Disposition", "form-data; name=".concat(r116));
        r20.E0(r114);
        if ((r113 instanceof byte[]) == false) goto L27;
        r20.k0("Content-Length", String.valueOf(((byte[]) r113).length));
        final int r117 = 0;
        v68 r21 = new v68(new rr4(r113, r117), r20.j1());
    L30:
        r19.add(r21);
        r111 = r111 + 1;
        goto L19
    L27:
        if ((r113 instanceof c6a) == false) goto L29;
        final int r118 = 1;
        r21 = new v68(new rr4(r113, r118), r20.j1());
        goto L30
    L29:
        r21 = new v68((h2) r113.b, r20.j1());
        goto L30
    L31:
        r12.d = new li7(r19);
        r12.c(null);
        nf4 r22 = new nf4(r8, r10);
        r12.f.f(ep0.a, r22);
        r12.b = ge5.c;
        zf5 r23 = new zf5(r12, r1);
        this.h = null;
        this.f = 1;
        Object r24 = r23.c(this);
        if (r24 == r7) goto L34;
        return r24;
    L34:
        return r7;
    L14:
        r14 = "0";
        goto L15
    L35:
        yc2 r25 = yc2.b;
        rd2 r27 = (rd2) r4;
        dx9 r28 = r27.x;
        v8a r119 = r27.d;
        int r29 = this.f;
        xc2 r120 = xc2.b;
        xc2 r121 = xc2.a;
        if (r29 != 0) goto L38;
        my8 r30 = pi5.i(r26);
        r30.a = r121;
        nw1 r31 = r27.h;     // Catch: Throwable -> L94
        List r32 = (List) r3;     // Catch: Throwable -> L94
        this.h = r30;     // Catch: Throwable -> L94
        this.i = r30;     // Catch: Throwable -> L94
        int r122 = 1;
        this.f = 1;     // Catch: Throwable -> L92
        Object r33 = r31.a.F(r32, r5, this);     // Catch: Throwable -> L94
        if (r33 == r7) goto L129;
        my8 r34 = r30;
    L57:
        oq7 r35 = (oq7) r33;     // Catch: Throwable -> L47
        if ((r35 instanceof hq7) == false) goto L62;
        xc2 r36 = rd2.g(r27, (jm0) ((hq7) r35).b, r5, (LinkedHashSet) r2);     // Catch: Throwable -> L47
    L60:
        r122 = 1;
    L76:
        r30.a = r36;     // Catch: Throwable -> L89
    L77:
        Object r37 = r119.getValue();
        fd2 r38 = (fd2) r37;
        if (r34.a != r120) goto L80;
        int r210 = r122;
    L82:
        if (r119.i(r37, fd2.a(r38, null, null, null, false, null, r210, false, 79)) == false) goto L77;
        if (r34.a == r121) goto L127;
        this.h = null;
        this.i = null;
        this.f = 2;
        if (r28.a(r25, this) != r7) goto L127;
        return r7;
    L127:
        return qbb.a;
    L80:
        r210 = r38.f;
    L89:
        th = th;
    L96:
        Object r39 = r119.getValue();
        fd2 r40 = (fd2) r39;
        if (r34.a != r120) goto L99;
        int r211 = r122;
    L101:
        if (r119.i(r39, fd2.a(r40, null, null, null, false, null, r211, false, 79)) == false) goto L96;
        if (r34.a == r121) goto L131;
        this.h = null;
        this.i = th;
        this.f = 3;
        if (r28.a(r25, this) != r7) goto L132;
        return r7;
    L132:
        throw th;
    L131:
        throw th;
    L99:
        r211 = r40.f;
        goto L101
    L62:
        if ((r35 instanceof lq7) == false) goto L71;
        int r41 = ((cdb) ((lq7) r35).a).a;     // Catch: Throwable -> L47
        cdb.Companion.getClass();     // Catch: Throwable -> L47
        if (r41 == 2) goto L67;
        kmc.k0(3, new hd2(0), r27, null);     // Catch: Throwable -> L47
    L69:
        r36 = r121;
        goto L60
    L67:
        kv6.S((in9) ((lq7) r35).a, (f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), ((lq7) r35).b);     // Catch: Throwable -> L47
        goto L69
    L71:
        if ((r35 instanceof jq7) == false) goto L74;
        kmc.k0(3, new id2((jq7) r35, 0), r27, null);     // Catch: Throwable -> L47
        goto L69
    L74:
        r122 = 1;
        kmc.k0(3, new hd2(1), r27, null);     // Catch: Throwable -> L89
        r36 = r121;
        goto L76
    L129:
        return r7;
    L92:
        th = th;
    L91:
        r34 = r30;
    L94:
        th = th;
        r122 = 1;
        goto L91
    L38:
        if (r29 == 1) goto L44;
        if (r29 == 2) goto L43;
        if (r29 == 3) goto L42;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L42:
        Throwable r42 = (Throwable) this.i;
        hm7.y(r26);
        throw r42;
    L43:
        hm7.y(r26);
        goto L127
    L44:
        my8 r43 = (my8) this.i;
        r34 = (my8) this.h;
        hm7.y(r26);     // Catch: Throwable -> L47
        r30 = r43;
        r33 = r26;
    L47:
        th = th;
        r122 = 1;
        goto L96
    }
}
