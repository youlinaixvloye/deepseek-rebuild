package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;
import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class yr7 {
    public static final uj7 a = null;

    static {
        uj7 r0 = ev7.a;
        a = new uj7();
    }

    public static final void a(dg7 r3, int r4, int r5) {
        if ((r3 instanceof ks3) == false) goto L8;
        ks3 r0 = (ks3) r3;
        int r1 = r0.o;
        b(r3, r1 & r4, r5);
        int r6 = (~r1) & r4;
        dg7 r7 = r0.p;
    L5:
        if (r7 == null) goto L7;
        a(r7, r6, r5);
        r7 = r7.f;
        goto L5
    L7:
        return;
    L8:
        b(r3, r4 & r3.c, r5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(dg7 r11, int r12, int r13) {
        if (r13 != 0) goto L7;
        if (r11.f1() == true) goto L7;
        return;
    L7:
        if ((r12 & 2) == 0) goto L14;
        if ((r11 instanceof oe6) == false) goto L14;
        rb3.R((oe6) r11);
        if (r13 != 2) goto L14;
        b8b.g0(r11, 2).x1();
    L14:
        if ((r12 & 128) == 0) goto L18;
        if (r13 == 2) goto L18;
        b8b.j0(r11).D();
    L18:
        if ((4194304 & r12) == 0) goto L22;
        if (r13 == 2) goto L22;
        b8b.j0(r11).U(false);
    L22:
        if ((r12 & l1l11lI1l.l111l11111lIl) == 0) goto L45;
        if ((r11 instanceof m25) == false) goto L45;
        if (r13 == 1) goto L29;
        if (r13 != 2) goto L30;
        ve6 r0 = b8b.j0(r11);
        r0.a0(r0.O - 1);
    L30:
        if (r13 == 2) goto L45;
        ve6 r1 = b8b.j0(r11);
        if (r1.O == 0) goto L45;
        if (r1.p() == true) goto L45;
        if (r1.q() == true) goto L45;
        if (r1.N == true) goto L45;
        AndroidComposeView r5 = (AndroidComposeView) ye6.a(r1);
        b2c r6 = (b2c) r5.Z0.g;
        r6.getClass();
        if (r1.O <= 0) goto L43;
        ((rk7) r6.b).b(r1);
        r1.N = true;
    L43:
        r5.E(null);
        goto L45
    L29:
        ve6 r2 = b8b.j0(r11);
        r2.a0(r2.O + 1);
    L45:
        if ((r12 & 4) == 0) goto L50;
        if ((r11 instanceof v14) == false) goto L50;
        p68.N((v14) r11);
    L50:
        if ((r12 & 8) == 0) goto L55;
        if ((r11 instanceof il9) == false) goto L55;
        b8b.j0(r11).s = true;
    L55:
        if ((r12 & 64) == 0) goto L62;
        if ((r11 instanceof j68) == false) goto L62;
        ze6 r3 = b8b.j0((j68) r11).F;
        r3.p.q = true;
        dt6 r4 = r3.q;
        if (r4 == null) goto L62;
        r4.x = true;
    L62:
        if ((r12 & 2048) == 0) goto L111;
        if ((r11 instanceof po4) == false) goto L111;
        po4 r7 = (po4) r11;
        um1.b = null;
        r7.S(um1.a);
        if (um1.b == null) goto L111;
        dg7 r8 = (dg7) r7;
        if (r8.a.n == true) goto L70;
        zp5.c("visitChildren called on an unattached node");
    L70:
        rk7 r9 = new rk7(0, new dg7[16]);
        dg7 r10 = r8.a;
        dg7 r14 = r10.f;
        if (r14 != null) goto L73;
        b8b.z(r9, r10);
    L74:
        int r15 = r9.c;
        if (r15 == 0) goto L111;
        dg7 r16 = (dg7) r9.k(r15 - 1);
        if ((r16.d & 1024) == 0) goto L78;
    L79:
        if (r16 == null) goto L74;
        if ((r16.c & 1024) != 0) goto L82;
        r16 = r16.f;
        goto L79
    L82:
        rk7 r17 = null;
    L83:
        if (r16 == null) goto L74;
        if ((r16 instanceof yo4) == true) goto L86;
        if ((r16.c & 1024) == 0) goto L108;
        if ((r16 instanceof ks3) == false) goto L108;
        dg7 r18 = ((ks3) r16).p;
        int r19 = 0;
    L94:
        if (r18 == null) goto L106;
        if ((r18.c & 1024) == 0) goto L105;
        r19 = r19 + 1;
        if (r19 != 1) goto L100;
        r16 = r18;
        goto L105
    L100:
        if (r17 != null) goto L102;
        r17 = new rk7(0, new dg7[16]);
    L102:
        if (r16 == null) goto L104;
        r17.b(r16);
        r16 = null;
    L104:
        r17.b(r18);
    L105:
        r18 = r18.f;
        goto L94
    L106:
        if (r19 == 1) goto L83;
    L108:
        r16 = b8b.B(r17);
        goto L83
    L86:
        yo4 r20 = (yo4) r16;
        bo4 r21 = ((mo4) b8b.k0(r20).getFocusOwner()).d;
        if (r21.c.a(r20) == false) goto L108;
        r21.a();
        goto L108
    L78:
        b8b.z(r9, r16);
        goto L74
    L73:
        r9.b(r14);
    L111:
        if ((r12 & l111l11l11Ill.l111l11111lIl) == 0) goto L118;
        if ((r11 instanceof sn4) == false) goto L118;
        sn4 r22 = (sn4) r11;
        bo4 r23 = ((mo4) b8b.k0(r22).getFocusOwner()).d;
        if (r23.d.a(r22) == false) goto L118;
        r23.a();
    L118:
        if ((r12 & 2097152) != 0) goto L120;
        return;
    L120:
        if ((r11 instanceof zo5) == false) goto L145;
        if (r13 != 2) goto L146;
        ((zo5) r11).z0();
        return;
    L146:
        return;
    }

    public static final void c(dg7 r2) {
        if (r2.n == true) goto L5;
        zp5.c("autoInvalidateUpdatedNode called on unattached node");
    L5:
        a(r2, -1, 0);
    }

    public static final int d(cg7 r2) {
        if ((r2 instanceof me6) == false) goto L5;
        int r0 = 3;
    L7:
        if ((r2 instanceof oo5) == false) goto L10;
        r0 = r0 | 4;
    L10:
        if ((r2 instanceof gl9) == false) goto L13;
        r0 = r0 | 8;
    L13:
        if ((r2 instanceof ci8) == false) goto L16;
        r0 = r0 | 16;
    L16:
        if ((r2 instanceof aqa) == false) goto L19;
        r0 = r0 | l1l11lI1l.l111l11111lIl;
    L19:
        if ((r2 instanceof i68) == false) goto L22;
        r0 = r0 | 64;
    L22:
        if ((r2 instanceof yq0) == true) goto L24;
        return r0;
    L24:
        return 524288 | r0;
    L5:
        r0 = 1;
        goto L7
    }

    public static final int e(dg7 r4) {
        int r0 = r4.c;
        if (r0 == 0) goto L5;
        return r0;
    L5:
        Class<?> r1 = r4.getClass();
        uj7 r2 = a;
        int r3 = r2.d(r1);
        if (r3 < 0) goto L10;
        return r2.c[r3];
    L10:
        if ((r4 instanceof oe6) == false) goto L12;
        int r5 = 3;
    L14:
        if ((r4 instanceof v14) == false) goto L17;
        r5 = r5 | 4;
    L17:
        if ((r4 instanceof il9) == false) goto L20;
        r5 = r5 | 8;
    L20:
        if ((r4 instanceof ai8) == false) goto L23;
        r5 = r5 | 16;
    L23:
        if ((r4 instanceof ig7) == false) goto L26;
        r5 = r5 | 32;
    L26:
        if ((r4 instanceof j68) == false) goto L29;
        r5 = r5 | 64;
    L29:
        if ((r4 instanceof de6) == false) goto L32;
        r5 = r5 | 4194432;
    L35:
        if ((r4 instanceof m25) == false) goto L38;
        r5 = r5 | l1l11lI1l.l111l11111lIl;
    L38:
        if ((r4 instanceof nw9) == false) goto L41;
        r5 = r5 | WXMediaMessage.TITLE_LENGTH_LIMIT;
    L41:
        if ((r4 instanceof yo4) == false) goto L44;
        r5 = r5 | 1024;
    L44:
        if ((r4 instanceof po4) == false) goto L47;
        r5 = r5 | 2048;
    L47:
        if ((r4 instanceof sn4) == false) goto L50;
        r5 = r5 | l111l11l11Ill.l111l11111lIl;
    L50:
        if ((r4 instanceof o96) == false) goto L53;
        r5 = r5 | 8192;
    L53:
        if ((r4 instanceof gd) == false) goto L56;
        r5 = r5 | 16384;
    L56:
        if ((r4 instanceof y53) == false) goto L59;
        r5 = r5 | 32768;
    L59:
        if ((r4 instanceof gza) == false) goto L62;
        r5 = r5 | WXMediaMessage.NATIVE_GAME__THUMB_LIMIT;
    L62:
        if ((r4 instanceof yq0) == false) goto L65;
        r5 = r5 | 524288;
    L65:
        if ((r4 instanceof gy7) == false) goto L68;
        r5 = r5 | 1048576;
    L68:
        if ((r4 instanceof zo5) == false) goto L71;
        r5 = r5 | 2097152;
    L71:
        if ((r4 instanceof wg6) == false) goto L73;
        r5 = r5 | 8388608;
    L73:
        r2.g(r5, r1);
        return r5;
    L32:
        if ((r4 instanceof l07) == false) goto L35;
        r5 = r5 | 128;
        goto L35
    L12:
        r5 = 1;
        goto L14
    }

    public static final int f(dg7 r2) {
        if ((r2 instanceof ks3) == false) goto L9;
        ks3 r3 = (ks3) r2;
        int r0 = r3.o;
        dg7 r4 = r3.p;
    L5:
        if (r4 == null) goto L7;
        r0 = r0 | f(r4);
        r4 = r4.f;
        goto L5
    L7:
        return r0;
    L9:
        return e(r2);
    }

    public static final boolean g(int r4) {
        boolean r1 = false;
        if ((r4 & 128) == 0) goto L5;
        boolean r0 = true;
    L7:
        if ((r4 & 4194304) == 0) goto L10;
        r1 = true;
    L10:
        return r0 | r1;
    L5:
        r0 = false;
        goto L7
    }
}
