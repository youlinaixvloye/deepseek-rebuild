package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qr7 extends as7 {
    public final dg7 c;
    public final w49 d;
    public final ts6 e;
    public xr7 f;
    public ph8 g;
    public boolean h;
    public boolean i;
    public boolean j;

    public qr7(dg7 r3) {
        this.c = r3;
        w49 r4 = new w49(0, 9);
        r4.c = new long[2];
        this.d = r4;
        this.e = new ts6(2);
        this.i = true;
        this.j = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v0, types: [dg7] */
    /* JADX WARN: Type inference failed for: r5v1, types: [dg7] */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v34, types: [dg7] */
    /* JADX WARN: Type inference failed for: r5v35, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v36 */
    /* JADX WARN: Type inference failed for: r5v37 */
    /* JADX WARN: Type inference failed for: r5v38 */
    /* JADX WARN: Type inference failed for: r5v39 */
    /* JADX WARN: Type inference failed for: r5v40 */
    /* JADX WARN: Type inference failed for: r5v41 */
    /* JADX WARN: Type inference failed for: r5v42 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9, types: [int] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19, types: [rk7] */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22, types: [rk7] */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v27 */
    @Override // defpackage.as7
    public final boolean a(ts6 r57, fe6 r58, vf r59, boolean r60) {
        boolean r4 = super.a(r57, r58, r59, r60);
        ?? r5 = this.c;
        if (r5.n == false) goto L33;
        ?? r8 = 0;
    L7:
        if (r5 == 0) goto L32;
        if ((r5 instanceof ai8) == true) goto L10;
        if ((r5.c & 16) == 0) goto L30;
        if ((r5 instanceof ks3) == false) goto L30;
        dg7 r10 = ((ks3) r5).p;
        int r12 = 0;
        r5 = r5;
        r8 = r8;
    L16:
        if (r10 == null) goto L28;
        if ((r10.c & 16) == 0) goto L27;
        r12 = r12 + 1;
        r8 = r8;
        if (r12 != 1) goto L22;
        r5 = r10;
        goto L27
    L22:
        if (r8 != 0) goto L24;
        r8 = new rk7(0, new dg7[16]);
    L24:
        if (r5 == 0) goto L26;
        r8.b(r5);
        r5 = 0;
    L26:
        r8.b(r10);
    L27:
        r10 = r10.f;
        r5 = r5;
        r8 = r8;
        goto L16
    L28:
        if (r12 == 1) goto L7;
    L30:
        r5 = b8b.B(r8);
        goto L7
    L10:
        this.f = b8b.g0((ai8) r5, 16);
        goto L30
    L32:
        if (this.f == null) goto L33;
        int r6 = r57.g();
        int r9 = 0;
    L35:
        w49 r11 = this.d;
        ts6 r13 = this.e;
        if (r9 >= r6) goto L60;
        long r14 = r57.d(r9);
        xh8 r15 = (xh8) r57.h(r9);
        if (r11.k(r14) == false) goto L59;
        long r16 = r15.g;
        long r7 = r15.c;
        if ((((r16 & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) != 0) goto L59;
        if ((((r7 & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) != 0) goto L59;
        ArrayList r17 = new ArrayList(r15.c().size());
        List r18 = r15.c();
        int r19 = r18.size();
        int r20 = 0;
    L44:
        if (r20 >= r19) goto L50;
        List r28 = r18;
        y95 r21 = (y95) r18.get(r20);
        ts6 r52 = r13;
        long r53 = r14;
        long r110 = r21.b;
        if ((((r110 & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) != 0) goto L49;
        r17.add(new y95(r21.c, r21.a, this.f.P(r58, r110, true), r21.d, r21.e));
    L49:
        r20 = r20 + 1;
        r19 = r19;
        r18 = r28;
        r13 = r52;
        r14 = r53;
        r15 = r15;
        goto L44
    L50:
        ts6 r54 = r13;
        long r55 = r14;
        long r38 = this.f.P(r58, r16, true);
        long r32 = this.f.P(r58, r7, true);
        xh8 r27 = new xh8(r15.a, r15.b, r32, r15.d, r15.e, r15.f, r38, r15.h, r15.i, r17, r15.j, r15.k, r15.l, r15.n);
        xh8 r22 = r15.q;
        if (r22 != null) goto L53;
        r22 = r15;
    L53:
        r27.q = r22;
        xh8 r23 = r15.q;
        if (r23 == null) goto L57;
        r15 = r23;
    L57:
        r27.q = r15;
        r54.e(r55, r27);
    L59:
        r9 = r9 + 1;
        r4 = r4;
        r6 = r6;
        goto L35
    L60:
        boolean r50 = r4;
        if (r13.g() != 0) goto L64;
        r11.b = 0;
        this.a.g();
        return true;
    L64:
        int r2 = r11.b;
    L65:
        r2 = r2 - 1;
        if ((-1) >= r2) goto L77;
        if (r57.c(((long[]) r11.c)[r2]) >= 0) goto L65;
        int r24 = r11.b;
        if (r2 >= r24) goto L65;
        int r25 = r24 - 1;
        int r26 = r2;
    L73:
        if (r26 >= r25) goto L75;
        long[] r29 = (long[]) r11.c;
        int r30 = r26 + 1;
        r29[r26] = r29[r30];
        r26 = r30;
        goto L73
    L75:
        r11.b--;
        goto L65
    L77:
        ArrayList r1 = new ArrayList(r13.g());
        int r3 = r13.g();
        int r31 = 0;
    L78:
        if (r31 >= r3) goto L80;
        r1.add(r13.h(r31));
        r31 = r31 + 1;
        goto L78
    L80:
        ph8 r33 = new ph8(r1, r59);
        int r34 = r1.size();
        int r35 = 0;
    L81:
        if (r35 >= r34) goto L86;
        Object r36 = r1.get(r35);
        if (r59.b(((xh8) r36).a) == true) goto L87;
        r35 = r35 + 1;
    L87:
        xh8 r37 = (xh8) r36;
        if (r37 == null) goto L136;
        boolean r39 = r37.d;
        if (r60 == true) goto L93;
        boolean r111 = false;
        this.i = false;
    L92:
        boolean r112 = true;
    L115:
        boolean r40 = this.i;
        boolean r41 = this.h;
        int r42 = 5;
        if (r40 == r41) goto L126;
        int r43 = r33.f;
        if (r43 == 3) goto L123;
        if (r43 == 4) goto L123;
        if (r43 != 5) goto L126;
    L123:
        if (r40 == false) goto L125;
        r42 = 4;
    L125:
        r33.f = r42;
    L137:
        if (r50 == false) goto L139;
    L152:
        boolean r44 = r112;
    L153:
        this.g = r33;
        return r44;
    L139:
        if (r33.f != 3) goto L152;
        ph8 r45 = this.g;
        if (r45 == null) goto L152;
        ?? r46 = r45.a;
        int r47 = r46.size();
        ?? r48 = r33.a;
        if (r47 != r48.size()) goto L152;
        int r49 = r48.size();
        ?? r51 = r111;
    L146:
        if (r51 >= r49) goto L151;
        if (dw7.c(((xh8) r46.get(r51)).c, ((xh8) r48.get(r51)).c) == false) goto L152;
        r51 = r51 + 1;
        goto L146
    L151:
        r44 = r111;
    L126:
        int r56 = r33.f;
        if (r56 != 4) goto L132;
        if (r41 == false) goto L132;
        if (this.j == true) goto L132;
        r33.f = 3;
    L132:
        if (r56 != 5) goto L137;
        if (r40 == false) goto L137;
        if (r39 == false) goto L137;
        r33.f = 3;
        goto L137
    L93:
        r111 = false;
        if (this.i == true) goto L92;
        if (r39 == false) goto L97;
    L98:
        long r61 = this.f.c;
        long r62 = r37.c;
        float r63 = Float.intBitsToFloat((int) (r62 >> 32));
        float r64 = Float.intBitsToFloat((int) (r62 & 4294967295L));
        int r65 = (int) (r61 >> 32);
        int r66 = (int) (r61 & 4294967295L);
        if (r63 >= l11l111lI1l.l111l1111lI1l) goto L101;
        boolean r113 = true;
    L103:
        if (r63 <= r65) goto L105;
        boolean r67 = true;
    L106:
        boolean r68 = r113 | r67;
        if (r64 >= l11l111lI1l.l111l1111lI1l) goto L109;
        boolean r114 = true;
    L110:
        boolean r69 = r68 | r114;
        if (r64 <= r66) goto L113;
        boolean r115 = true;
    L114:
        r112 = true;
        this.i = !(r69 | r115);
        goto L115
    L113:
        r115 = false;
        goto L114
    L109:
        r114 = false;
        goto L110
    L105:
        r67 = false;
        goto L106
    L101:
        r113 = false;
        goto L103
    L97:
        if (r37.h == false) goto L92;
    L136:
        r111 = false;
        r112 = true;
        goto L137
    L86:
        r36 = null;
    L33:
        return true;
    }

    @Override // defpackage.as7
    public final void b(vf r11) {
        super.b(r11);
        ph8 r0 = this.g;
        if (r0 != null) goto L5;
        return;
    L5:
        this.h = this.i;
        List r1 = r0.a;
        int r2 = r1.size();
        boolean r3 = false;
        int r4 = 0;
    L6:
        if (r4 >= r2) goto L14;
        xh8 r5 = (xh8) r1.get(r4);
        boolean r6 = r5.d;
        long r7 = r5.a;
        boolean r8 = r11.b(r7);
        boolean r9 = this.i;
        if (r6 == true) goto L10;
        if (r8 == true) goto L10;
    L12:
        this.d.t(r7);
    L13:
        r4 = r4 + 1;
    L10:
        if (r6 == true) goto L13;
        if (r9 == true) goto L13;
    L14:
        this.i = false;
        if (r0.f != 5) goto L17;
        r3 = true;
    L17:
        this.j = r3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [rk7] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [rk7] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r8v1, types: [dg7] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v2, types: [dg7] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5, types: [dg7] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final void c() {
        rk7 r0 = this.a;
        Object[] r1 = r0.a;
        int r2 = r0.c;
        int r3 = 0;
    L3:
        if (r3 >= r2) goto L5;
        ((qr7) r1[r3]).c();
        r3 = r3 + 1;
        goto L3
    L5:
        ?? r8 = this.c;
        ?? r4 = 0;
    L6:
        if (r8 == 0) goto L31;
        if ((r8 instanceof ai8) == true) goto L9;
        if ((r8.c & 16) == 0) goto L30;
        if ((r8 instanceof ks3) == false) goto L30;
        dg7 r5 = ((ks3) r8).p;
        int r6 = 0;
        r4 = r4;
        r8 = r8;
    L16:
        if (r5 == null) goto L28;
        if ((r5.c & 16) == 0) goto L27;
        r6 = r6 + 1;
        r4 = r4;
        if (r6 != 1) goto L22;
        r8 = r5;
        goto L27
    L22:
        if (r4 != 0) goto L24;
        r4 = new rk7(0, new dg7[16]);
    L24:
        if (r8 == 0) goto L26;
        r4.b(r8);
        r8 = 0;
    L26:
        r4.b(r5);
    L27:
        r5 = r5.f;
        r4 = r4;
        r8 = r8;
        goto L16
    L28:
        if (r6 == 1) goto L6;
    L30:
        r8 = b8b.B(r4);
        goto L6
    L9:
        ((ai8) r8).b0();
        goto L30
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean d(vf r15) {
        ts6 r0 = this.e;
        boolean r3 = false;
        int r4 = 0;
        r3 = false;
        r3 = false;
        if (r0.g() == 0) goto L56;
        dg7 r1 = this.c;
        if (r1.n == false) goto L56;
        xr7 r5 = r1.h;
        if (r5 == null) goto L13;
        ve6 r6 = r5.o;
        if (r6 == null) goto L13;
        boolean r7 = r6.I();
    L14:
        if (r7 == false) goto L56;
        ph8 r8 = this.g;
        long r9 = this.f.c;
        dg7 r10 = r1;
        rk7 r11 = null;
    L18:
        if (r10 == null) goto L51;
        if ((r10 instanceof ai8) == false) goto L22;
        ((ai8) r10).M(r8, qh8.c, r9);
        Object[] r12 = false;
    L23:
        if (r12 == false) goto L49;
        if ((r10.c & 16) == 0) goto L27;
        Object[] r13 = true;
    L28:
        if (r13 == false) goto L49;
        if ((r10 instanceof ks3) == false) goto L49;
        dg7 r14 = ((ks3) r10).p;
        int r16 = 0;
    L32:
        if (r14 == null) goto L47;
        if ((r14.c & 16) == 0) goto L36;
        Object[] r17 = true;
    L37:
        if (r17 == false) goto L46;
        r16 = r16 + 1;
        if (r16 != 1) goto L41;
        r10 = r14;
        goto L46
    L41:
        if (r11 != null) goto L43;
        r11 = new rk7(0, new dg7[16]);
    L43:
        if (r10 == null) goto L45;
        r11.b(r10);
        r10 = null;
    L45:
        r11.b(r14);
    L46:
        r14 = r14.f;
        goto L32
    L36:
        r17 = false;
        goto L37
    L47:
        if (r16 != 1) goto L49;
    L27:
        r13 = false;
    L49:
        r10 = b8b.B(r11);
        goto L18
    L22:
        r12 = true;
        goto L23
    L51:
        if (r1.n == false) goto L55;
        rk7 r2 = this.a;
        Object[] r18 = r2.a;
        int r19 = r2.c;
    L53:
        if (r4 >= r19) goto L55;
        ((qr7) r18[r4]).d(r15);
        r4 = r4 + 1;
    L55:
        r3 = true;
    L13:
        r7 = false;
    L56:
        b(r15);
        r0.a();
        this.f = null;
        return r3;
    }

    public final boolean e(vf r14, boolean r15) {
        if (this.e.g() != 0) goto L5;
        return false;
    L5:
        dg7 r0 = this.c;
        if (r0.n == false) goto L15;
        xr7 r2 = r0.h;
        if (r2 == null) goto L13;
        ve6 r3 = r2.o;
        if (r3 == null) goto L13;
        boolean r4 = r3.I();
    L14:
        if (r4 == false) goto L15;
        ph8 r5 = this.g;
        long r6 = this.f.c;
        dg7 r7 = r0;
        rk7 r8 = null;
    L18:
        if (r7 == null) goto L51;
        if ((r7 instanceof ai8) == false) goto L22;
        ((ai8) r7).M(r5, qh8.a, r6);
        boolean r10 = false;
    L23:
        if (r10 == false) goto L49;
        if ((r7.c & 16) == 0) goto L27;
        boolean r11 = true;
    L28:
        if (r11 == false) goto L49;
        if ((r7 instanceof ks3) == false) goto L49;
        dg7 r12 = ((ks3) r7).p;
        int r13 = 0;
    L32:
        if (r12 == null) goto L47;
        if ((r12.c & 16) == 0) goto L36;
        boolean r16 = true;
    L37:
        if (r16 == false) goto L46;
        r13 = r13 + 1;
        if (r13 != 1) goto L41;
        r7 = r12;
        goto L46
    L41:
        if (r8 != null) goto L43;
        r8 = new rk7(0, new dg7[16]);
    L43:
        if (r7 == null) goto L45;
        r8.b(r7);
        r7 = null;
    L45:
        r8.b(r12);
    L46:
        r12 = r12.f;
        goto L32
    L36:
        r16 = false;
        goto L37
    L47:
        if (r13 != 1) goto L49;
    L27:
        r11 = false;
    L49:
        r7 = b8b.B(r8);
        goto L18
    L22:
        r10 = true;
        goto L23
    L51:
        if (r0.n == false) goto L56;
        rk7 r17 = this.a;
        Object[] r9 = r17.a;
        int r18 = r17.c;
        int r19 = 0;
    L53:
        if (r19 >= r18) goto L56;
        ((qr7) r9[r19]).e(r14, r15);
        r19 = r19 + 1;
    L56:
        if (r0.n == false) goto L90;
        rk7 r110 = null;
    L58:
        if (r0 == null) goto L90;
        if ((r0 instanceof ai8) == false) goto L62;
        ((ai8) r0).M(r5, qh8.b, r6);
        boolean r111 = false;
    L63:
        if (r111 == false) goto L89;
        if ((r0.c & 16) == 0) goto L67;
        boolean r112 = true;
    L68:
        if (r112 == false) goto L89;
        if ((r0 instanceof ks3) == false) goto L89;
        dg7 r113 = ((ks3) r0).p;
        int r114 = 0;
    L72:
        if (r113 == null) goto L87;
        if ((r113.c & 16) == 0) goto L76;
        boolean r20 = true;
    L77:
        if (r20 == false) goto L86;
        r114 = r114 + 1;
        if (r114 != 1) goto L81;
        r0 = r113;
        goto L86
    L81:
        if (r110 != null) goto L83;
        r110 = new rk7(0, new dg7[16]);
    L83:
        if (r0 == null) goto L85;
        r110.b(r0);
        r0 = null;
    L85:
        r110.b(r113);
    L86:
        r113 = r113.f;
        goto L72
    L76:
        r20 = false;
        goto L77
    L87:
        if (r114 != 1) goto L89;
    L67:
        r112 = false;
    L89:
        r0 = b8b.B(r110);
        goto L58
    L62:
        r111 = true;
    L90:
        return true;
    L13:
        r4 = false;
    L15:
        return false;
    }

    public final void f(long r4, yj7 r6) {
        w49 r0 = this.d;
        if (r0.k(r4) == true) goto L5;
    L8:
        rk7 r3 = this.a;
        Object[] r1 = r3.a;
        int r5 = r3.c;
        int r2 = 0;
    L9:
        if (r2 >= r5) goto L11;
        ((qr7) r1[r2]).f(r4, r6);
        r2 = r2 + 1;
        goto L9
    L11:
        return;
    L5:
        if (r6.g(this) >= 0) goto L8;
        r0.t(r4);
        this.e.f(r4);
        goto L8
    }

    public final String toString() {
        return "Node(modifierNode=" + this.c + ", children=" + this.a + ", pointerIds=" + this.d + ')';
    }
}
