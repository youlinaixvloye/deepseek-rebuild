package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wi6 extends a59 implements rx4 {
    public final /* synthetic */ int c;
    public int d;
    public int e;
    public /* synthetic */ Object f;
    public Object g;
    public Object h;
    public Object i;
    public Object j;
    public final /* synthetic */ Object k;

    public wi6(aj6 r2, nb3 r3) {
        this.c = 0;
        this.k = r2;
        super(2, r3);
    }

    public wi6(bk7 r2, f15 r3, nb3 r4) {
        this.c = 1;
        this.j = r2;
        this.k = r3;
        super(2, r4);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.c;
        qbb r1 = qbb.a;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        nb3 r5 = (nb3) r4;
        return ((wi6) x(r5, (im9) r3)).z(r1);
    L6:
        nb3 r6 = (nb3) r4;
        return ((wi6) x(r6, (nh0) r3)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r0 = this.c;
        Object r1 = this.k;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        wi6 r2 = new wi6((bk7) this.j, (f15) r1, r3);
        r2.f = r4;
        return r2;
    L6:
        wi6 r5 = new wi6((aj6) r1, r3);
        r5.f = r4;
        return r5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:130:0x02dd -> B:85:0x0213). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:153:0x034b -> B:138:0x02fa). Please report as a decompilation issue!!! */
    @Override // defpackage.xi0
    public final Object z(Object r25) {
        int r1 = this.c;
        qbb r2 = qbb.a;
        Object r3 = this.k;
        qc3 r5 = qc3.a;
        switch(r1) {
            case 0: goto L14;
            default: goto L4;
        };
    L4:
        int r4 = this.e;
        if (r4 == 0) goto L9;
        if (r4 != 1) goto L8;
        int r6 = this.d;
        long[] r7 = (long[]) this.i;
        bk7 r8 = (bk7) this.h;
        f15 r9 = (f15) this.g;
        im9 r10 = (im9) this.f;
        hm7.y(r25);
    L11:
        if (r6 == Integer.MAX_VALUE) goto L204;
        int r11 = (int) ((r7[r6] >> 31) & 2147483647L);
        r9.b = r6;
        Object r12 = r8.b.b[r6];
        this.f = r10;
        this.g = r9;
        this.h = r8;
        this.i = r7;
        this.d = r11;
        this.e = 1;
        r10.f(this, r12);
        return r5;
    L204:
        return r2;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r25);
        r10 = (im9) this.f;
        r8 = (bk7) this.j;
        ak7 r13 = r8.b;
        r9 = (f15) r3;
        r7 = r13.c;
        r6 = r13.e;
        goto L11
    L14:
        aj6 r14 = (aj6) r3;
        h68 r15 = r14.x;
        nh0 r16 = (nh0) this.f;
        int r17 = this.e;
        qh8 r18 = qh8.a;
        if (r17 == 0) goto L38;
        if (r17 != 1) goto L171;
        hm7.y(r25);
        Object r19 = r25;
    L41:
        xh8 r20 = (xh8) r19;
        if (r14.s == true) goto L44;
    L43:
        qbb r21 = r2;
    L170:
        return r21;
    L44:
        ug9 r22 = (ug9) r15.getValue();
        if (r22 == null) goto L43;
        if (((Number) r14.H.d()).floatValue() <= l11l111lI1l.l111l1111lI1l) goto L43;
        if (r22.b.f.a(r20.c) == false) goto L43;
        r14.t1();
        r14.x1(true);
        r20.a();
        qh8 r23 = qh8.c;     // Catch: Throwable -> L161
        this.f = r16;     // Catch: Throwable -> L161
        this.g = r20;     // Catch: Throwable -> L161
        this.d = 0;     // Catch: Throwable -> L161
        this.e = 2;     // Catch: Throwable -> L161
        if (r16.Z(r23, this) == r5) goto L207;
        int r24 = 0;
    L172:
        long r26 = r20.a;     // Catch: Throwable -> L159
        this.f = r16;     // Catch: Throwable -> L159
        this.g = null;     // Catch: Throwable -> L159
        this.d = r24;     // Catch: Throwable -> L159
        this.e = 3;     // Catch: Throwable -> L159
        Object r27 = a14.d(r16, r26, this);     // Catch: Throwable -> L159
        if (r27 == r5) goto L207;
    L60:
        xh8 r28 = (xh8) r27;     // Catch: Throwable -> L159
        if (r28 != null) goto L66;
        r14.x1(false);
        if (r24 != 0) goto L43;
    L65:
        r14.t1();
        return r2;
    L66:
        long r110 = r28.c;     // Catch: Throwable -> L159
        ug9 r29 = (ug9) r15.getValue();     // Catch: Throwable -> L159
        if (r29 != null) goto L71;
        r14.x1(false);
        if (r24 == 0) goto L65;
    L71:
        jg9 r30 = r29.b;     // Catch: Throwable -> L159
        int r111 = (int) (r110 & 4294967295L);     // Catch: Throwable -> L159
        gb9 r31 = new gb9(r30, Float.intBitsToFloat(r111), r16.x0(6.0f));     // Catch: Throwable -> L159
        float r32 = r30.g;     // Catch: Throwable -> L159
        float r33 = r31.g(Float.intBitsToFloat(r111));     // Catch: Throwable -> L159
        ms0 r34 = f31.i(-1, 0, 6);     // Catch: Throwable -> L159
        e10 r112 = new e10(r32, r33, 4);     // Catch: Throwable -> L159
        r14.D = r34;     // Catch: Throwable -> L159
        gb9 r113 = r31;
        qh8 r210 = r18;
        boolean r35 = false;
        jq1 r114 = r34;
        r21 = r2;
        r14.E = r0b.Y(r14.e1(), null, 0, new sf4(r14.q, r14, r114, r112, null, 8), 3);     // Catch: Throwable -> L159
        r14.w1(r113.f(Float.intBitsToFloat(r111)));     // Catch: Throwable -> L113
        Iterator r36 = r16.z().a.iterator();     // Catch: Throwable -> L113
    L74:
        if (r36.hasNext() == false) goto L84;
        xh8 r37 = (xh8) r36.next();     // Catch: Throwable -> L80
        if (wh8.a(r37.a, r28.a) == true) goto L82;
        if (r37.d == r37.h) goto L74;
    L82:
        r37.a();     // Catch: Throwable -> L80
    L80:
        Throwable th = th;
        ?? r38 = r24;
    L163:
        r14.x1(r35);
        if (r38 == 0) goto L167;
        if (r114 == null) goto L168;
        r114.n(null);
    L168:
        throw th;
    L167:
        r14.t1();
        goto L168
    L84:
        ((gf8) ((d75) b8b.R(r14, g63.l))).a(0);     // Catch: Throwable -> L113
        xh8 r39 = r28;
    L85:
        this.f = r16;     // Catch: Throwable -> L113
        this.g = null;     // Catch: Throwable -> L113
        this.i = r114;     // Catch: Throwable -> L113
        this.h = r39;     // Catch: Throwable -> L113
        this.j = r113;     // Catch: Throwable -> L113
        this.d = r24;     // Catch: Throwable -> L113
        this.e = 4;     // Catch: Throwable -> L113
        qh8 r40 = r210;
        Object r41 = r16.Z(r40, this);     // Catch: Throwable -> L113
        if (r41 == r5) goto L207;
    L88:
        ph8 r42 = (ph8) r41;     // Catch: Throwable -> L113
        Iterator r43 = r42.a.iterator();     // Catch: Throwable -> L113
    L90:
        if (r43.hasNext() == false) goto L95;
        Object r115 = r43.next();     // Catch: Throwable -> L80
        nh0 r211 = r16;
        if (wh8.a(((xh8) r115).a, r39.a) == true) goto L96;
        r16 = r211;
    L96:
        xh8 r116 = (xh8) r115;     // Catch: Throwable -> L113
        if (r116 != null) goto L99;
    L104:
        boolean r117 = true;
    L105:
        Iterator r44 = r42.a.iterator();     // Catch: Throwable -> L113
    L107:
        if (r44.hasNext() == false) goto L118;
        xh8 r45 = (xh8) r44.next();     // Catch: Throwable -> L113
        Iterator r46 = r44;
        boolean r47 = r117;
        if (wh8.a(r45.a, r39.a) == false) goto L111;
    L115:
        r45.a();     // Catch: Throwable -> L113
    L116:
        r44 = r46;
        r117 = r47;
        goto L107
    L111:
        if (r45.d == r45.h) goto L116;
    L118:
        if (r117 == true) goto L131;
        boolean r48 = r116.d;     // Catch: Throwable -> L113
        long r49 = r116.c;
        if (r48 == false) goto L180;
        int r50 = (int) (r49 & 4294967295L);
        r14.w1(r113.f(Float.intBitsToFloat(r50)));     // Catch: Throwable -> L113
        r114.r(new Float(r113.g(Float.intBitsToFloat(r50))));     // Catch: Throwable -> L113
        r16 = r211;
        r210 = r40;
        r35 = false;
        goto L85
    L180:
        ((gf8) ((d75) b8b.R(r14, g63.l))).a(13);     // Catch: Throwable -> L126
        int r118 = 1;
    L132:
        r14.x1(false);
        if (r118 == 0) goto L136;
        if (r114 == null) goto L137;
        r114.n(null);
    L137:
        r16 = r211;
        int r51 = r118;
    L138:
        List r52 = r16.z().a;
        if ((r52 instanceof Collection) == true) goto L141;
    L143:
        Iterator r53 = r52.iterator();
    L145:
        if (r53.hasNext() == false) goto L170;
        if (((xh8) r53.next()).d == false) goto L145;
        this.f = r16;
        this.g = null;
        this.i = null;
        this.h = null;
        this.j = null;
        this.d = r51;
        this.e = 5;
        Object r54 = r16.Z(r40, this);
        if (r54 == r5) goto L207;
    L151:
        Iterator r55 = ((ph8) r54).a.iterator();
    L153:
        if (r55.hasNext() == false) goto L138;
        xh8 r56 = (xh8) r55.next();
        if (r56.d == r56.h) goto L153;
        r56.a();
        goto L153
    L141:
        if (r52.isEmpty() == false) goto L143;
    L136:
        r14.t1();
    L126:
        th = th;
        r35 = false;
        r38 = 1;
        goto L163
    L131:
        r118 = r24;
        goto L132
    L99:
        if (r116.d() == true) goto L104;
        if (r14.D != r114) goto L104;
        r117 = r35;
        goto L105
    L95:
        r211 = r16;
        r115 = null;
    L113:
        th = th;
        r38 = r24;
        r35 = false;
    L159:
        th = th;
        int r57 = r24;
        r35 = false;
    L158:
        r114 = null;
        r38 = r57;
    L207:
        return r5;
    L161:
        th = th;
        r35 = false;
        r57 = 0;
        goto L158
    L171:
        if (r17 == 2) goto L34;
        if (r17 == 3) goto L29;
        if (r17 == 4) goto L23;
        if (r17 != 5) goto L22;
        r51 = this.d;
        hm7.y(r25);
        r21 = r2;
        r40 = r18;
        r54 = r25;
        goto L151
    L22:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L23:
        int r58 = this.d;
        gb9 r59 = (gb9) this.j;
        r39 = (xh8) this.h;
        r114 = (jq1) this.i;
        hm7.y(r25);     // Catch: Throwable -> L26
        r41 = r25;
        r21 = r2;
        r40 = r18;
        r113 = r59;
        r24 = r58;
        r35 = false;
    L26:
        th = th;
        ?? r60 = r58;
    L28:
        r35 = false;
        r38 = r60;
        goto L163
    L29:
        r24 = this.d;
        hm7.y(r25);     // Catch: Throwable -> L32
        r27 = r25;
        goto L60
    L34:
        r24 = this.d;
        r20 = (xh8) this.g;
        hm7.y(r25);     // Catch: Throwable -> L32
    L32:
        th = th;
        r60 = "call to 'resume' before 'invoke' with coroutine";
        r114 = null;
        goto L28
    L38:
        hm7.y(r25);
        this.f = r16;
        this.e = 1;
        r19 = yla.a(r16, true, r18, this);
        if (r19 != r5) goto L41;
        goto L41
    }
}
