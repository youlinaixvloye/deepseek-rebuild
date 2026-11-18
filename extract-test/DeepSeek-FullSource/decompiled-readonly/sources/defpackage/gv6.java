package defpackage;

import com.deepseek.chat.MainActivity;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gv6 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ MainActivity b;

    public /* synthetic */ gv6(MainActivity r1, int r2) {
        this.a = 4;
        this.b = r1;
    }

    public /* synthetic */ gv6(MainActivity r1, int r2, byte r3) {
        this.a = r2;
        this.b = r1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.rx4
    public final Object r(Object r11, Object r12) {
        int r0 = this.a;
        qbb r3 = qbb.a;
        int r4 = 2;
        MainActivity r10 = this.b;
        int r5 = 1;
        boolean r6 = false;
        Object[] r7 = 0;
        Object[] r8 = 0;
        Object[] r9 = 0;
        Object[] r13 = 0;
        switch(r0) {
            case 0: goto L66;
            case 1: goto L52;
            case 2: goto L38;
            case 3: goto L24;
            case 4: goto L22;
            default: goto L4;
        };
    L4:
        n05 r14 = (n05) r11;
        int r15 = ((Integer) r12).intValue();
        int r1 = MainActivity.C;
        if ((r15 & 3) == 2) goto L8;
        r6 = true;
    L8:
        if (r14.W(r15 & 1, r6) == true) goto L10;
        r14.Z();
    L21:
        return r3;
    L10:
        if (k53.d() == false) goto L12;
        k53.f("com.deepseek.chat.MainActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MainActivity.kt:63)");
    L12:
        eg7 r16 = t1a.c(bg7.a, 1.0f);
        boolean r2 = r14.h(r10);
        Object r17 = r14.R();
        if (r2 == false) goto L15;
    L16:
        r17 = new yg2(29, r10);
        r14.p0(r17);
    L17:
        q13.a(48, (bx4) r17, r14, r16);
        if (k53.d() == false) goto L21;
        k53.e();
        goto L21
    L15:
        if (r17 != g53.a) goto L17;
    L22:
        ((Integer) r12).getClass();
        int r18 = MainActivity.C;
        r10.r(ba7.z(1), (n05) r11);
        return r3;
    L24:
        n05 r19 = (n05) r11;
        int r110 = ((Integer) r12).intValue();
        int r111 = MainActivity.C;
        if ((r110 & 3) == 2) goto L27;
        boolean r112 = true;
    L29:
        if (r19.W(r110 & 1, r112) == true) goto L31;
        r19.Z();
    L37:
        return r3;
    L31:
        if (k53.d() == false) goto L33;
        k53.f("com.deepseek.chat.MainActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MainActivity.kt:62)");
    L33:
        wsa.a(false, null, kmc.f0(610911300, new gv6(r10, 5, r13 == true ? 1 : 0), r19), r19, 384, 3);
        if (k53.d() == false) goto L37;
        k53.e();
        goto L37
    L27:
        r112 = false;
        goto L29
    L38:
        n05 r113 = (n05) r11;
        int r114 = ((Integer) r12).intValue();
        int r20 = MainActivity.C;
        if ((r114 & 3) == 2) goto L41;
        boolean r21 = true;
    L43:
        if (r113.W(r114 & 1, r21) == true) goto L45;
        r113.Z();
    L51:
        return r3;
    L45:
        if (k53.d() == false) goto L47;
        k53.f("com.deepseek.chat.MainActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (MainActivity.kt:61)");
    L47:
        sv.a(6, kmc.f0(702553356, new gv6(r10, 3, r9 == true ? 1 : 0), r113), r113);
        r10.r(0, r113);
        if (k53.d() == false) goto L51;
        k53.e();
        goto L51
    L41:
        r21 = false;
        goto L43
    L52:
        n05 r115 = (n05) r11;
        int r116 = ((Integer) r12).intValue();
        int r22 = MainActivity.C;
        if ((r116 & 3) == 2) goto L55;
        boolean r23 = true;
    L57:
        if (r115.W(r116 & 1, r23) == true) goto L59;
        r115.Z();
    L65:
        return r3;
    L59:
        if (k53.d() == false) goto L61;
        k53.f("com.deepseek.chat.MainActivity.onCreate.<anonymous>.<anonymous> (MainActivity.kt:60)");
    L61:
        f63.a(6, kmc.f0(-550218902, new gv6(r10, r4, r8 == true ? 1 : 0), r115), r115);
        if (k53.d() == false) goto L65;
        k53.e();
        goto L65
    L55:
        r23 = false;
        goto L57
    L66:
        n05 r117 = (n05) r11;
        int r118 = ((Integer) r12).intValue();
        int r24 = MainActivity.C;
        if ((r118 & 3) == 2) goto L69;
        boolean r25 = true;
    L71:
        if (r117.W(r118 & 1, r25) == true) goto L73;
        r117.Z();
    L79:
        return r3;
    L73:
        if (k53.d() == false) goto L75;
        k53.f("com.deepseek.chat.MainActivity.onCreate.<anonymous> (MainActivity.kt:59)");
    L75:
        ja6.a(null, kmc.f0(786912937, new gv6(r10, r5, r7 == true ? 1 : 0), r117), r117, 48);
        if (k53.d() == false) goto L79;
        k53.e();
        goto L79
    L69:
        r25 = false;
        goto L71
    }
}
