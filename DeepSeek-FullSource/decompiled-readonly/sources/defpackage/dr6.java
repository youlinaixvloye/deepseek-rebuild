package defpackage;

import android.net.Uri;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dr6 implements tx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ dr6(List r1, Object r2, Object r3, Object r4, int r5) {
        this.a = r5;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
    }

    @Override // defpackage.tx4
    public final Object m(Object r23, Object r24, Object r25, Object r26) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        b00 r3 = g53.a;
        Object r4 = this.c;
        List r5 = this.b;
        int r7 = 16;
        int r10 = 4;
        Object r12 = this.e;
        Object r0 = this.d;
        switch(r1) {
            case 0: goto L40;
            default: goto L4;
        };
    L4:
        pf6 r6 = (pf6) r23;
        int r14 = ((Number) r24).intValue();
        n05 r15 = (n05) r25;
        int r16 = ((Number) r26).intValue();
        if ((r16 & 6) == 0) goto L7;
        int r8 = r16;
    L13:
        if ((r16 & 48) != 0) goto L19;
        if (r15.d(r14) == false) goto L17;
        r7 = 32;
    L17:
        r8 = r8 | r7;
    L19:
        if ((r8 & 147) == 146) goto L21;
        boolean r9 = true;
    L23:
        if (r15.W(r8 & 1, r9) == true) goto L25;
        r15.Z();
    L39:
        return r2;
    L25:
        if (k53.d() == false) goto L27;
        k53.f("androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)");
    L27:
        hd8 r11 = (hd8) r5.get(r14);
        r15.f0(1331624105);
        String r13 = (String) ((Map) r4).get(Long.valueOf(r11.a));
        if (r13 == null) goto L30;
        boolean r17 = true;
    L31:
        String r18 = r11.f;
        Uri r19 = r11.b;
        boolean r20 = (((r15.g(r17) | r15.f(r13)) | r15.f((dx4) r0)) | r15.f((dx4) r12)) | r15.h(r11);
        Object r21 = r15.R();
        if (r20 == true) goto L34;
        if (r21 == r3) goto L34;
    L35:
        sdb.b(r17, r18, r19, (bx4) r21, r15, 0);
        r15.q(false);
        if (k53.d() == false) goto L39;
        k53.e();
    L34:
        wdb r22 = new wdb(r17, r13, (dx4) r12, r11, (dx4) r0);
        r15.p0(r22);
        r21 = r22;
        goto L35
    L30:
        r17 = false;
        goto L31
    L21:
        r9 = false;
        goto L23
    L7:
        if (r15.f(r6) == false) goto L9;
        int r27 = 4;
    L10:
        r8 = r16 | r27;
        goto L13
    L9:
        r27 = 2;
        goto L10
    L40:
        pf6 r28 = (pf6) r23;
        int r110 = ((Number) r24).intValue();
        n05 r111 = (n05) r25;
        int r112 = ((Number) r26).intValue();
        ir6 r29 = (ir6) r4;
        if ((r112 & 6) == 0) goto L43;
        int r113 = r112;
    L49:
        if ((r112 & 48) != 0) goto L55;
        if (r111.d(r110) == false) goto L53;
        r7 = 32;
    L53:
        r113 = r113 | r7;
    L55:
        if ((r113 & 147) == 146) goto L57;
        boolean r30 = true;
    L59:
        if (r111.W(r113 & 1, r30) == true) goto L61;
        r111.Z();
    L88:
        return r2;
    L61:
        if (k53.d() == false) goto L63;
        k53.f("androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)");
    L63:
        pd0 r31 = (pd0) r5.get(r110);
        r111.f0(1295277214);
        if (r110 != 0) goto L66;
        float r32 = 16.0f;
    L68:
        if (r110 != xp0.J(r29.a)) goto L70;
        float r114 = 16.0f;
    L71:
        v6b r115 = jr7.a0(220, 0, null, 6);
        v6b r33 = jr7.a0(150, 0, null, 6);
        bg7 r34 = bg7.a;
        eg7 r35 = kmc.C(t1a.e(r28.a(r34, null, r115, r33), 1.0f), x79.c(r32, r32, r114, r114));
        m03 r36 = l03.a(jr7.c, tjc.o, r111, 0);
        int r37 = Long.hashCode(dz7.K(r111));
        ya8 r38 = r111.l();
        eg7 r39 = r0b.a0(r111, r35);
        b53.b0.getClass();
        d63 r116 = a53.b;
        r111.j0();
        if (r111.S == false) goto L74;
        r111.k(r116);
    L75:
        kn7.C(a53.f, r111, r36);
        kn7.C(a53.e, r111, r38);
        kn7.C(a53.g, r111, Integer.valueOf(r37));
        kn7.B(a53.h, r111);
        kn7.C(a53.d, r111, r39);
        boolean r40 = r111.f(r31);
        Object r41 = r111.R();
        if (r40 == true) goto L78;
        if (r41 == r3) goto L78;
    L79:
        er6.a(r31, (bx4) r41, r111, 0);
        if (r110 >= xp0.J(r29.a)) goto L83;
        r111.f0(1668155029);
        f31.o(f8c.R(r34, 16.0f, l11l111lI1l.l111l1111lI1l, 2), l11l111lI1l.l111l1111lI1l, ((zy1) ((on3) r0).b.c).a, r111, 54, 0);
        n05 r42 = r111;
        r42.q(false);
    L85:
        if (ec1.v(r42, true, false) == false) goto L88;
        k53.e();
        goto L88
    L83:
        r42 = r111;
        r42.f0(1668424915);
        r42.q(false);
    L78:
        r41 = new m2(r31, false, (nk7) r12, 23);
        r111.p0(r41);
        goto L79
    L74:
        r111.s0();
        goto L75
    L70:
        r114 = l11l111lI1l.l111l1111lI1l;
        goto L71
    L66:
        r32 = l11l111lI1l.l111l1111lI1l;
        goto L68
    L57:
        r30 = false;
        goto L59
    L43:
        if (r111.f(r28) == true) goto L46;
        r10 = 2;
    L46:
        r113 = r112 | r10;
        goto L49
    }
}
