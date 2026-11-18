package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ll2 extends uha implements sx4 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ vj4 g;
    public /* synthetic */ Object[] h;

    public /* synthetic */ ll2(int r1, nb3 r2, int r3) {
        this.e = r3;
        super(r1, r2);
    }

    @Override // defpackage.sx4
    public final Object g(Object r4, Object r5, Object r6) {
        int r3 = this.e;
        qbb r0 = qbb.a;
        int r1 = 3;
        vj4 r7 = (vj4) r4;
        Object[] r8 = (Object[]) r5;
        nb3 r9 = (nb3) r6;
        switch(r3) {
            case 0: goto L16;
            case 1: goto L14;
            case 2: goto L12;
            case 3: goto L10;
            case 4: goto L8;
            case 5: goto L6;
            default: goto L4;
        };
    L4:
        ll2 r10 = new ll2(r1, r9, 6);
        r10.g = r7;
        r10.h = r8;
        return r10.z(r0);
    L6:
        ll2 r11 = new ll2(r1, r9, 5);
        r11.g = r7;
        r11.h = r8;
        return r11.z(r0);
    L8:
        ll2 r12 = new ll2(r1, r9, 4);
        r12.g = r7;
        r12.h = r8;
        return r12.z(r0);
    L10:
        ll2 r13 = new ll2(r1, r9, r1);
        r13.g = r7;
        r13.h = r8;
        return r13.z(r0);
    L12:
        ll2 r14 = new ll2(r1, r9, 2);
        r14.g = r7;
        r14.h = r8;
        return r14.z(r0);
    L14:
        ll2 r15 = new ll2(r1, r9, 1);
        r15.g = r7;
        r15.h = r8;
        return r15.z(r0);
    L16:
        ll2 r16 = new ll2(r1, r9, 0);
        r16.g = r7;
        r16.h = r8;
        return r16.z(r0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.xi0
    public final Object z(Object r11) {
        int r0 = this.e;
        int r1 = 0;
        boolean r2 = false;
        int r3 = 0;
        int r4 = 0;
        boolean r5 = false;
        qbb r6 = qbb.a;
        qc3 r7 = qc3.a;
        switch(r0) {
            case 0: goto L92;
            case 1: goto L77;
            case 2: goto L61;
            case 3: goto L52;
            case 4: goto L36;
            case 5: goto L27;
            default: goto L4;
        };
    L4:
        int r8 = this.f;
        if (r8 == 0) goto L9;
        if (r8 != 1) goto L8;
        hm7.y(r11);
        return r6;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r11);
        vj4 r12 = this.g;
        p02[] r9 = (p02[]) this.h;
        int r10 = r9.length;
        int r13 = 0;
    L10:
        if (r13 >= r10) goto L23;
        p02 r14 = r9[r13];
        if ((r14 instanceof a02) == false) goto L19;
        String r15 = ((a02) r14).a.l;
        zw1.Companion.getClass();
        if (r15 != null) goto L16;
        boolean r16 = false;
    L17:
        if (r16 == false) goto L19;
        Object[] r17 = true;
    L20:
        if (r17 == true) goto L21;
        r13 = r13 + 1;
        goto L10
    L21:
        r2 = true;
        goto L23
    L16:
        r16 = r15.equals("pass");
    L19:
        r17 = false;
    L23:
        Boolean r18 = Boolean.valueOf(r2);
        this.g = null;
        this.h = null;
        this.f = 1;
        if (r12.a(r18, this) == r7) goto L26;
        return r6;
    L26:
        return r7;
    L27:
        int r19 = this.f;
        if (r19 == 0) goto L32;
        if (r19 != 1) goto L31;
        hm7.y(r11);
        return r6;
    L31:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L32:
        hm7.y(r11);
        vj4 r110 = this.g;
        ArrayList r20 = a10.p0((wva[]) this.h);
        this.g = null;
        this.h = null;
        this.f = 1;
        if (r110.a(r20, this) == r7) goto L35;
        return r6;
    L35:
        return r7;
    L36:
        int r21 = this.f;
        if (r21 == 0) goto L41;
        if (r21 != 1) goto L40;
        hm7.y(r11);
        return r6;
    L40:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L41:
        hm7.y(r11);
        vj4 r111 = this.g;
        String[] r22 = (String[]) this.h;
        int r23 = r22.length;
    L42:
        if (r3 >= r23) goto L47;
        String r24 = r22[r3];
        if (r24 != null) goto L48;
        r3 = r3 + 1;
    L48:
        this.g = null;
        this.h = null;
        this.f = 1;
        if (r111.a(r24, this) == r7) goto L51;
        return r6;
    L51:
        return r7;
    L47:
        r24 = null;
        goto L48
    L52:
        int r25 = this.f;
        if (r25 == 0) goto L57;
        if (r25 != 1) goto L56;
        hm7.y(r11);
        return r6;
    L56:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L57:
        hm7.y(r11);
        vj4 r112 = this.g;
        ik0 r26 = new ik0(dz7.v((ik0[]) this.h));
        this.g = null;
        this.h = null;
        this.f = 1;
        if (r112.a(r26, this) == r7) goto L60;
        return r6;
    L60:
        return r7;
    L61:
        int r27 = this.f;
        if (r27 == 0) goto L66;
        if (r27 != 1) goto L65;
        hm7.y(r11);
        return r6;
    L65:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L66:
        hm7.y(r11);
        vj4 r113 = this.g;
        String[] r28 = (String[]) this.h;
        int r29 = r28.length;
    L67:
        if (r4 >= r29) goto L72;
        String r30 = r28[r4];
        if (r30 != null) goto L73;
        r4 = r4 + 1;
    L73:
        this.g = null;
        this.h = null;
        this.f = 1;
        if (r113.a(r30, this) == r7) goto L76;
        return r6;
    L76:
        return r7;
    L72:
        r30 = null;
        goto L73
    L77:
        int r31 = this.f;
        if (r31 == 0) goto L82;
        if (r31 != 1) goto L81;
        hm7.y(r11);
        return r6;
    L81:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L82:
        hm7.y(r11);
        vj4 r114 = this.g;
        p02[] r32 = (p02[]) this.h;
        int r33 = r32.length;
        int r34 = 0;
    L83:
        if (r34 >= r33) goto L88;
        if ((r32[r34] instanceof n02) == true) goto L86;
        r34 = r34 + 1;
        goto L83
    L86:
        r5 = true;
    L88:
        Boolean r35 = Boolean.valueOf(r5);
        this.g = null;
        this.h = null;
        this.f = 1;
        if (r114.a(r35, this) == r7) goto L91;
        return r6;
    L91:
        return r7;
    L92:
        int r36 = this.f;
        if (r36 == 0) goto L97;
        if (r36 != 1) goto L96;
        hm7.y(r11);
        return r6;
    L96:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L97:
        hm7.y(r11);
        vj4 r115 = this.g;
        List r37 = Arrays.asList((p02[]) this.h);
        int r38 = r37.size();
    L98:
        if (r1 >= r38) goto L111;
        p02 r39 = (p02) r37.get(r1);
        if (lu5.b(r39, g02.a) == true) goto L101;
        if ((r39 instanceof i02) == true) goto L104;
        if ((r39 instanceof m02) == true) goto L110;
        if ((r39 instanceof n02) == true) goto L110;
        gl2 r40 = gl2.c;
    L112:
        this.g = null;
        this.h = null;
        this.f = 1;
        if (r115.a(r40, this) == r7) goto L115;
        return r6;
    L115:
        return r7;
    L110:
        r1 = r1 + 1;
        goto L98
    L104:
        r40 = gl2.b;
        goto L112
    L101:
        r40 = gl2.e;
        goto L112
    L111:
        r40 = gl2.d;
        goto L112
    }
}
