package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vz4 {
    public static final w79 a = null;
    public static final float b = 0.0f;
    public static final float c = 0.0f;

    static {
        a = x79.b(12.0f);
        b = 72.0f;
        c = 240.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r22v0 int
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.dex.visitors.ModVisitor.anonymousCallArgMod(ModVisitor.java:535)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.ModVisitor.processAnonymousConstructor(ModVisitor.java:528)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:111)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    public static final void a(final java.lang.String r51, final defpackage.k r52, final boolean r53, defpackage.eg7 r54, defpackage.tf9 r55, defpackage.n05 r56, final int r57) {
        defpackage.n05 r14 = r56;
        r14.h0(1249870543);
        int r1 = r57 & 6;
        if (r1 != 0) goto L9;
        boolean r4 = r14.f(r51);
        if (r4 == false) goto L7;
        int r4 = 4;
    L8:
        int r4 = r4 | r57;
    L10:
        int r5 = r57 & 48;
        if (r5 != 0) goto L17;
        defpackage.k r5 = r52;
        boolean r7 = r14.f(r5);
        if (r7 == false) goto L15;
        int r7 = 32;
    L16:
        r4 = r4 | r7;
    L18:
        int r7 = r57 & 384;
        if (r7 != 0) goto L25;
        boolean r7 = r14.g(r53);
        if (r7 == false) goto L23;
        int r7 = com.ishumei.smantifraud.l1l11lI1l.l111l11111lIl;
    L24:
        r4 = r4 | r7;
        goto L25
    L23:
        r7 = 128;
    L25:
        int r7 = r4 | 3072;
        int r8 = r57 & 24576;
        if (r8 != 0) goto L28;
        r7 = r4 | 11264;
    L28:
        int r4 = r7 & 9363;
        if (r4 == 9362) goto L31;
        boolean r4 = true;
    L32:
        int r8 = r7 & 1;
        boolean r4 = r14.W(r8, r4);
        if (r4 == false) goto L165;
        r14.b0();
        int r4 = r57 & 1;
        if (r4 == 0) goto L40;
        boolean r4 = r14.D();
        if (r4 == true) goto L40;
        r14.Z();
        int r4 = r7 & (-57345);
        defpackage.tf9 r7 = r55;
        int r8 = r4;
        r4 = r54;
    L41:
        r14.r();
        boolean r11 = defpackage.k53.d();
        if (r11 == false) goto L44;
        defpackage.k53.f("com.deepseek.chat.ui.markdown.components.GFMTable (GFMTable.kt:107)");
    L44:
        int r11 = r8 & 14;
        if (r11 != 4) goto L47;
        boolean r12 = true;
    L48:
        int r8 = r8 & com.tencent.trtc.TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
        if (r8 != 32) goto L51;
        boolean r13 = true;
    L52:
        boolean r12 = r12 | r13;
        java.lang.Object r13 = r14.R();
        java.lang.Object r15 = defpackage.g53.a;
        java.lang.Object r13 = r13;
        if (r12 == true) goto L55;
        if (r13 == r15) goto L55;
    L66:
        java.lang.Object r2 = r13;
        final defpackage.lz4 r2 = (defpackage.lz4) r2;
        java.lang.Integer r6 = r2.a();
        if (r6 == null) goto L157;
        int r6 = r6.intValue();
        defpackage.nq8 r9 = defpackage.g63.h;
        java.lang.Object r10 = r14.j(r9);
        defpackage.et3 r10 = (defpackage.et3) r10;
        float r12 = defpackage.vz4.b;
        final int r32 = r10.M0(r12);
        float r12 = defpackage.vz4.c;
        final int r33 = r10.M0(r12);
        defpackage.nq8 r10 = defpackage.qx6.a;
        java.lang.Object r10 = r14.j(r10);
        final defpackage.fp3 r10 = (defpackage.fp3) r10;
        long r12 = r10.f;
        final long r0 = r10.g;
        defpackage.nq8 r0 = defpackage.qx6.c;
        java.lang.Object r1 = r14.j(r0);
        defpackage.gp3 r1 = (defpackage.gp3) r1;
        float r1 = r1.a;
        java.lang.Object r9 = r14.j(r9);
        defpackage.et3 r9 = (defpackage.et3) r9;
        final float r36 = r9.x0(r1);
        java.lang.Object r9 = r14.R();
        java.lang.Object r9 = r9;
        if (r9 != r15) goto L71;
        java.lang.Object r9 = new defpackage.cz4();
        r14.p0(r9);
        r9 = r9;
    L71:
        java.lang.Object r37 = r9;
        final defpackage.cz4 r37 = (defpackage.cz4) r37;
        defpackage.nq8 r9 = defpackage.qx6.n;
        java.lang.Object r9 = r14.j(r9);
        defpackage.rx6 r9 = (defpackage.rx6) r9;
        defpackage.nq8 r3 = defpackage.qx6.q;
        java.lang.Object r3 = r14.j(r3);
        java.lang.Boolean r3 = (java.lang.Boolean) r3;
        boolean r3 = r3.booleanValue();
        defpackage.nq8 r3 = defpackage.qx6.o;
        java.lang.Object r3 = r14.j(r3);
        defpackage.ux6 r3 = (defpackage.ux6) r3;
        defpackage.bx4 r5 = r3.e;
        java.lang.Object r5 = r5.w();
        java.lang.Boolean r5 = (java.lang.Boolean) r5;
        boolean r5 = r5.booleanValue();
        defpackage.bx4 r5 = r9.c;
        java.lang.Object r5 = r5.w();
        java.lang.Boolean r5 = (java.lang.Boolean) r5;
        final boolean r38 = r5.booleanValue();
        boolean r19 = r14.f(r7);
        java.lang.Object r10 = r14.R();
        if (r19 == true) goto L76;
        if (r10 == r15) goto L76;
        int r11 = 1;
        java.lang.Object r10 = r10;
    L77:
        defpackage.rx4 r10 = (defpackage.rx4) r10;
        defpackage.rb3.r(r5, r7, r10, r14);
        if (r53 == false) goto L81;
        if (r5 == true) goto L81;
        r14.f0(-1465189026);
        r14.q(false);
        defpackage.y38 r5 = defpackage.f8c.p(com.ishumei.smantifraud.l11l111lI1l.l111l1111lI1l, com.ishumei.smantifraud.l11l111lI1l.l111l1111lI1l, 3);
    L82:
        if (r5 == false) goto L87;
        boolean r8 = r52.d();
        if (r8 == false) goto L87;
        boolean r8 = 0;
    L88:
        defpackage.nq8 r10 = androidx.compose.ui.platform.AndroidCompositionLocals_androidKt.b;
        java.lang.Object r10 = r14.j(r10);
        final android.content.Context r10 = (android.content.Context) r10;
        final defpackage.tf9 r39 = r7;
        defpackage.oe9 r7 = defpackage.c63.h(r14, -1168520582, r14, 855681850);
        boolean r18 = r14.f(null);
        boolean r11 = r14.f(r7);
        boolean r11 = r18 | r11;
        java.lang.Object r11 = r14.R();
        if (r11 == true) goto L94;
        if (r11 == r15) goto L94;
        java.lang.Object r7 = r11;
        defpackage.w65 r11 = null;
    L95:
        r14.q(false);
        r14.q(false);
        final defpackage.fla r7 = (defpackage.fla) r7;
        defpackage.v8a r9 = r7.b;
        defpackage.nk7 r9 = defpackage.lf9.x(r9, r11, r14, 0, 7);
        defpackage.nq8 r10 = defpackage.qx6.b;
        java.lang.Object r10 = r14.j(r10);
        final defpackage.ip3 r10 = (defpackage.ip3) r10;
        defpackage.nq8 r11 = defpackage.qx6.d;
        java.lang.Object r11 = r14.j(r11);
        final defpackage.qy6 r11 = (defpackage.qy6) r11;
        java.lang.Object r0 = r14.j(r0);
        final defpackage.gp3 r0 = (defpackage.gp3) r0;
        defpackage.nq8 r7 = defpackage.qx6.h;
        java.lang.Object r7 = r14.j(r7);
        final defpackage.au2 r7 = (defpackage.au2) r7;
        defpackage.nq8 r9 = defpackage.qx6.l;
        java.lang.Object r9 = r14.j(r9);
        final defpackage.zt4 r9 = (defpackage.zt4) r9;
        defpackage.nq8 r9 = defpackage.qx6.p;
        java.lang.Object r9 = r14.j(r9);
        java.lang.Object r9 = (defpackage.e68) r9;
        java.lang.Object[] r7 = {r9};
        boolean r18 = r14.f(r9);
        java.lang.Object r0 = r14.R();
        if (r18 == true) goto L100;
        if (r0 == r15) goto L100;
        java.lang.Object r0 = r0;
    L101:
        defpackage.bx4 r0 = (defpackage.bx4) r0;
        java.lang.Object r0 = defpackage.oh7.z(r7, r0, r14, 0);
        java.lang.Number r0 = (java.lang.Number) r0;
        final int r0 = r0.intValue();
        java.util.ArrayList r7 = r2.b;
        final int r7 = r7.size();
        java.lang.Integer r9 = r3.b;
        java.lang.String r3 = r3.a;
        defpackage.nq8 r11 = defpackage.qx6.r;
        java.lang.Object r11 = r14.j(r11);
        java.util.Set r11 = (java.util.Set) r11;
        java.lang.Object r2 = r14.R();
        java.lang.Object r2 = r2;
        if (r2 != r15) goto L104;
        java.lang.Boolean r2 = java.lang.Boolean.FALSE;
        java.lang.Object r2 = defpackage.oh7.v(r2);
        r14.p0(r2);
        r2 = r2;
    L104:
        java.lang.Object r26 = r2;
        defpackage.nk7 r26 = (defpackage.nk7) r26;
        java.lang.Object r2 = r26.getValue();
        java.lang.Boolean r2 = (java.lang.Boolean) r2;
        r2.getClass();
        java.lang.Boolean r10 = java.lang.Boolean.valueOf(r8);
        boolean r18 = r14.g(r8);
        boolean r19 = r14.f(r9);
        boolean r18 = r18 | r19;
        boolean r19 = r14.f(r3);
        boolean r18 = r18 | r19;
        boolean r19 = r14.d(r0);
        boolean r18 = r18 | r19;
        boolean r19 = r14.h(r11);
        boolean r18 = r18 | r19;
        boolean r19 = r14.d(r7);
        boolean r18 = r18 | r19;
        boolean r19 = r14.d(r6);
        boolean r18 = r18 | r19;
        java.lang.Object r0 = r14.R();
        if (r18 == true) goto L109;
        if (r0 == r15) goto L109;
        boolean r49 = r8;
        java.lang.Integer r8 = r9;
        java.lang.String r9 = r3;
        int r3 = r6;
    L110:
        defpackage.rx4 r0 = (defpackage.rx4) r0;
        defpackage.rb3.r(r2, r10, r0, r14);
        java.lang.Object r0 = r14.R();
        java.lang.Object r0 = r0;
        if (r0 != r15) goto L113;
        java.lang.Object r0 = new defpackage.l14(8, r26);
        r14.p0(r0);
        r0 = r0;
    L113:
        defpackage.dx4 r0 = (defpackage.dx4) r0;
        defpackage.eg7 r0 = defpackage.x6c.i0(r4, r0, 7);
        defpackage.eg7 r0 = defpackage.f8c.O(r0, r5);
        defpackage.w79 r2 = defpackage.vz4.a;
        defpackage.eg7 r0 = defpackage.kmc.C(r0, r2);
        defpackage.eg7 r0 = defpackage.jr7.u(r0, r1, r12, r2);
        defpackage.yz r2 = defpackage.jr7.c;
        defpackage.kn0 r5 = defpackage.tjc.o;
        defpackage.m03 r2 = defpackage.l03.a(r2, r5, r14, 0);
        long r18 = defpackage.dz7.K(r14);
        int r5 = java.lang.Long.hashCode(r18);
        defpackage.ya8 r11 = r14.l();
        defpackage.eg7 r0 = defpackage.r0b.a0(r14, r0);
        defpackage.a53 r18 = defpackage.b53.b0;
        r18.getClass();
        defpackage.bx4 r10 = defpackage.a53.b;
        r14.j0();
        boolean r1 = r14.S;
        if (r1 == false) goto L116;
        r14.k(r10);
    L117:
        defpackage.nj r1 = defpackage.a53.f;
        defpackage.kn7.C(r1, r14, r2);
        defpackage.nj r1 = defpackage.a53.e;
        defpackage.kn7.C(r1, r14, r11);
        java.lang.Integer r1 = java.lang.Integer.valueOf(r5);
        defpackage.nj r2 = defpackage.a53.g;
        defpackage.kn7.C(r2, r14, r1);
        defpackage.y6 r1 = defpackage.a53.h;
        defpackage.kn7.B(r1, r14);
        defpackage.nj r1 = defpackage.a53.d;
        defpackage.kn7.C(r1, r14, r0);
        boolean r0 = r9.g;
        if (r0 == false) goto L151;
        r14.f0(305641892);
        if (r3 == false) goto L125;
        if (r49 == false) goto L125;
        java.lang.Object r0 = r9.getValue();
        java.lang.Boolean r0 = (java.lang.Boolean) r0;
        boolean r0 = r0.booleanValue();
        if (r0 == true) goto L125;
        boolean r5 = true;
    L126:
        boolean r0 = r14.f(r8);
        boolean r1 = r14.f(r9);
        boolean r0 = r0 | r1;
        boolean r1 = r14.d(r22);
        boolean r0 = r0 | r1;
        boolean r1 = r14.d(r7);
        boolean r0 = r0 | r1;
        boolean r1 = r14.d(r3);
        boolean r0 = r0 | r1;
        java.lang.Object r1 = r14.R();
        if (r0 == true) goto L129;
        if (r1 == r15) goto L129;
    L130:
        defpackage.bx4 r1 = (defpackage.bx4) r1;
        boolean r0 = r14.f(r8);
        boolean r2 = r14.f(r9);
        boolean r0 = r0 | r2;
        boolean r2 = r14.d(r22);
        boolean r0 = r0 | r2;
        boolean r2 = r14.d(r7);
        boolean r0 = r0 | r2;
        boolean r2 = r14.d(r3);
        boolean r0 = r0 | r2;
        java.lang.Object r2 = r14.R();
        if (r0 == true) goto L133;
        if (r2 == r15) goto L133;
    L134:
        java.lang.Object r10 = r2;
        defpackage.bx4 r10 = (defpackage.bx4) r10;
        boolean r0 = r14.f(r8);
        boolean r2 = r14.f(r9);
        boolean r0 = r0 | r2;
        boolean r2 = r14.d(r22);
        boolean r0 = r0 | r2;
        boolean r2 = r14.d(r7);
        boolean r0 = r0 | r2;
        boolean r2 = r14.d(r3);
        boolean r0 = r0 | r2;
        java.lang.Object r2 = r14.R();
        if (r0 == true) goto L137;
        if (r2 == r15) goto L137;
    L138:
        java.lang.Object r11 = r2;
        defpackage.rx4 r11 = (defpackage.rx4) r11;
        boolean r2 = r14.h(r7);
        boolean r18 = r14.h(r10);
        boolean r2 = r2 | r18;
        if (r11 != 4) goto L141;
        boolean r1 = true;
    L142:
        boolean r1 = r1 | r2;
        if (r8 != 32) goto L145;
        boolean r0 = true;
    L146:
        boolean r0 = r0 | r1;
        boolean r2 = r14.f(r10);
        boolean r0 = r0 | r2;
        boolean r16 = r14.f(r10);
        boolean r0 = r0 | r16;
        boolean r16 = r14.f(r11);
        boolean r16 = r0 | r16;
        boolean r17 = r14.f(r0);
        boolean r16 = r16 | r17;
        boolean r17 = r14.h(r7);
        boolean r16 = r16 | r17;
        boolean r17 = r14.h(r9);
        boolean r16 = r16 | r17;
        boolean r17 = r14.d(r22);
        boolean r16 = r16 | r17;
        boolean r17 = r14.d(r7);
        boolean r16 = r16 | r17;
        boolean r17 = r14.d(r3);
        boolean r16 = r16 | r17;
        boolean r17 = r14.f(r8);
        boolean r16 = r16 | r17;
        boolean r17 = r14.f(r9);
        boolean r16 = r16 | r17;
        java.lang.Object r0 = r14.R();
        if (r16 == true) goto L149;
        if (r0 == r15) goto L149;
    L150:
        defpackage.bx4 r0 = (defpackage.bx4) r0;
        boolean r6 = r5;
        boolean r5 = r49;
        d(r51, r5, r6, r0, r1, r10, r11, r0, null, r14, r11);
        long r6 = r12;
        defpackage.f31.o(null, r1, r6, r56, 0, 1);
        defpackage.n05 r1 = r56;
        r1.q(false);
        defpackage.n05 r1 = r1;
    L152:
        final int r16 = r3;
        final long r11 = r6;
        defpackage.sx4 r4 = new defpackage.nz4(r33, r39, r38, r37, r0, r11, r36, r2, r51, r16, r32);
        defpackage.w23 r6 = defpackage.kmc.f0(2007760515, r4, r1);
        defpackage.n05 r7 = r1;
        defpackage.p68.f(null, null, r6, r7, 3072, 7);
        defpackage.n05 r14 = r7;
        r14.q(true);
        boolean r0 = defpackage.k53.d();
        if (r0 == false) goto L155;
        defpackage.k53.e();
    L155:
        final defpackage.tf9 r5 = r39;
        defpackage.n05 r14 = r14;
    L156:
        final defpackage.eg7 r4 = r54;
        defpackage.kx8 r8 = r14.v();
        if (r8 == null) goto L174;
        final int r7 = 0;
        defpackage.rx4 r0 = new defpackage.oz4(r51, r52, r53, r4, r5, r57, r7);
    L163:
        r8.d = r0;
        return;
    L174:
        return;
    L149:
        final int r28 = r3;
        final java.lang.Integer r29 = r8;
        final java.lang.String r30 = r9;
        java.lang.Object r15 = new defpackage.tz4(r7, r10, r51, r52, r10, r10, r11, r0, r7, r9, r0, r7, r28, r29, r30);
        r14.p0(r15);
        r0 = r15;
        goto L150
    L145:
        r0 = false;
        goto L146
    L141:
        r1 = false;
    L137:
        int r23 = r3;
        java.lang.Integer r19 = r8;
        java.lang.String r20 = r9;
        java.lang.Object r18 = new defpackage.qg3(r19, r20, r22, r7, r23);
        r2 = r18;
        r14.p0(r2);
    L133:
        int r24 = 1;
        int r23 = r3;
        final java.lang.Integer r19 = r8;
        final java.lang.String r20 = r9;
        java.lang.Object r18 = new defpackage.sz4(r19, r20, r22, r7, r23, r24);
        r2 = r18;
        r14.p0(r2);
    L129:
        int r24 = 0;
        int r23 = r3;
        java.lang.Integer r19 = r8;
        java.lang.String r20 = r9;
        java.lang.Object r18 = new defpackage.sz4(r19, r20, r22, r7, r23, r24);
        r1 = r18;
        r14.p0(r1);
    L125:
        r5 = false;
        goto L126
    L151:
        r6 = r12;
        defpackage.n05 r1 = r14;
        r1.f0(309675209);
        r1.q(false);
        r1 = r1;
        goto L152
    L116:
        r14.s0();
    L109:
        boolean r19 = r8;
        java.lang.Object r18 = new defpackage.uz4(r19, r9, r3, r0, r11, r7, r6, r26, null);
        r0 = r18;
        boolean r19 = r19 ? 1 : 0;
        r49 = r19;
        r8 = r9;
        r9 = r3;
        r3 = r6;
        r14.p0(r0);
    L100:
        java.lang.Object r0 = new defpackage.yg2(20, r9);
        r14.p0(r0);
        r0 = r0;
    L94:
        defpackage.d09 r10 = defpackage.c09.a;
        defpackage.d66 r10 = r10.b(defpackage.fla.class);
        r11 = null;
        r7 = r7.c(r10, null, null);
        r14.p0(r7);
    L87:
        r8 = r11;
    L81:
        r14.f0(-1465187436);
        defpackage.nq8 r5 = defpackage.qx6.d;
        java.lang.Object r5 = r14.j(r5);
        defpackage.qy6 r5 = (defpackage.qy6) r5;
        r5 = r5.d();
        r14.q(false);
    L76:
        defpackage.nb3 r8 = null;
        r11 = 1;
        java.lang.Object r10 = new defpackage.u32(r7, r8, r11);
        r14.p0(r10);
        r10 = r10;
        goto L77
    L157:
        defpackage.eg7 r54 = r4;
        defpackage.tf9 r39 = r7;
        boolean r0 = defpackage.k53.d();
        if (r0 == false) goto L160;
        defpackage.k53.e();
    L160:
        r8 = r14.v();
        if (r8 == null) goto L169;
        int r7 = 1;
        r0 = new defpackage.oz4(r51, r52, r53, r54, r39, r57, r7);
        goto L163
    L169:
        return;
    L55:
        java.util.ArrayList r12 = new java.util.ArrayList();
        java.util.List r13 = r5.b();
        java.util.List r13 = (java.lang.Iterable) r13;
        java.util.Iterator r13 = r13.iterator();
        defpackage.k r2 = null;
    L56:
        boolean r18 = r13.hasNext();
        if (r18 == false) goto L65;
        java.lang.Object r18 = r13.next();
        defpackage.k r10 = (defpackage.k) r18;
        defpackage.d r6 = r10.a;
        defpackage.sx6 r6 = r6.a;
        defpackage.sx6 r9 = defpackage.p68.l;
        boolean r9 = defpackage.lu5.b(r6, r9);
        if (r9 == false) goto L61;
        r2 = r10;
        goto L56
    L61:
        defpackage.sx6 r9 = defpackage.p68.m;
        boolean r6 = defpackage.lu5.b(r6, r9);
        if (r6 == false) goto L56;
        r12.add(r10);
        goto L56
    L65:
        java.lang.Object r13 = new defpackage.lz4(r2, r12);
        r14.p0(r13);
        r13 = r13;
        goto L66
    L51:
        r13 = false;
        goto L52
    L47:
        r12 = false;
    L40:
        defpackage.tf9 r4 = defpackage.dz7.e0(0, 1, r14);
        int r7 = r7 & (-57345);
        defpackage.bg7 r8 = defpackage.bg7.a;
        r7 = r4;
        r4 = r8;
        r8 = r7;
        goto L41
    L165:
        r14.Z();
        r5 = r55;
        r14 = r14;
        goto L156
    L31:
        r4 = false;
        goto L32
    L15:
        r7 = 16;
        goto L16
    L17:
        r5 = r52;
        goto L18
    L7:
        r4 = 2;
        goto L8
    L9:
        r4 = r57;
        goto L10
    }

    public static final void b(String r13, k r14, eg7 r15, n05 r16, int r17) {
        r16.h0(1147964379);
        if (r16.f(r13) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r17 | r0;
        if (r16.f(r14) == false) goto L9;
        int r2 = 32;
    L10:
        int r7 = (r1 | r2) | 384;
        if ((r7 & 147) == 146) goto L13;
        boolean r3 = true;
    L15:
        if (r16.W(r7 & 1, r3) == true) goto L17;
        r16.Z();
        eg7 r10 = r15;
    L27:
        kx8 r4 = r16.v();
        if (r4 == null) goto L31;
        r4.d = new gz4(r13, r14, r10, r17, 3);
        return;
    L31:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.markdown.components.GFMTableContentItem (GFMTable.kt:631)");
    L19:
        y38 r5 = ((qy6) r16.j(qx6.d)).e();
        r10 = bg7.a;
        eg7 r6 = f8c.O(r10, r5);
        h07 r8 = mq0.d(tjc.c, false);
        int r9 = Long.hashCode(dz7.K(r16));
        ya8 r11 = r16.l();
        eg7 r12 = r0b.a0(r16, r6);
        b53.b0.getClass();
        d63 r18 = a53.b;
        r16.j0();
        if (r16.S == false) goto L22;
        r16.k(r18);
    L23:
        kn7.C(a53.f, r16, r8);
        kn7.C(a53.e, r16, r11);
        kn7.C(a53.g, r16, Integer.valueOf(r9));
        kn7.B(a53.h, r16);
        kn7.C(a53.d, r16, r12);
        jsa r19 = ((ip3) r16.j(qx6.b)).m;
        r16.f0(-720582413);
        kn r20 = new kn();
        r20.j(r19.a);
        int r21 = r7 << 3;
        s0a.q(r20, r13, r14, true, r16, ((r21 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 3080) | (r21 & 896), 0);
        r20.f();
        mn r22 = r20.k();
        r16.q(false);
        q13.k(r22, null, r19, r14, r16, (r7 << 6) & 7168, 2);
        r16.q(true);
        if (k53.d() == false) goto L27;
        k53.e();
        goto L27
    L22:
        r16.s0();
        goto L23
    L13:
        r3 = false;
        goto L15
    L9:
        r2 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void c(String r13, k r14, eg7 r15, n05 r16, int r17) {
        r16.h0(-644113717);
        if (r16.f(r13) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r17 | r0;
        if (r16.f(r14) == false) goto L9;
        int r2 = 32;
    L10:
        int r7 = (r1 | r2) | 384;
        if ((r7 & 147) == 146) goto L13;
        boolean r3 = true;
    L15:
        if (r16.W(r7 & 1, r3) == true) goto L17;
        r16.Z();
        eg7 r10 = r15;
    L27:
        kx8 r4 = r16.v();
        if (r4 == null) goto L31;
        r4.d = new gz4(r13, r14, r10, r17, 2);
        return;
    L31:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.markdown.components.GFMTableHeaderItem (GFMTable.kt:611)");
    L19:
        y38 r5 = ((qy6) r16.j(qx6.d)).e();
        r10 = bg7.a;
        eg7 r6 = f8c.O(r10, r5);
        h07 r8 = mq0.d(tjc.c, false);
        int r9 = Long.hashCode(dz7.K(r16));
        ya8 r11 = r16.l();
        eg7 r12 = r0b.a0(r16, r6);
        b53.b0.getClass();
        d63 r18 = a53.b;
        r16.j0();
        if (r16.S == false) goto L22;
        r16.k(r18);
    L23:
        kn7.C(a53.f, r16, r8);
        kn7.C(a53.e, r16, r11);
        kn7.C(a53.g, r16, Integer.valueOf(r9));
        kn7.B(a53.h, r16);
        kn7.C(a53.d, r16, r12);
        jsa r19 = ((ip3) r16.j(qx6.b)).l;
        r16.f0(1141103600);
        kn r20 = new kn();
        r20.j(r19.a);
        int r21 = r7 << 3;
        s0a.q(r20, r13, r14, true, r16, ((r21 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 3080) | (r21 & 896), 0);
        r20.f();
        mn r22 = r20.k();
        r16.q(false);
        q13.k(r22, null, r19, r14, r16, (r7 << 6) & 7168, 2);
        r16.q(true);
        if (k53.d() == false) goto L27;
        k53.e();
        goto L27
    L22:
        r16.s0();
        goto L23
    L13:
        r3 = false;
        goto L15
    L9:
        r2 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void d(final String r24, final boolean r25, final boolean r26, final long r27, final bx4 r29, final bx4 r30, final rx4 r31, final bx4 r32, eg7 r33, n05 r34, final int r35) {
        n05 r3 = r34;
        r3.h0(-622703384);
        if ((r35 & 6) == 0) goto L5;
        int r7 = r35;
    L11:
        if ((r35 & 48) != 0) goto L18;
        if (r3.g(r25) == false) goto L15;
        int r8 = 32;
    L16:
        r7 = r7 | r8;
        goto L18
    L15:
        r8 = 16;
    L18:
        if ((r35 & 384) != 0) goto L25;
        if (r3.g(r26) == false) goto L22;
        int r9 = l1l11lI1l.l111l11111lIl;
    L23:
        r7 = r7 | r9;
        goto L25
    L22:
        r9 = 128;
    L25:
        if ((r35 & 3072) != 0) goto L32;
        if (r3.e(r27) == false) goto L29;
        int r10 = 2048;
    L30:
        r7 = r7 | r10;
        goto L32
    L29:
        r10 = 1024;
    L32:
        if ((r35 & 24576) != 0) goto L38;
        bx4 r11 = r29;
        if (r3.h(r11) == false) goto L36;
        int r12 = 16384;
    L37:
        r7 = r7 | r12;
    L40:
        if ((196608 & r35) != 0) goto L46;
        bx4 r13 = r30;
        if (r3.h(r13) == false) goto L44;
        int r14 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L45:
        r7 = r7 | r14;
    L48:
        if ((1572864 & r35) != 0) goto L54;
        rx4 r15 = r31;
        if (r3.h(r15) == false) goto L52;
        int r16 = 1048576;
    L53:
        r7 = r7 | r16;
    L56:
        if ((12582912 & r35) != 0) goto L62;
        bx4 r17 = r32;
        if (r3.h(r17) == false) goto L60;
        int r18 = 8388608;
    L61:
        r7 = r7 | r18;
    L63:
        int r19 = r7 | 100663296;
        if ((38347923 & r19) == 38347922) goto L66;
        boolean r110 = true;
    L68:
        if (r3.W(r19 & 1, r110) == true) goto L70;
        r3.Z();
        final eg7 r111 = r33;
    L95:
        kx8 r112 = r3.v();
        if (r112 == null) goto L99;
        r112.d = new qz4(r24, r25, r26, r27, r29, r30, r31, r32, r111, r35);
        return;
    L99:
        return;
    L70:
        if (k53.d() == false) goto L72;
        k53.f("com.deepseek.chat.ui.markdown.components.GFMTableToolbar (GFMTable.kt:450)");
    L72:
        final Context r20 = (Context) r3.j(AndroidCompositionLocals_androidKt.b);
        oe9 r113 = c63.h(r3, -1168520582, r3, 855681850);
        boolean r114 = r3.f(null) | r3.f(r113);
        Object r6 = r3.R();
        if (r114 == false) goto L75;
    L78:
        r6 = r113.c(c09.a.b(f4a.class), null, null);
        r3.p0(r6);
    L79:
        r3.q(false);
        r3.q(false);
        final f4a r21 = (f4a) r6;
        final long r115 = ((fp3) r3.j(qx6.a)).h;
        if (r25 == false) goto L82;
        long r116 = r115;
        int r2 = 14;
    L83:
        if (r26 == false) goto L85;
        long r22 = r115;
    L86:
        ua5 r4 = ku5.m;
        bg7 r117 = bg7.a;
        eg7 r0 = f8c.S(f8c.R(t1a.b(p68.C(r117, r27, r4), l11l111lI1l.l111l1111lI1l, 46.0f, 1), 8.0f, l11l111lI1l.l111l1111lI1l, 2), 8.0f, 8.0f, 4.0f, 8.0f);
        n89 r1 = m89.a(jr7.a, tjc.m, r3, 48);
        int r5 = Long.hashCode(dz7.K(r3));
        ya8 r23 = r3.l();
        eg7 r28 = r0b.a0(r3, r0);
        b53.b0.getClass();
        d63 r36 = a53.b;
        r3.j0();
        if (r3.S == false) goto L89;
        r3.k(r36);
    L90:
        kn7.C(a53.f, r3, r1);
        kn7.C(a53.e, r3, r23);
        kn7.C(a53.g, r3, Integer.valueOf(r5));
        kn7.B(a53.h, r3);
        kn7.C(a53.d, r3, r28);
        final bx4 r37 = r11;
        final bx4 r38 = r13;
        final rx4 r39 = r15;
        final bx4 r118 = r17;
        final long r119 = r116;
        final long r120 = r22;
        r3 = r34;
        t9b.e(ec1.f(r115, x83.a), kmc.f0(-1743855292, new pz4(r115, r25, r37, r20, r24, r21, r38, r39, r26, r118, r119, r120), r3), r3, 56);
        r3.q(true);
        if (k53.d() == false) goto L93;
        k53.e();
    L93:
        r111 = r117;
        goto L95
    L89:
        r3.s0();
        goto L90
    L85:
        r22 = rz2.b(0.4f, r115, r2);
        goto L86
    L82:
        r2 = 14;
        r116 = rz2.b(0.4f, r115, 14);
        goto L83
    L75:
        if (r6 != g53.a) goto L79;
    L66:
        r110 = false;
        goto L68
    L60:
        r18 = 4194304;
        goto L61
    L62:
        r17 = r32;
        goto L63
    L52:
        r16 = 524288;
        goto L53
    L54:
        r15 = r31;
        goto L56
    L44:
        r14 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L45
    L46:
        r13 = r30;
        goto L48
    L36:
        r12 = 8192;
        goto L37
    L38:
        r11 = r29;
        goto L40
    L5:
        if (r3.f(r24) == false) goto L7;
        int r40 = 4;
    L8:
        r7 = r40 | r35;
        goto L11
    L7:
        r40 = 2;
        goto L8
    }
}
