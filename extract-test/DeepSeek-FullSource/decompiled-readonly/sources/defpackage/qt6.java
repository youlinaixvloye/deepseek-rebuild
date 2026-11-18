package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Semaphore;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qt6 extends fc6 implements dx4 {
    public final /* synthetic */ Rect b;
    public final /* synthetic */ ga3 c;
    public final /* synthetic */ da d;
    public final /* synthetic */ Matrix e;
    public final /* synthetic */ ku6 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ int i;
    public final /* synthetic */ int j;
    public final /* synthetic */ ut6 k;
    public final /* synthetic */ Map l;
    public final /* synthetic */ lu6 m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ Context t;
    public final /* synthetic */ bx4 u;
    public final /* synthetic */ nk7 v;

    public qt6(Rect r1, ga3 r2, da r3, Matrix r4, ku6 r5, boolean r6, boolean r7, int r8, int r9, ut6 r10, Map r11, lu6 r12, boolean r13, boolean r14, boolean r15, boolean r16, boolean r17, boolean r18, Context r19, bx4 r20, nk7 r21) {
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
        this.g = r6;
        this.h = r7;
        this.i = r8;
        this.j = r9;
        this.k = r10;
        this.l = r11;
        this.m = r12;
        this.n = r13;
        this.o = r14;
        this.p = r15;
        this.q = r16;
        this.r = r17;
        this.s = r18;
        this.t = r19;
        this.u = r20;
        this.v = r21;
        super(1);
    }

    @Override // defpackage.dx4
    public final Object j(Object r20) {
        w14 r1 = (w14) r20;
        dn1 r2 = r1.C0().r();
        Rect r3 = this.b;
        float r4 = r3.width();
        float r5 = r3.height();
        long r6 = Float.floatToRawIntBits(r4);
        long r7 = (((long) Float.floatToRawIntBits(r5)) & 4294967295L) | (r6 << 32);
        long r16 = (((long) vz6.T(n1a.e(r1.k()))) << 32) | (((long) vz6.T(n1a.c(r1.k()))) & 4294967295L);
        long r8 = this.c.a(r7, r1.k());
        float r11 = n1a.e(r7);
        int r12 = de9.a;
        int r13 = (int) (r8 >> 32);
        int r9 = (int) (r8 & 4294967295L);
        long r10 = this.d.a((((long) ((int) (Float.intBitsToFloat(r13) * r11))) << 32) | (((long) ((int) (Float.intBitsToFloat(r9) * n1a.c(r7)))) & 4294967295L), r16, r1.getLayoutDirection());
        Matrix r14 = this.e;
        r14.reset();
        r14.preTranslate((int) (r10 >> 32), (int) (r10 & 4294967295L));
        r14.preScale(Float.intBitsToFloat(r13), Float.intBitsToFloat(r9));
        ku6 r15 = this.f;
        v3b r17 = r15.i;
        wu6 r18 = r15.b;
        HashSet r19 = (HashSet) r17.b;
        boolean r21 = this.g;
        nu6 r22 = nu6.a;
        if (r21 == false) goto L5;
        boolean r23 = r19.add(r22);
    L7:
        if (r15.a == null) goto L10;
        if (r23 == false) goto L10;
        r15.c();
    L10:
        r15.d = this.h;
        r15.M = this.i;
        r15.d();
        r15.N = this.j;
        ArrayList r24 = r15.e;
        ut6 r25 = r15.a;
        boolean r26 = true;
        ut6 r110 = this.k;
        if (r25 == r110) goto L36;
        r15.F = true;
        if (r18.m == false) goto L18;
        r18.cancel();
        if (r15.isVisible() == true) goto L18;
        r15.L = 1;
    L18:
        r15.a = null;
        r15.l = null;
        r15.f = null;
        r15.K = -3.4028235E38f;
        r18.l = null;
        r18.j = -2.1474836E9f;
        r18.k = 2.1474836E9f;
        r15.invalidateSelf();
        r15.a = r110;
        r15.c();
        if (r18.l != null) goto L21;
        boolean r27 = true;
    L22:
        r18.l = r110;
        if (r27 == false) goto L25;
        r18.j(Math.max(r18.j, r110.l), Math.min(r18.k, r110.m));
    L26:
        float r28 = r18.h;
        r18.h = l11l111lI1l.l111l1111lI1l;
        r18.g = l11l111lI1l.l111l1111lI1l;
        r18.i((int) r28);
        r18.c();
        r15.n(r18.getAnimatedFraction());
        Iterator r29 = new ArrayList(r24).iterator();
    L28:
        if (r29.hasNext() == false) goto L33;
        ju6 r111 = (ju6) r29.next();
        if (r111 == null) goto L32;
        r111.run();
    L32:
        r29.remove();
        goto L28
    L33:
        r24.clear();
        r110.a.getClass();
        r15.d();
        Drawable.Callback r30 = r15.getCallback();
        if ((r30 instanceof ImageView) == false) goto L36;
        ImageView r31 = (ImageView) r30;
        r31.setImageDrawable(null);
        r31.setImageDrawable(r15);
        goto L36
    L25:
        r18.j((int) r110.l, (int) r110.m);
        goto L26
    L21:
        r27 = false;
    L36:
        Map r32 = r15.h;
        Map r33 = this.l;
        if (r33 == r32) goto L40;
        r15.h = r33;
        r15.invalidateSelf();
    L40:
        nk7 r34 = this.v;
        lu6 r35 = (lu6) r34.getValue();
        lu6 r112 = this.m;
        if (r112 == r35) goto L126;
        lu6 r36 = (lu6) r34.getValue();
        if (r36 == null) goto L84;
        Iterator r113 = r36.a.iterator();
    L46:
        if (r113.hasNext() == false) goto L48;
        mu6 r114 = (mu6) r113.next();
        r15.a(r114.b, r114.a, null);
        goto L46
    L48:
        Iterator r115 = r36.b.iterator();
    L50:
        if (r115.hasNext() == false) goto L52;
        mu6 r116 = (mu6) r115.next();
        r15.a(r116.b, r116.a, null);
        goto L50
    L52:
        Iterator r117 = r36.c.iterator();
    L54:
        if (r117.hasNext() == false) goto L56;
        mu6 r118 = (mu6) r117.next();
        r15.a(r118.b, r118.a, null);
        goto L54
    L56:
        Iterator r119 = r36.d.iterator();
    L58:
        if (r119.hasNext() == false) goto L60;
        mu6 r120 = (mu6) r119.next();
        r15.a(r120.b, r120.a, null);
        goto L58
    L60:
        Iterator r121 = r36.e.iterator();
    L62:
        if (r121.hasNext() == false) goto L64;
        mu6 r122 = (mu6) r121.next();
        r15.a(r122.b, r122.a, null);
        goto L62
    L64:
        Iterator r123 = r36.f.iterator();
    L66:
        if (r123.hasNext() == false) goto L68;
        mu6 r124 = (mu6) r123.next();
        r15.a(r124.b, r124.a, null);
        goto L66
    L68:
        Iterator r125 = r36.g.iterator();
    L70:
        if (r125.hasNext() == false) goto L72;
        mu6 r126 = (mu6) r125.next();
        r15.a(r126.b, r126.a, null);
        goto L70
    L72:
        Iterator r127 = r36.h.iterator();
    L74:
        if (r127.hasNext() == false) goto L76;
        mu6 r128 = (mu6) r127.next();
        r15.a(r128.b, r128.a, null);
        goto L74
    L76:
        Iterator r129 = r36.i.iterator();
    L78:
        if (r129.hasNext() == false) goto L80;
        mu6 r130 = (mu6) r129.next();
        r15.a(r130.b, r130.a, null);
        goto L78
    L80:
        Iterator r37 = r36.j.iterator();
    L82:
        if (r37.hasNext() == false) goto L84;
        mu6 r131 = (mu6) r37.next();
        r15.a(r131.b, r131.a, null);
    L84:
        if (r112 == null) goto L125;
        Iterator r38 = r112.a.iterator();
    L87:
        if (r38.hasNext() == false) goto L89;
        mu6 r132 = (mu6) r38.next();
        r15.a(r132.b, r132.a, new z24(1, r132.c));
        goto L87
    L89:
        Iterator r39 = r112.b.iterator();
    L91:
        if (r39.hasNext() == false) goto L93;
        mu6 r133 = (mu6) r39.next();
        r15.a(r133.b, r133.a, new z24(1, r133.c));
        goto L91
    L93:
        Iterator r40 = r112.c.iterator();
    L95:
        if (r40.hasNext() == false) goto L97;
        mu6 r134 = (mu6) r40.next();
        r15.a(r134.b, r134.a, new z24(1, r134.c));
        goto L95
    L97:
        Iterator r41 = r112.d.iterator();
    L99:
        if (r41.hasNext() == false) goto L101;
        mu6 r135 = (mu6) r41.next();
        r15.a(r135.b, r135.a, new z24(1, r135.c));
        goto L99
    L101:
        Iterator r42 = r112.e.iterator();
    L103:
        if (r42.hasNext() == false) goto L105;
        mu6 r136 = (mu6) r42.next();
        r15.a(r136.b, r136.a, new z24(1, r136.c));
        goto L103
    L105:
        Iterator r43 = r112.f.iterator();
    L107:
        if (r43.hasNext() == false) goto L109;
        mu6 r137 = (mu6) r43.next();
        r15.a(r137.b, r137.a, new z24(1, r137.c));
        goto L107
    L109:
        Iterator r44 = r112.g.iterator();
    L111:
        if (r44.hasNext() == false) goto L113;
        mu6 r138 = (mu6) r44.next();
        r15.a(r138.b, r138.a, new z24(1, r138.c));
        goto L111
    L113:
        Iterator r45 = r112.h.iterator();
    L115:
        if (r45.hasNext() == false) goto L117;
        mu6 r139 = (mu6) r45.next();
        r15.a(r139.b, r139.a, new z24(1, r139.c));
        goto L115
    L117:
        Iterator r46 = r112.i.iterator();
    L119:
        if (r46.hasNext() == false) goto L121;
        mu6 r140 = (mu6) r46.next();
        r15.a(r140.b, r140.a, new z24(1, r140.c));
        goto L119
    L121:
        Iterator r47 = r112.j.iterator();
    L123:
        if (r47.hasNext() == false) goto L125;
        mu6 r141 = (mu6) r47.next();
        r15.a(r141.b, r141.a, new z24(1, r141.c));
    L125:
        r34.setValue(r112);
    L126:
        boolean r48 = r15.n;
        boolean r49 = this.n;
        if (r48 == r49) goto L132;
        r15.n = r49;
        x53 r50 = r15.l;
        if (r50 == null) goto L132;
        r50.q(r49);
    L132:
        r15.o = this.o;
        r15.p = this.p;
        r15.j = this.q;
        boolean r51 = r15.k;
        boolean r52 = this.r;
        if (r52 == r51) goto L138;
        r15.k = r52;
        x53 r53 = r15.l;
        if (r53 == null) goto L137;
        r53.L = r52;
    L137:
        r15.invalidateSelf();
    L138:
        boolean r54 = r15.q;
        boolean r55 = this.s;
        if (r55 == r54) goto L141;
        r15.q = r55;
        r15.invalidateSelf();
    L141:
        ez6 r56 = r15.h();
        if (r15.b(this.t) == true) goto L145;
        if (r56 == null) goto L145;
        r15.n(r56.b);
    L146:
        r15.setBounds(0, 0, r3.width(), r3.height());
        Canvas r0 = yc.a;
        Canvas r57 = ((xc) r2).a;
        fu6 r58 = r15.J;
        ThreadPoolExecutor r59 = ku6.Y;
        Semaphore r60 = r15.G;
        x53 r61 = r15.l;
        ut6 r142 = r15.a;
        if (r61 == null) goto L190;
        if (r142 == null) goto L190;
        int r143 = r15.N;
        if (r143 != 0) goto L155;
        r143 = 1;
    L155:
        if (r143 == 2) goto L158;
        r26 = false;
    L158:
        if (r26 == true) goto L194;
    L164:
        boolean r144 = r15.d;     // Catch: Throwable -> L162 InterruptedException -> L185
        int r145 = r15.m;
        boolean r146 = r15.r;
        if (r144 == true) goto L192;
        if (r146 == false) goto L174;
        r57.save();     // Catch: Throwable -> L162 InterruptedException -> L185
        r57.concat(r14);     // Catch: Throwable -> L162 InterruptedException -> L185
        r15.k(r57, r61);     // Catch: Throwable -> L162 InterruptedException -> L185
        r57.restore();     // Catch: Throwable -> L162 InterruptedException -> L185
    L175:
        r15.F = false;     // Catch: Throwable -> L162 InterruptedException -> L185
        if (r26 == false) goto L190;
        r60.release();
        if (r61.K == r18.d()) goto L190;
    L179:
        r59.execute(r58);
        goto L190
    L185:
        if (r26 == false) goto L190;
        r60.release();
        if (r61.K == r18.d()) goto L190;
    L162:
        th = move-exception;
        if (r26 == false) goto L184;
        r60.release();
        if (r61.K == r18.d()) goto L184;
        r59.execute(r58);
    L184:
        throw th;
    L174:
        r61.h(r57, r14, r145, null);     // Catch: Throwable -> L162 InterruptedException -> L185
        goto L175
    L192:
        if (r146 == false) goto L169;
        r57.save();     // Catch: Throwable -> L171
        r57.concat(r14);     // Catch: Throwable -> L171
        r15.k(r57, r61);     // Catch: Throwable -> L171
        r57.restore();     // Catch: Throwable -> L171
    L191:
        goto L175
    L169:
        r61.h(r57, r14, r145, null);     // Catch: Throwable -> L171
    L171:
        mq6.a.getClass();     // Catch: Throwable -> L162 InterruptedException -> L185
        goto L175
    L194:
        r60.acquire();     // Catch: Throwable -> L162 InterruptedException -> L185
        if (r15.o() == false) goto L164;
        r15.n(r18.d());     // Catch: Throwable -> L162 InterruptedException -> L185
    L190:
        return qbb.a;
    L145:
        r15.n(((Number) this.u.w()).floatValue());
        goto L146
    L5:
        r23 = r19.remove(r22);
        goto L7
    }
}
