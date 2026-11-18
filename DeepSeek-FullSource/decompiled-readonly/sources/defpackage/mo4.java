package defpackage;

import android.os.Trace;
import android.view.KeyEvent;
import android.view.View;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mo4 implements ko4 {
    public final AndroidComposeView a;
    public final AndroidComposeView b;
    public final yo4 c;
    public final bo4 d;
    public final lo4 e;
    public rj7 f;
    public final yj7 g;
    public yo4 h;

    public mo4(AndroidComposeView r4, AndroidComposeView r5) {
        this.a = r4;
        this.b = r5;
        this.c = new yo4(2, null, 14);
        this.d = new bo4(this, r5);
        this.e = new lo4(this);
        this.g = new yj7(1);
    }

    @Override // defpackage.do4
    public final boolean a(int r2) {
        return i(r2, true);
    }

    @Override // defpackage.do4
    public final void b(boolean r3) {
        d(8, r3, true);
    }

    public final boolean c(boolean r10) {
        if (h() == null) goto L49;
        yo4 r11 = h();
        k(null);
        if (r11 == null) goto L49;
        uo4 r9 = uo4.a;
        uo4 r2 = uo4.d;
        r11.r1(r9, r2);
        if (r11.a.n == true) goto L10;
        zp5.c("visitAncestors called on an unattached node");
    L10:
        dg7 r12 = r11.a.e;
        ve6 r13 = b8b.j0(r11);
    L11:
        if (r13 == null) goto L49;
        if ((((dg7) r13.E.g).d & 1024) == 0) goto L43;
    L14:
        if (r12 == null) goto L43;
        if ((r12.c & 1024) == 0) goto L42;
        dg7 r3 = r12;
        rk7 r4 = null;
    L18:
        if (r3 == null) goto L42;
        if ((r3 instanceof yo4) == true) goto L21;
        if ((r3.c & 1024) == 0) goto L41;
        if ((r3 instanceof ks3) == false) goto L41;
        dg7 r5 = ((ks3) r3).p;
        int r7 = 0;
    L27:
        if (r5 == null) goto L39;
        if ((r5.c & 1024) == 0) goto L38;
        r7 = r7 + 1;
        if (r7 != 1) goto L33;
        r3 = r5;
        goto L38
    L33:
        if (r4 != null) goto L35;
        r4 = new rk7(0, new dg7[16]);
    L35:
        if (r3 == null) goto L37;
        r4.b(r3);
        r3 = null;
    L37:
        r4.b(r5);
    L38:
        r5 = r5.f;
        goto L27
    L39:
        if (r7 == 1) goto L18;
    L41:
        r3 = b8b.B(r4);
        goto L18
    L21:
        ((yo4) r3).r1(uo4.b, r2);
    L42:
        r12 = r12.e;
    L43:
        r13 = r13.u();
        if (r13 == null) goto L48;
        qi r14 = r13.E;
        if (r14 == null) goto L48;
        r12 = (lla) r14.f;
    L48:
        r12 = null;
    L49:
        return true;
    }

    public final boolean d(int r3, boolean r4, boolean r5) {
        boolean r0 = true;
        if (r4 == true) goto L17;
        int r6 = ec1.y(xp0.T(this.c, r3));
        if (r6 != 0) goto L7;
        c(r4);
    L18:
        if (r0 == false) goto L21;
        if (r5 == false) goto L21;
        e();
    L21:
        return r0;
    L7:
        if (r6 != 1) goto L9;
    L15:
        r0 = false;
        goto L18
    L9:
        if (r6 == 2) goto L15;
        if (r6 == 3) goto L15;
        ne3.d();
        return false;
    L17:
        c(r4);
        goto L18
    }

    public final void e() {
        AndroidComposeView r1 = this.a;
        if (r1.isFocused() == false) goto L5;
    L14:
        r1.clearFocus();
        return;
    L5:
        if (r1.hasFocus() == true) goto L14;
        if (r1.hasFocus() == false) goto L16;
        View r0 = r1.findFocus();
        if (r0 == null) goto L12;
        r0.clearFocus();
    L12:
        r1.clearFocus();
        return;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v20, types: [rk7] */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v24, types: [rk7] */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r12v24, types: [dg7] */
    /* JADX WARN: Type inference failed for: r12v25, types: [dg7] */
    /* JADX WARN: Type inference failed for: r12v29, types: [dg7] */
    /* JADX WARN: Type inference failed for: r12v30, types: [dg7] */
    /* JADX WARN: Type inference failed for: r12v34, types: [dg7] */
    /* JADX WARN: Type inference failed for: r12v35 */
    /* JADX WARN: Type inference failed for: r12v36, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v37 */
    /* JADX WARN: Type inference failed for: r12v38 */
    /* JADX WARN: Type inference failed for: r12v39 */
    /* JADX WARN: Type inference failed for: r12v40 */
    /* JADX WARN: Type inference failed for: r12v43, types: [dg7] */
    /* JADX WARN: Type inference failed for: r12v44 */
    /* JADX WARN: Type inference failed for: r12v45, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v46 */
    /* JADX WARN: Type inference failed for: r12v47 */
    /* JADX WARN: Type inference failed for: r12v48 */
    /* JADX WARN: Type inference failed for: r12v49 */
    /* JADX WARN: Type inference failed for: r12v64 */
    /* JADX WARN: Type inference failed for: r12v65 */
    /* JADX WARN: Type inference failed for: r12v66 */
    /* JADX WARN: Type inference failed for: r12v67 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v10, types: [rk7] */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v6, types: [rk7] */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r5v40 */
    public final boolean f(KeyEvent r13, bx4 r14) {
        yo4 r0 = this.c;
        Trace.beginSection("FocusOwnerImpl:dispatchKeyEvent");
    L265:
        th = move-exception;
        Trace.endSection();
        throw th;
    L4:
        if (this.d.e == false) goto L8;
        System.out.println("FocusRelatedWarning: Dispatching key event while focus system is invalidated.");     // Catch: Throwable -> L265
        Trace.endSection();
        return false;
    L8:
        long r3 = fxb.R(r13);     // Catch: Throwable -> L265
        int r1 = fxb.T(r13);     // Catch: Throwable -> L265
        if (r1 != 2) goto L14;
        rj7 r2 = this.f;     // Catch: Throwable -> L265
        if (r2 != null) goto L13;
        r2 = new rj7(3);     // Catch: Throwable -> L265
        this.f = r2;     // Catch: Throwable -> L265
    L13:
        r2.d(r3);     // Catch: Throwable -> L265
    L25:
        yo4 r12 = g01.y(r0);     // Catch: Throwable -> L265
        if (r12 != null) goto L29;
    L44:
        if (r12 == null) goto L92;
        if (r12.a.n == true) goto L48;
        zp5.c("visitAncestors called on an unattached node");     // Catch: Throwable -> L265
    L48:
        dg7 r5 = r12.a;     // Catch: Throwable -> L265
        ve6 r15 = b8b.j0(r12);     // Catch: Throwable -> L265
    L49:
        if (r15 == null) goto L87;
        if ((((dg7) r15.E.g).d & 8192) == 0) goto L81;
    L52:
        if (r5 == null) goto L81;
        if ((r5.c & 8192) == 0) goto L80;
        rk7 r8 = null;
        dg7 r7 = r5;
    L56:
        if (r7 == null) goto L80;
        if ((r7 instanceof o96) == true) goto L59;
        if ((r7.c & 8192) == 0) goto L79;
        if ((r7 instanceof ks3) == false) goto L79;
        dg7 r9 = ((ks3) r7).p;     // Catch: Throwable -> L265
        int r10 = 0;
        r7 = r7;
        r8 = r8;
    L65:
        if (r9 == null) goto L77;
        if ((r9.c & 8192) == 0) goto L76;
        r10 = r10 + 1;     // Catch: Throwable -> L265
        r8 = r8;
        if (r10 != 1) goto L71;
        r7 = r9;
        goto L76
    L71:
        if (r8 != null) goto L73;
        r8 = new rk7(0, new dg7[16]);     // Catch: Throwable -> L265
    L73:
        if (r7 == null) goto L75;
        r8.b(r7);     // Catch: Throwable -> L265
        r7 = null;
    L75:
        r8.b(r9);     // Catch: Throwable -> L265
    L76:
        r9 = r9.f;     // Catch: Throwable -> L265
        r7 = r7;
        r8 = r8;
        goto L65
    L77:
        if (r10 == 1) goto L56;
    L79:
        r7 = b8b.B(r8);     // Catch: Throwable -> L265
        goto L56
    L59:
        ds3 r11 = r7;
    L88:
        ds3 r16 = (o96) r11;     // Catch: Throwable -> L265
        if (r16 == null) goto L92;
        dg7 r17 = ((dg7) r16).a;     // Catch: Throwable -> L265
    L138:
        if (r17 != null) goto L140;
    L263:
        Trace.endSection();
        return false;
    L140:
        if (r17.a.n == true) goto L142;
        zp5.c("visitAncestors called on an unattached node");     // Catch: Throwable -> L265
    L142:
        dg7 r18 = r17.a.e;     // Catch: Throwable -> L265
        ve6 r4 = b8b.j0(r17);     // Catch: Throwable -> L265
        ArrayList r6 = null;
    L143:
        if (r4 == null) goto L185;
        if ((((dg7) r4.E.g).d & 8192) == 0) goto L179;
    L146:
        if (r18 == null) goto L179;
        if ((r18.c & 8192) == 0) goto L178;
        dg7 r19 = r18;
        rk7 r20 = null;
    L150:
        if (r19 == null) goto L178;
        if ((r19 instanceof o96) == false) goto L156;
        if (r6 != null) goto L155;
        r6 = new ArrayList();     // Catch: Throwable -> L265
    L155:
        r6.add(r19);     // Catch: Throwable -> L265
        boolean r21 = false;
    L157:
        if (r21 == false) goto L177;
        if ((r19.c & 8192) == 0) goto L177;
        if ((r19 instanceof ks3) == false) goto L177;
        dg7 r22 = ((ks3) r19).p;     // Catch: Throwable -> L265
        int r110 = 0;
    L163:
        if (r22 == null) goto L175;
        if ((r22.c & 8192) == 0) goto L174;
        r110 = r110 + 1;     // Catch: Throwable -> L265
        if (r110 != 1) goto L169;
        r19 = r22;
        goto L174
    L169:
        if (r20 != null) goto L171;
        r20 = new rk7(0, new dg7[16]);     // Catch: Throwable -> L265
    L171:
        if (r19 == null) goto L173;
        r20.b(r19);     // Catch: Throwable -> L265
        r19 = null;
    L173:
        r20.b(r22);     // Catch: Throwable -> L265
    L174:
        r22 = r22.f;     // Catch: Throwable -> L265
        goto L163
    L175:
        if (r110 == 1) goto L150;
    L177:
        r19 = b8b.B(r20);     // Catch: Throwable -> L265
        goto L150
    L156:
        r21 = true;
    L178:
        r18 = r18.e;     // Catch: Throwable -> L265
    L179:
        r4 = r4.u();     // Catch: Throwable -> L265
        if (r4 == null) goto L184;
        qi r111 = r4.E;     // Catch: Throwable -> L265
        if (r111 == null) goto L184;
        r18 = (lla) r111.f;     // Catch: Throwable -> L265
    L184:
        r18 = null;
        goto L143
    L185:
        if (r6 == null) goto L195;
        int r112 = r6.size() - 1;     // Catch: Throwable -> L265
        if (r112 < 0) goto L195;
    L188:
        int r23 = r112 - 1;     // Catch: Throwable -> L265
        if (((o96) r6.get(r112)).q(r13) == true) goto L190;
        if (r23 < 0) goto L195;
        r112 = r23;
        goto L188
    L190:
        Trace.endSection();
        return true;
    L195:
        ?? r113 = r17.a;     // Catch: Throwable -> L265
        ?? r24 = 0;
    L196:
        if (r113 == 0) goto L224;
        if ((r113 instanceof o96) == true) goto L200;
        if ((r113.c & 8192) == 0) goto L222;
        if ((r113 instanceof ks3) == false) goto L222;
        dg7 r25 = ((ks3) r113).p;     // Catch: Throwable -> L265
        int r26 = 0;
        r24 = r24;
        r113 = r113;
    L208:
        if (r25 == null) goto L220;
        if ((r25.c & 8192) == 0) goto L219;
        r26 = r26 + 1;     // Catch: Throwable -> L265
        r24 = r24;
        if (r26 != 1) goto L214;
        r113 = r25;
        goto L219
    L214:
        if (r24 != 0) goto L216;
        r24 = new rk7(0, new dg7[16]);     // Catch: Throwable -> L265
    L216:
        if (r113 == 0) goto L218;
        r24.b(r113);     // Catch: Throwable -> L265
        r113 = 0;
    L218:
        r24.b(r25);     // Catch: Throwable -> L265
    L219:
        r25 = r25.f;     // Catch: Throwable -> L265
        r24 = r24;
        r113 = r113;
        goto L208
    L220:
        if (r26 == 1) goto L196;
    L222:
        r113 = b8b.B(r24);     // Catch: Throwable -> L265
        goto L196
    L200:
        if (((o96) r113).q(r13) == false) goto L222;
        Trace.endSection();
        return true;
    L224:
        if (((Boolean) r14.w()).booleanValue() == false) goto L227;
        Trace.endSection();
        return true;
    L227:
        ?? r114 = r17.a;     // Catch: Throwable -> L265
        ?? r115 = 0;
    L228:
        if (r114 == 0) goto L255;
        if ((r114 instanceof o96) == true) goto L232;
        if ((r114.c & 8192) == 0) goto L254;
        if ((r114 instanceof ks3) == false) goto L254;
        dg7 r27 = ((ks3) r114).p;     // Catch: Throwable -> L265
        int r28 = 0;
        r114 = r114;
        r115 = r115;
    L240:
        if (r27 == null) goto L252;
        if ((r27.c & 8192) == 0) goto L251;
        r28 = r28 + 1;     // Catch: Throwable -> L265
        r115 = r115;
        if (r28 != 1) goto L246;
        r114 = r27;
        goto L251
    L246:
        if (r115 != 0) goto L248;
        r115 = new rk7(0, new dg7[16]);     // Catch: Throwable -> L265
    L248:
        if (r114 == 0) goto L250;
        r115.b(r114);     // Catch: Throwable -> L265
        r114 = 0;
    L250:
        r115.b(r27);     // Catch: Throwable -> L265
    L251:
        r27 = r27.f;     // Catch: Throwable -> L265
        r114 = r114;
        r115 = r115;
        goto L240
    L252:
        if (r28 == 1) goto L228;
    L254:
        r114 = b8b.B(r115);     // Catch: Throwable -> L265
        goto L228
    L232:
        if (((o96) r114).T(r13) == false) goto L254;
        Trace.endSection();
        return true;
    L255:
        if (r6 == null) goto L263;
        int r116 = r6.size();     // Catch: Throwable -> L265
        int r117 = 0;
    L257:
        if (r117 >= r116) goto L263;
        if (((o96) r6.get(r117)).T(r13) == true) goto L260;
        r117 = r117 + 1;
        goto L257
    L260:
        Trace.endSection();
        return true;
    L80:
        r5 = r5.e;     // Catch: Throwable -> L265
    L81:
        r15 = r15.u();     // Catch: Throwable -> L265
        if (r15 == null) goto L86;
        qi r29 = r15.E;     // Catch: Throwable -> L265
        if (r29 == null) goto L86;
        r5 = (lla) r29.f;     // Catch: Throwable -> L265
    L86:
        r5 = null;
        goto L49
    L87:
        r11 = null;
    L92:
        if (r0.a.n == true) goto L94;
        zp5.c("visitAncestors called on an unattached node");     // Catch: Throwable -> L265
    L94:
        dg7 r118 = r0.a.e;     // Catch: Throwable -> L265
        ve6 r30 = b8b.j0(r0);     // Catch: Throwable -> L265
    L95:
        if (r30 == null) goto L133;
        if ((((dg7) r30.E.g).d & 8192) == 0) goto L127;
    L98:
        if (r118 == null) goto L127;
        if ((r118.c & 8192) == 0) goto L126;
        dg7 r31 = r118;
        rk7 r32 = null;
    L102:
        if (r31 == null) goto L126;
        if ((r31 instanceof o96) == true) goto L105;
        if ((r31.c & 8192) == 0) goto L125;
        if ((r31 instanceof ks3) == false) goto L125;
        dg7 r33 = ((ks3) r31).p;     // Catch: Throwable -> L265
        int r34 = 0;
        r31 = r31;
        r32 = r32;
    L111:
        if (r33 == null) goto L123;
        if ((r33.c & 8192) == 0) goto L122;
        r34 = r34 + 1;     // Catch: Throwable -> L265
        r32 = r32;
        if (r34 != 1) goto L117;
        r31 = r33;
        goto L122
    L117:
        if (r32 != null) goto L119;
        r32 = new rk7(0, new dg7[16]);     // Catch: Throwable -> L265
    L119:
        if (r31 == null) goto L121;
        r32.b(r31);     // Catch: Throwable -> L265
        r31 = null;
    L121:
        r32.b(r33);     // Catch: Throwable -> L265
    L122:
        r33 = r33.f;     // Catch: Throwable -> L265
        r31 = r31;
        r32 = r32;
        goto L111
    L123:
        if (r34 == 1) goto L102;
    L125:
        r31 = b8b.B(r32);     // Catch: Throwable -> L265
        goto L102
    L105:
        ds3 r35 = r31;
    L134:
        ds3 r36 = (o96) r35;     // Catch: Throwable -> L265
        if (r36 == null) goto L137;
        r17 = ((dg7) r36).a;     // Catch: Throwable -> L265
        goto L138
    L137:
        r17 = null;
    L126:
        r118 = r118.e;     // Catch: Throwable -> L265
    L127:
        r30 = r30.u();     // Catch: Throwable -> L265
        if (r30 == null) goto L132;
        qi r119 = r30.E;     // Catch: Throwable -> L265
        if (r119 == null) goto L132;
        r118 = (lla) r119.f;     // Catch: Throwable -> L265
    L132:
        r118 = null;
        goto L95
    L133:
        r35 = null;
        goto L134
    L29:
        if (r12.a.n == true) goto L31;
        zp5.c("visitLocalDescendants called on an unattached node");     // Catch: Throwable -> L265
    L31:
        dg7 r37 = r12.a;     // Catch: Throwable -> L265
        if ((r37.d & 9216) == 0) goto L42;
        dg7 r38 = r37.f;     // Catch: Throwable -> L265
        r17 = null;
    L34:
        if (r38 == null) goto L43;
        int r39 = r38.c;     // Catch: Throwable -> L265
        if ((r39 & 9216) == 0) goto L41;
        if ((r39 & 1024) != 0) goto L43;
        r17 = r38;
    L41:
        r38 = r38.f;     // Catch: Throwable -> L265
    L43:
        if (r17 != null) goto L138;
    L42:
        r17 = null;
        goto L43
    L14:
        if (r1 != 1) goto L25;
        rj7 r40 = this.f;     // Catch: Throwable -> L265
        if (r40 != null) goto L18;
    L23:
        Trace.endSection();
        return false;
    L18:
        if (r40.a(r3) != true) goto L23;
        rj7 r120 = this.f;     // Catch: Throwable -> L265
        if (r120 == null) goto L25;
        r120.e(r3);     // Catch: Throwable -> L265
        goto L25
    }

    public final Boolean g(int r19, tx8 r20, dx4 r21) {
        yo4 r4 = this.c;
        yo4 r5 = g01.y(r4);
        int r7 = 4;
        AndroidComposeView r13 = this.b;
        if (r5 == null) goto L127;
        ge6 r17 = r13.getLayoutDirection();
        oo4 r14 = r5.s1();
        qo4 r6 = r14.h;
        qo4 r12 = r14.i;
        if (r19 != 1) goto L7;
        r6 = r14.b;
    L54:
        qo4 r9 = qo4.c;
        if (lu5.b(r6, r9) == false) goto L58;
    L163:
        return null;
    L58:
        if (lu5.b(r6, qo4.d) == false) goto L63;
        yo4 r0 = g01.y(r4);
        if (r0 == null) goto L163;
        return (Boolean) r21.j(r0);
    L63:
        qo4 r10 = qo4.b;
        if (lu5.b(r6, r10) == false) goto L66;
    L128:
        ge6 r8 = r13.getLayoutDirection();
        hj r11 = new hj(r5, this, r21, 8);
        if (r19 == 1) goto L132;
        if (r19 == 2) goto L132;
        if (r19 == 3) goto L150;
        if (r19 == 4) goto L150;
        if (r19 == 5) goto L150;
        if (r19 == 6) goto L150;
        if (r19 != 7) goto L165;
        int r1 = r8.ordinal();
        if (r1 == 0) goto L159;
        if (r1 != 1) goto L157;
        r7 = 3;
        goto L159
    L157:
        ne3.d();
        return null;
    L159:
        yo4 r2 = g01.y(r4);
        if (r2 == null) goto L163;
        return mf7.C(r7, r11, r2, r20);
    L165:
        if (r19 != 8) goto L225;
        yo4 r3 = g01.y(r4);
        if (r3 != null) goto L169;
        boolean r15 = false;
        yo4 r16 = null;
    L219:
        if (r16 == null) goto L222;
        if (r16 == r4) goto L222;
        boolean r18 = ((Boolean) r11.j(r16)).booleanValue();
    L224:
        return Boolean.valueOf(r18);
    L222:
        r18 = r15;
        goto L224
    L169:
        if (r3.a.n == true) goto L171;
        zp5.c("visitAncestors called on an unattached node");
    L171:
        dg7 r22 = r3.a.e;
        ve6 r23 = b8b.j0(r3);
    L172:
        if (r23 == null) goto L217;
        if ((((dg7) r23.E.g).d & 1024) == 0) goto L211;
    L175:
        if (r22 == null) goto L211;
        if ((r22.c & 1024) == 0) goto L210;
        dg7 r24 = r22;
        rk7 r25 = null;
    L179:
        if (r24 == null) goto L210;
        if ((r24 instanceof yo4) == true) goto L182;
        if ((r24.c & 1024) == 0) goto L209;
        if ((r24 instanceof ks3) == false) goto L209;
        dg7 r26 = ((ks3) r24).p;
        int r27 = 0;
    L192:
        if (r26 == null) goto L207;
        if ((r26.c & 1024) == 0) goto L205;
        r27 = r27 + 1;
        if (r27 != 1) goto L199;
        r24 = r26;
        goto L205
    L199:
        if (r25 != null) goto L202;
        r25 = new rk7(0, new dg7[16]);
    L202:
        if (r24 == null) goto L204;
        r25.b(r24);
        r24 = null;
    L204:
        r25.b(r26);
    L205:
        r26 = r26.f;
        goto L192
    L207:
        if (r27 == 1) goto L179;
    L209:
        r24 = b8b.B(r25);
        goto L179
    L182:
        yo4 r28 = (yo4) r24;
        if (r28.s1().a == false) goto L209;
        r16 = r28;
    L185:
        r15 = false;
    L210:
        r22 = r22.e;
    L211:
        r23 = r23.u();
        if (r23 == null) goto L216;
        qi r29 = r23.E;
        if (r29 == null) goto L216;
        r22 = (lla) r29.f;
    L216:
        r22 = null;
        goto L172
    L217:
        r16 = null;
        goto L185
    L225:
        e03.c(rn4.a(r19), "Focus search invoked with invalid FocusDirection ");
        return null;
    L150:
        return mf7.C(r19, r11, r4, r20);
    L132:
        if (r19 != 1) goto L134;
        boolean r30 = ch7.p(r4, r11);
    L137:
        return Boolean.valueOf(r30);
    L134:
        if (r19 != 2) goto L138;
        r30 = ch7.n(r4, r11);
        goto L137
    L138:
        ai0.g("This function should only be used for 1-D focus search");
        return null;
    L66:
        if (r6 == r10) goto L123;
        if (r6 == r9) goto L121;
        rk7 r31 = r6.a;
        int r32 = r31.c;
        if (r32 != 0) goto L71;
        System.out.println("FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
        boolean r110 = false;
    L120:
        return Boolean.valueOf(r110);
    L71:
        Object[] r33 = r31.a;
        int r34 = 0;
        boolean r35 = false;
    L72:
        if (r34 >= r32) goto L118;
        ds3 r36 = (so4) r33[r34];
        if (((dg7) r36).a.n == true) goto L76;
        zp5.c("visitChildren called on an unattached node");
    L76:
        rk7 r37 = new rk7(0, new dg7[16]);
        dg7 r38 = ((dg7) r36).a;
        dg7 r39 = r38.f;
        if (r39 != null) goto L79;
        b8b.z(r37, r38);
    L80:
        int r40 = r37.c;
        if (r40 == 0) goto L117;
        dg7 r41 = (dg7) r37.k(r40 - 1);
        if ((r41.d & 1024) == 0) goto L84;
    L85:
        if (r41 == null) goto L80;
        if ((r41.c & 1024) != 0) goto L88;
        r41 = r41.f;
        goto L85
    L88:
        rk7 r42 = null;
    L89:
        if (r41 == null) goto L80;
        if ((r41 instanceof yo4) == true) goto L93;
        if ((r41.c & 1024) == 0) goto L115;
        if ((r41 instanceof ks3) == false) goto L115;
        dg7 r43 = ((ks3) r41).p;
        rk7 r44 = r42;
        int r45 = 0;
    L100:
        if (r43 == null) goto L112;
        if ((r43.c & 1024) == 0) goto L111;
        r45 = r45 + 1;
        if (r45 != 1) goto L106;
        r41 = r43;
        goto L111
    L106:
        if (r44 != null) goto L108;
        r44 = new rk7(0, new dg7[16]);
    L108:
        if (r41 == null) goto L110;
        r44.b(r41);
        r41 = null;
    L110:
        r44.b(r43);
    L111:
        r43 = r43.f;
        goto L100
    L112:
        if (r45 != 1) goto L114;
        r42 = r44;
        goto L89
    L114:
        r42 = r44;
    L115:
        r41 = b8b.B(r42);
        goto L89
    L93:
        if (((Boolean) r21.j((yo4) r41)).booleanValue() == false) goto L115;
        r35 = true;
        goto L117
    L84:
        b8b.z(r37, r41);
    L117:
        r34 = r34 + 1;
        goto L72
    L79:
        r37.b(r39);
        goto L80
    L118:
        r110 = r35;
        goto L120
    L121:
        ai0.g("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
        return null;
    L123:
        ai0.g("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
        return null;
    L7:
        if (r19 != 2) goto L9;
        r6 = r14.c;
        goto L54
    L9:
        if (r19 != 5) goto L11;
        r6 = r14.d;
        goto L54
    L11:
        if (r19 != 6) goto L13;
        r6 = r14.e;
        goto L54
    L13:
        if (r19 != 3) goto L25;
        int r46 = r17.ordinal();
        if (r46 == 0) goto L21;
        if (r46 != 1) goto L18;
        r6 = r12;
        goto L21
    L18:
        ne3.d();
        return null;
    L21:
        if (r6 != qo4.b) goto L23;
        r6 = null;
    L23:
        if (r6 != null) goto L54;
        r6 = r14.f;
        goto L54
    L25:
        if (r19 != 4) goto L39;
        int r47 = r17.ordinal();
        if (r47 == 0) goto L32;
        if (r47 == 1) goto L34;
        ne3.d();
        return null;
    L34:
        if (r6 != qo4.b) goto L36;
        r6 = null;
    L36:
        if (r6 != null) goto L54;
        r6 = r14.g;
        goto L54
    L32:
        r6 = r12;
        goto L34
    L39:
        if (r19 != 7) goto L42;
    L43:
        xm1 r48 = new xm1(r19);
        mo4 r111 = (mo4) b8b.k0(r5).getFocusOwner();
        yo4 r112 = r111.h();
        if (r19 != 7) goto L46;
        r14.j.j(r48);
    L48:
        if (r48.b == false) goto L51;
        r6 = qo4.c;
        goto L54
    L51:
        if (r112 == r111.h()) goto L53;
        r6 = qo4.d;
        goto L54
    L53:
        r6 = qo4.b;
        goto L54
    L46:
        r14.k.j(r48);
        goto L48
    L42:
        if (r19 == 8) goto L43;
        ai0.g("invalid FocusDirection");
        return null;
    L127:
        r5 = null;
        goto L128
    }

    public final yo4 h() {
        yo4 r2 = this.h;
        if (r2 != null) goto L5;
        return null;
    L5:
        if (r2.n != true) goto L9;
        return r2;
    L9:
        return null;
    }

    public final boolean i(int r7, boolean r8) {
        yo4 r0 = h();
        AndroidComposeView r1 = this.a;
        if (r0 != null) goto L5;
    L9:
        my8 r2 = new my8();
        r2.a = Boolean.FALSE;
        yo4 r3 = h();
        Boolean r4 = g(r7, r1.getEmbeddedViewFocusRect(), new lt6(r2, r7, 2));
        if (lu5.b(r4, Boolean.TRUE) == false) goto L15;
        if (r3 == h()) goto L15;
    L35:
        return true;
    L15:
        if (r4 != null) goto L17;
    L36:
        return false;
    L17:
        if (r2.a == null) goto L36;
        if (r4.booleanValue() == true) goto L22;
    L24:
        if (r7 == 1) goto L27;
        if (r7 != 2) goto L36;
    L27:
        if (r8 == false) goto L36;
        if (d(r7, false, false) == false) goto L36;
        Boolean r6 = g(r7, null, new od(r7, 3));
        if (r6 == null) goto L33;
        boolean r9 = r6.booleanValue();
    L34:
        if (r9 == false) goto L36;
    L33:
        r9 = false;
        goto L34
    L22:
        if (((Boolean) r2.a).booleanValue() == false) goto L24;
    L5:
        if (r0.o != true) goto L9;
        if (r1.v(r7) == false) goto L9;
        goto L9
    }

    public final boolean j(int r4) {
        boolean r0 = false;
        if (d(r4, false, false) == true) goto L5;
        return false;
    L5:
        Boolean r5 = g(r4, null, new od(r4, 2));
        if (r5 == null) goto L8;
        r0 = r5.booleanValue();
    L8:
        if (r0 == true) goto L10;
        e();
    L10:
        return r0;
    }

    public final void k(yo4 r5) {
        yo4 r0 = this.h;
        this.h = r5;
        yj7 r4 = this.g;
        Object[] r1 = r4.a;
        int r6 = r4.b;
        int r2 = 0;
    L3:
        if (r2 >= r6) goto L5;
        ((co4) r1[r2]).a(r0, r5);
        r2 = r2 + 1;
        goto L3
    }
}
