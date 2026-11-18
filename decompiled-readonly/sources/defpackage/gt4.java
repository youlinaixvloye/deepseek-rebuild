package defpackage;

import android.os.Bundle;
import android.os.Looper;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentContainerView;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l11I1111l;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.ListIterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gt4 {
    public final at4 A;
    public final bj0 B;
    public n7 C;
    public n7 D;
    public n7 E;
    public ArrayDeque F;
    public boolean G;
    public boolean H;
    public boolean I;
    public boolean J;
    public boolean K;
    public ArrayList L;
    public ArrayList M;
    public ArrayList N;
    public jt4 O;
    public final a9 P;
    public final ArrayList a;
    public boolean b;
    public final yfc c;
    public ArrayList d;
    public ArrayList e;
    public final xs4 f;
    public nx7 g;
    public bi0 h;
    public boolean i;
    public final th0 j;
    public final AtomicInteger k;
    public final Map l;
    public final Map m;
    public final ArrayList n;
    public final iic o;
    public final CopyOnWriteArrayList p;
    public final ys4 q;
    public final ys4 r;
    public final ys4 s;
    public final ys4 t;
    public final zs4 u;
    public int v;
    public ts4 w;
    public lv6 x;
    public rs4 y;
    public rs4 z;

    /* JADX WARN: Type inference failed for: r0v16, types: [ys4] */
    /* JADX WARN: Type inference failed for: r0v17, types: [ys4] */
    /* JADX WARN: Type inference failed for: r0v18, types: [ys4] */
    /* JADX WARN: Type inference failed for: r0v19, types: [ys4] */
    public gt4() {
        this.a = new ArrayList();
        this.c = new yfc(20);
        this.d = new ArrayList();
        this.f = new xs4(this);
        this.h = null;
        this.i = false;
        this.j = new th0(1, this);
        this.k = new AtomicInteger();
        this.l = Collections.synchronizedMap(new HashMap());
        this.m = Collections.synchronizedMap(new HashMap());
        Collections.synchronizedMap(new HashMap());
        this.n = new ArrayList();
        this.o = new iic(this);
        this.p = new CopyOnWriteArrayList();
        final int r1 = 0;
        this.q = new ys4(this, r1);
        final int r2 = 1;
        this.r = new ys4(this, r2);
        final int r3 = 2;
        this.s = new ys4(this, r3);
        final int r4 = 3;
        this.t = new ys4(this, r4);
        this.u = new zs4(this);
        this.v = -1;
        this.A = new at4(this);
        this.B = new bj0(9);
        this.F = new ArrayDeque();
        this.P = new a9(6, this);
    }

    public static HashSet E(bi0 r4) {
        HashSet r0 = new HashSet();
        int r1 = 0;
    L4:
        if (r1 >= r4.a.size()) goto L11;
        rs4 r2 = ((iu4) r4.a.get(r1)).b;
        if (r2 == null) goto L10;
        if (r4.g == false) goto L10;
        r0.add(r2);
    L10:
        r1 = r1 + 1;
        goto L4
    L11:
        return r0;
    }

    public static boolean J(int r1) {
        if (Log.isLoggable("FragmentManager", r1) == false) goto L6;
        return true;
    L6:
        return false;
    }

    public static boolean K(rs4 r3) {
        r3.getClass();
        Iterator r4 = r3.v.c.O().iterator();
        boolean r1 = false;
    L4:
        if (r4.hasNext() == false) goto L11;
        rs4 r2 = (rs4) r4.next();
        if (r2 == null) goto L8;
        r1 = K(r2);
    L8:
        if (r1 == false) goto L4;
        return true;
    L11:
        return false;
    }

    public static boolean M(rs4 r1) {
        if (r1 != null) goto L5;
        return true;
    L5:
        if (r1.D == true) goto L7;
        return false;
    L7:
        if (r1.t != null) goto L9;
        return true;
    L9:
        if (M(r1.w) == false) goto L16;
        return true;
    L16:
        return false;
    }

    public static boolean N(rs4 r2) {
        if (r2 == null) goto L13;
        gt4 r0 = r2.t;
        if (r2 == r0.z) goto L8;
        return false;
    L8:
        if (N(r0.y) == false) goto L11;
        return true;
    L11:
        return false;
    L13:
        return true;
    }

    public static void b0(rs4 r2) {
        if (J(2) == false) goto L6;
        Log.v("FragmentManager", "show: " + r2);
    L6:
        if (r2.A == false) goto L9;
        r2.A = false;
        r2.J = !r2.J;
        return;
    }

    public final void A(ArrayList r28, ArrayList r29, int r30, int r31) {
        int r3 = r30;
        yfc r5 = this.c;
        ArrayList r6 = this.n;
        boolean r7 = ((bi0) r28.get(r3)).o;
        ArrayList r8 = this.N;
        if (r8 != null) goto L5;
        this.N = new ArrayList();
    L6:
        this.N.addAll(r5.T());
        rs4 r9 = this.z;
        int r10 = r3;
        boolean r11 = false;
    L7:
        if (r10 >= r31) goto L75;
        bi0 r14 = (bi0) r28.get(r10);
        boolean r15 = ((Boolean) r29.get(r10)).booleanValue();
        ArrayList r12 = this.N;
        if (r15 == true) goto L53;
        ArrayList r16 = r14.a;
        int r13 = 0;
    L12:
        if (r13 >= r16.size()) goto L52;
        iu4 r17 = (iu4) r16.get(r13);
        boolean r19 = r7;
        int r18 = r17.a;
        int r20 = r10;
        int r110 = 1;
        if (r18 == 1) goto L49;
        boolean r21 = r11;
        if (r18 != 2) goto L18;
        rs4 r22 = r17.b;
        int r111 = r22.y;
        int r112 = r12.size() - 1;
        boolean r23 = false;
    L34:
        if (r112 < 0) goto L45;
        int r25 = r112;
        rs4 r113 = (rs4) r12.get(r112);
        ArrayList r24 = r6;
        if (r113.y != r111) goto L43;
        if (r113 != r22) goto L39;
        r111 = r111;
        r23 = true;
    L44:
        r112 = r25 - 1;
        r111 = r111;
        r6 = r24;
        goto L34
    L39:
        if (r113 != r9) goto L41;
        r16.add(r13, new iu4(9, r113, 0));
        r13 = r13 + 1;
        int r26 = 0;
        r9 = null;
    L42:
        iu4 r114 = new iu4(3, r113, r26);
        r114.d = r17.d;
        r114.f = r17.f;
        r114.e = r17.e;
        r114.g = r17.g;
        r16.add(r13, r114);
        r12.remove(r113);
        r13 = r13 + 1;
        r9 = r9;
        goto L44
    L41:
        r26 = 0;
        goto L42
    L43:
        r111 = r111;
        goto L44
    L45:
        r6 = r6;
        r110 = 1;
        if (r23 == false) goto L48;
        r16.remove(r13);
        r13 = r13 - 1;
    L51:
        r13 = r13 + r110;
        r7 = r19;
        r10 = r20;
        r11 = r21;
        r6 = r6;
        goto L12
    L48:
        r17.a = 1;
        r17.c = true;
        r12.add(r22);
        goto L51
    L18:
        if (r18 != 3) goto L20;
    L30:
        r12.remove(r17.b);
        rs4 r27 = r17.b;
        if (r27 != r9) goto L27;
        r16.add(r13, new iu4(9, r27));
        r13 = r13 + 1;
        r9 = null;
    L27:
        r110 = 1;
        goto L51
    L20:
        if (r18 == 6) goto L30;
        if (r18 != 7) goto L24;
        r110 = 1;
    L29:
        r6 = r6;
        r12.add(r17.b);
        goto L51
    L24:
        if (r18 != 8) goto L27;
        r16.add(r13, new iu4(9, r9, 0));
        r17.c = true;
        r13 = r13 + 1;
        r9 = r17.b;
        goto L27
    L49:
        r21 = r11;
        goto L29
    L52:
        ArrayList r210 = r6;
        boolean r115 = r7;
        int r211 = r10;
        boolean r212 = r11;
    L68:
        if (r212 == false) goto L70;
    L73:
        r11 = true;
    L74:
        r10 = r211 + 1;
        r7 = r115;
        r6 = r210;
        goto L7
    L70:
        if (r14.g == true) goto L73;
        r11 = false;
        goto L74
    L53:
        r210 = r6;
        r115 = r7;
        r211 = r10;
        r212 = r11;
        int r116 = 1;
        ArrayList r32 = r14.a;
        int r33 = r32.size() - 1;
    L54:
        if (r33 < 0) goto L68;
        iu4 r34 = (iu4) r32.get(r33);
        int r117 = r34.a;
        if (r117 == r116) goto L66;
        if (r117 == 3) goto L64;
        switch(r117) {
            case 6: goto L64;
            case 7: goto L66;
            case 8: goto L63;
            case 9: goto L62;
            case 10: goto L61;
            default: goto L67;
        };
    L61:
        r34.i = r34.h;
        goto L67
    L62:
        r9 = r34.b;
        goto L67
    L63:
        r9 = null;
    L67:
        r33 = r33 - 1;
        r116 = 1;
    L64:
        r12.add(r34.b);
    L66:
        r12.remove(r34.b);
        goto L67
    L75:
        ArrayList r213 = r6;
        boolean r118 = r7;
        boolean r214 = r11;
        this.N.clear();
        if (r118 == false) goto L78;
    L90:
        String r35 = "Unknown cmd: ";
        int r36 = r3;
    L92:
        if (r36 >= r31) goto L166;
        bi0 r37 = (bi0) r28.get(r36);
        if (((Boolean) r29.get(r36)).booleanValue() == false) goto L136;
        r37.c(-1);
        gt4 r38 = r37.q;
        ArrayList r39 = r37.a;
        boolean r119 = true;
        int r120 = r39.size() - 1;
    L96:
        if (r120 < 0) goto L165;
        iu4 r121 = (iu4) r39.get(r120);
        rs4 r122 = r121.b;
        if (r122 == null) goto L121;
        if (r122.I == null) goto L103;
        r122.l().a = r119;
    L103:
        int r123 = r37.f;
        int r124 = 8194;
        int r125 = 4097;
        if (r123 == 4097) goto L115;
        if (r123 == 8194) goto L113;
        r124 = 4100;
        if (r123 == 8197) goto L115;
        r125 = 4099;
        if (r123 == 4099) goto L113;
        if (r123 == 4100) goto L112;
        r124 = 0;
        goto L115
    L112:
        r124 = 8197;
    L113:
        r124 = r125;
    L115:
        if (r122.I != null) goto L118;
        if (r124 != 0) goto L118;
    L119:
        r122.l();
        r122.I.getClass();
    L118:
        r122.l();
        r122.I.f = r124;
    L121:
        switch(r121.a) {
            case 1: goto L133;
            case 2: goto L122;
            case 3: goto L132;
            case 4: goto L131;
            case 5: goto L130;
            case 6: goto L129;
            case 7: goto L128;
            case 8: goto L127;
            case 9: goto L126;
            case 10: goto L124;
            default: goto L122;
        };
    L124:
        r38.Y(r122, r121.h);
    L125:
        r119 = true;
    L134:
        r120 = r120 - 1;
        goto L96
    L126:
        r38.Z(r122);
        goto L125
    L127:
        r38.Z(null);
        goto L125
    L128:
        r122.H(r121.d, r121.e, r121.f, r121.g);
        r38.X(r122, true);
        r38.h(r122);
        goto L125
    L129:
        r122.H(r121.d, r121.e, r121.f, r121.g);
        r38.c(r122);
        goto L125
    L130:
        r122.H(r121.d, r121.e, r121.f, r121.g);
        r38.X(r122, true);
        r38.I(r122);
        goto L125
    L131:
        r122.H(r121.d, r121.e, r121.f, r121.g);
        r38.getClass();
        b0(r122);
        goto L125
    L132:
        r122.H(r121.d, r121.e, r121.f, r121.g);
        r38.a(r122);
        goto L125
    L133:
        r122.H(r121.d, r121.e, r121.f, r121.g);
        r119 = true;
        r38.X(r122, true);
        r38.S(r122);
        goto L134
    L122:
        ne3.g(r121.a, r35);
        return;
    L165:
        r36 = r36 + 1;
        r35 = r35;
        goto L92
    L136:
        r37.c(1);
        gt4 r40 = r37.q;
        ArrayList r41 = r37.a;
        int r126 = r41.size();
        int r127 = 0;
    L137:
        if (r127 >= r126) goto L165;
        iu4 r128 = (iu4) r41.get(r127);
        rs4 r129 = r128.b;
        if (r129 == null) goto L151;
        if (r129.I == null) goto L144;
        r129.l().a = false;
    L144:
        int r130 = r37.f;
        if (r129.I != null) goto L148;
        if (r130 != 0) goto L148;
    L149:
        r129.l();
        r129.I.getClass();
    L148:
        r129.l();
        r129.I.f = r130;
    L151:
        switch(r128.a) {
            case 1: goto L163;
            case 2: goto L152;
            case 3: goto L162;
            case 4: goto L161;
            case 5: goto L160;
            case 6: goto L159;
            case 7: goto L158;
            case 8: goto L157;
            case 9: goto L156;
            case 10: goto L154;
            default: goto L152;
        };
    L154:
        r40.Y(r129, r128.i);
    L164:
        r127 = r127 + 1;
        r35 = r35;
        goto L137
    L156:
        r40.Z(null);
        goto L164
    L157:
        r40.Z(r129);
        goto L164
    L158:
        r129.H(r128.d, r128.e, r128.f, r128.g);
        r40.X(r129, false);
        r40.c(r129);
        goto L164
    L159:
        r129.H(r128.d, r128.e, r128.f, r128.g);
        r40.h(r129);
        goto L164
    L160:
        r129.H(r128.d, r128.e, r128.f, r128.g);
        r40.X(r129, false);
        b0(r129);
        goto L164
    L161:
        r129.H(r128.d, r128.e, r128.f, r128.g);
        r40.I(r129);
        goto L164
    L162:
        r129.H(r128.d, r128.e, r128.f, r128.g);
        r40.S(r129);
        goto L164
    L163:
        r129.H(r128.d, r128.e, r128.f, r128.g);
        r40.X(r129, false);
        r40.a(r129);
        goto L164
    L152:
        ne3.g(r128.a, r35);
        return;
    L166:
        boolean r42 = ((Boolean) r29.get(r31 - 1)).booleanValue();
        if (r214 == true) goto L169;
    L200:
        int r43 = r3;
    L201:
        if (r43 >= r31) goto L217;
        bi0 r44 = (bi0) r28.get(r43);
        if (r42 == false) goto L210;
        int r45 = r44.a.size() - 1;
    L205:
        if (r45 < 0) goto L216;
        rs4 r131 = ((iu4) r44.a.get(r45)).b;
        if (r131 == null) goto L209;
        g(r131).j();
    L209:
        r45 = r45 - 1;
    L216:
        r43 = r43 + 1;
        goto L201
    L210:
        Iterator r46 = r44.a.iterator();
    L212:
        if (r46.hasNext() == false) goto L216;
        rs4 r47 = ((iu4) r46.next()).b;
        if (r47 == null) goto L212;
        g(r47).j();
        goto L212
    L217:
        O(this.v, true);
        Iterator r0 = f(r28, r3, r31).iterator();
    L219:
        if (r0.hasNext() == false) goto L233;
        lq3 r48 = (lq3) r0.next();
        r48.e = r42;
        ArrayList r49 = r48.b;
        monitor-enter(r49);
        r48.g();     // Catch: Throwable -> L227
        ArrayList r50 = r48.b;     // Catch: Throwable -> L227
        ListIterator r51 = r50.listIterator(r50.size());     // Catch: Throwable -> L227
        if (r51.hasPrevious() == true) goto L229;
        r48.f = false;     // Catch: Throwable -> L227
        monitor-exit(r49);
        r48.c();
        goto L219
    L229:
        ((v6a) r51.previous()).getClass();     // Catch: Throwable -> L227
        throw null;     // Catch: Throwable -> L227
    L227:
        th = move-exception;
        throw th;
    L233:
        if (r3 >= r31) goto L248;
        bi0 r1 = (bi0) r28.get(r3);
        if (((Boolean) r29.get(r3)).booleanValue() == false) goto L240;
        if (r1.s < 0) goto L240;
        r1.s = -1;
    L240:
        if (r1.p == null) goto L247;
        int r132 = 0;
    L243:
        if (r132 >= r1.p.size()) goto L245;
        ((Runnable) r1.p.get(r132)).run();
        r132 = r132 + 1;
        goto L243
    L245:
        r1.p = null;
    L247:
        r3 = r3 + 1;
        goto L233
    L248:
        if (r214 == true) goto L250;
        return;
    L250:
        if (r213.size() <= 0) goto L322;
        r213.get(0).getClass();
        iea.m();
        return;
    L322:
        return;
    L169:
        if (r213.isEmpty() == true) goto L200;
        LinkedHashSet r52 = new LinkedHashSet();
        Iterator r53 = r28.iterator();
    L172:
        if (r53.hasNext() == false) goto L175;
        r52.addAll(E((bi0) r53.next()));
        goto L172
    L175:
        if (this.h != null) goto L200;
        Iterator r54 = r213.iterator();
    L178:
        if (r54.hasNext() == false) goto L188;
        if (r54.next() != null) goto L186;
        Iterator r55 = r52.iterator();
        if (r55.hasNext() == false) goto L178;
        rs4 r2 = (rs4) r55.next();
        throw null;
    L186:
        iea.m();
        return;
    L188:
        Iterator r56 = r213.iterator();
    L190:
        if (r56.hasNext() == false) goto L200;
        if (r56.next() != null) goto L198;
        Iterator r57 = r52.iterator();
        if (r57.hasNext() == false) goto L190;
        rs4 r4 = (rs4) r57.next();
        throw null;
    L198:
        iea.m();
        return;
    L78:
        if (this.v < 1) goto L90;
        int r58 = r3;
    L80:
        if (r58 >= r31) goto L90;
        Iterator r59 = ((bi0) r28.get(r58)).a.iterator();
    L83:
        if (r59.hasNext() == false) goto L89;
        rs4 r60 = ((iu4) r59.next()).b;
        if (r60 == null) goto L83;
        if (r60.t == null) goto L83;
        r5.W(g(r60));
        goto L83
    L89:
        r58 = r58 + 1;
        goto L80
    L5:
        r8.clear();
        goto L6
    }

    public final rs4 B(int r5) {
        yfc r4 = this.c;
        ArrayList r0 = (ArrayList) r4.b;
        int r1 = r0.size() - 1;
    L3:
        if (r1 < 0) goto L10;
        rs4 r2 = (rs4) r0.get(r1);
        if (r2 == null) goto L9;
        if (r2.x != r5) goto L9;
        return r2;
    L9:
        r1 = r1 - 1;
        goto L3
    L10:
        Iterator r6 = ((HashMap) r4.c).values().iterator();
    L12:
        if (r6.hasNext() == false) goto L18;
        du4 r3 = (du4) r6.next();
        if (r3 == null) goto L12;
        rs4 r7 = r3.c;
        if (r7.x != r5) goto L12;
        return r7;
    L18:
        return null;
    }

    public final rs4 C(String r5) {
        yfc r4 = this.c;
        ArrayList r0 = (ArrayList) r4.b;
        int r1 = r0.size() - 1;
    L3:
        if (r1 < 0) goto L10;
        rs4 r2 = (rs4) r0.get(r1);
        if (r2 == null) goto L9;
        if (r5.equals(r2.z) == false) goto L9;
        return r2;
    L9:
        r1 = r1 - 1;
        goto L3
    L10:
        Iterator r6 = ((HashMap) r4.c).values().iterator();
    L12:
        if (r6.hasNext() == false) goto L18;
        du4 r3 = (du4) r6.next();
        if (r3 == null) goto L12;
        rs4 r7 = r3.c;
        if (r5.equals(r7.z) == false) goto L12;
        return r7;
    L18:
        return null;
    }

    public final void D() {
        Iterator r3 = e().iterator();
    L4:
        if (r3.hasNext() == false) goto L11;
        lq3 r0 = (lq3) r3.next();
        if (r0.f == false) goto L4;
        if (J(2) == false) goto L10;
        Log.v("FragmentManager", "SpecialEffectsController: Forcing postponed operations");
    L10:
        r0.f = false;
        r0.c();
        goto L4
    }

    public final ViewGroup F(rs4 r2) {
        ViewGroup r0 = r2.F;
        if (r0 == null) goto L6;
        return r0;
    L6:
        if (r2.y > 0) goto L9;
        return null;
    L9:
        if (this.x.J() == false) goto L14;
        View r1 = this.x.H(r2.y);
        if ((r1 instanceof ViewGroup) == true) goto L13;
        return null;
    L13:
        return (ViewGroup) r1;
    L14:
        return null;
    }

    public final at4 G() {
        rs4 r0 = this.y;
        if (r0 == null) goto L7;
        return r0.t.G();
    L7:
        return this.A;
    }

    public final bj0 H() {
        rs4 r0 = this.y;
        if (r0 == null) goto L7;
        return r0.t.H();
    L7:
        return this.B;
    }

    public final void I(rs4 r3) {
        if (J(2) == false) goto L6;
        Log.v("FragmentManager", "hide: " + r3);
    L6:
        if (r3.A == true) goto L9;
        r3.A = true;
        r3.J = true ^ r3.J;
        a0(r3);
        return;
    }

    public final boolean L() {
        rs4 r1 = this.y;
        if (r1 != null) goto L6;
        return true;
    L6:
        if (r1.u != null) goto L8;
        return false;
    L8:
        if (r1.k == true) goto L10;
        return false;
    L10:
        if (r1.o().L() == false) goto L17;
        return true;
    L17:
        return false;
    }

    public final void O(int r4, boolean r5) {
        if (this.w == null) goto L5;
    L9:
        if (r5 == false) goto L11;
    L13:
        this.v = r4;
        yfc r6 = this.c;
        HashMap r7 = (HashMap) r6.c;
        Iterator r0 = ((ArrayList) r6.b).iterator();
    L15:
        if (r0.hasNext() == false) goto L19;
        du4 r1 = (du4) r7.get(((rs4) r0.next()).e);
        if (r1 == null) goto L15;
        r1.j();
        goto L15
    L19:
        Iterator r8 = r7.values().iterator();
    L21:
        if (r8.hasNext() == false) goto L29;
        du4 r2 = (du4) r8.next();
        if (r2 == null) goto L21;
        r2.j();
        rs4 r3 = r2.c;
        if (r3.l == false) goto L21;
        if (r3.s() == true) goto L21;
        r6.X(r2);
        goto L21
    L29:
        c0();
        if (this.G == false) goto L51;
        ts4 r9 = this.w;
        if (r9 != null) goto L34;
        return;
    L34:
        if (this.v != 7) goto L53;
        r9.q.invalidateOptionsMenu();
        this.G = false;
        return;
    L53:
        return;
    L51:
        return;
    L11:
        if (r4 != this.v) goto L13;
        return;
    L5:
        if (r4 == (-1)) goto L9;
        ai0.g("No activity");
    }

    public final void P() {
        if (this.w == null) goto L11;
        this.H = false;
        this.I = false;
        this.O.g = false;
        Iterator r2 = this.c.T().iterator();
    L7:
        if (r2.hasNext() == false) goto L17;
        rs4 r0 = (rs4) r2.next();
        if (r0 == null) goto L7;
        r0.v.P();
        goto L7
    L17:
        return;
    }

    public final boolean Q() {
        z(false);
        y(true);
        rs4 r2 = this.z;
        if (r2 != null) goto L5;
    L7:
        boolean r3 = R(this.L, this.M, -1, 0);
        if (r3 == false) goto L15;
        this.b = true;
        T(this.L, this.M);     // Catch: Throwable -> L12
        d();
    L12:
        th = move-exception;
        d();
        throw th;
    L15:
        e0();
        if (this.K == false) goto L18;
        this.K = false;
        c0();
    L18:
        ((HashMap) this.c.c).values().removeAll(Collections.singleton(null));
        return r3;
    L5:
        if (r2.m().Q() == false) goto L7;
        return true;
    }

    public final boolean R(ArrayList r6, ArrayList r7, int r8, int r9) {
        if ((r9 & 1) == 0) goto L5;
        boolean r10 = true;
    L6:
        int r3 = -1;
        if (this.d.isEmpty() == true) goto L35;
        if (r8 >= 0) goto L13;
        if (r10 == false) goto L12;
        r3 = 0;
        goto L35
    L12:
        r3 = this.d.size() - 1;
        goto L35
    L13:
        int r2 = this.d.size() - 1;
    L14:
        if (r2 < 0) goto L21;
        bi0 r4 = (bi0) this.d.get(r2);
        if (r8 < 0) goto L20;
        if (r8 == r4.s) goto L21;
    L20:
        r2 = r2 - 1;
    L21:
        if (r2 >= 0) goto L23;
        r3 = r2;
        goto L35
    L23:
        if (r10 == false) goto L32;
        r3 = r2;
    L25:
        if (r3 <= 0) goto L35;
        bi0 r11 = (bi0) this.d.get(r3 - 1);
        if (r8 < 0) goto L35;
        if (r8 != r11.s) goto L35;
        r3 = r3 - 1;
        goto L25
    L32:
        if (r2 == (this.d.size() - 1)) goto L35;
        r3 = r2 + 1;
    L35:
        if (r3 >= 0) goto L37;
        return false;
    L37:
        int r12 = this.d.size() - 1;
    L38:
        if (r12 < r3) goto L40;
        r6.add((bi0) this.d.remove(r12));
        r7.add(Boolean.TRUE);
        r12 = r12 - 1;
        goto L38
    L40:
        return true;
    L5:
        r10 = false;
        goto L6
    }

    public final void S(rs4 r4) {
        if (J(2) == false) goto L5;
        Log.v("FragmentManager", "remove: " + r4 + " nesting=" + r4.s);
    L5:
        boolean r0 = r4.s();
        if (r4.B == false) goto L10;
        if (r0 == false) goto L10;
        return;
    L10:
        yfc r1 = this.c;
        ArrayList r2 = (ArrayList) r1.b;
        monitor-enter(r2);
        ((ArrayList) r1.b).remove(r4);     // Catch: Throwable -> L19
        monitor-exit(r2);     // Catch: Throwable -> L19
        r4.k = false;
        if (K(r4) == false) goto L17;
        this.G = true;
    L17:
        r4.l = true;
        a0(r4);
        return;
    L19:
        th = move-exception;
        throw th;
    }

    public final void T(ArrayList r5, ArrayList r6) {
        if (r5.isEmpty() == false) goto L6;
        return;
    L6:
        if (r5.size() != r6.size()) goto L26;
        int r0 = r5.size();
        int r1 = 0;
        int r2 = 0;
    L8:
        if (r1 >= r0) goto L23;
        if (((bi0) r5.get(r1)).o == true) goto L22;
        if (r2 == r1) goto L13;
        A(r5, r6, r2, r1);
    L13:
        r2 = r1 + 1;
        if (((Boolean) r6.get(r1)).booleanValue() == false) goto L21;
    L15:
        if (r2 >= r0) goto L21;
        if (((Boolean) r6.get(r2)).booleanValue() == false) goto L21;
        if (((bi0) r5.get(r2)).o == true) goto L21;
        r2 = r2 + 1;
    L21:
        A(r5, r6, r1, r2);
        r1 = r2 - 1;
    L22:
        r1 = r1 + 1;
        goto L8
    L23:
        if (r2 == r0) goto L34;
        A(r5, r6, r2, r0);
        return;
    L34:
        return;
    L26:
        ai0.g("Internal error with the back stack records");
    }

    public final void U(Bundle r20) {
        Iterator<String> r2 = r20.keySet().iterator();
    L4:
        if (r2.hasNext() == false) goto L10;
        String r3 = r2.next();
        if (r3.startsWith("result_") == false) goto L4;
        Bundle r4 = r20.getBundle(r3);
        if (r4 == null) goto L4;
        r4.setClassLoader(this.w.n.getClassLoader());
        this.m.put(r3.substring(7), r4);
        goto L4
    L10:
        HashMap r5 = new HashMap();
        Iterator<String> r6 = r20.keySet().iterator();
    L12:
        if (r6.hasNext() == false) goto L18;
        String r7 = r6.next();
        if (r7.startsWith("fragment_") == false) goto L12;
        Bundle r8 = r20.getBundle(r7);
        if (r8 == null) goto L12;
        r8.setClassLoader(this.w.n.getClassLoader());
        r5.put(r7.substring(9), r8);
        goto L12
    L18:
        yfc r9 = this.c;
        HashMap r10 = (HashMap) r9.d;
        HashMap r11 = (HashMap) r9.c;
        r10.clear();
        r10.putAll(r5);
        ht4 r1 = (ht4) r20.getParcelable(l11l11I1111l.l111l1111llIl);
        if (r1 != null) goto L21;
        return;
    L21:
        r11.clear();
        Iterator r12 = r1.a.iterator();
    L22:
        boolean r13 = r12.hasNext();
        iic r14 = this.o;
        int r15 = 2;
        if (r13 == false) goto L37;
        Bundle r16 = r9.d0(null, (String) r12.next());
        if (r16 == null) goto L22;
        cu4 r17 = (cu4) r16.getParcelable(l11l11I1111l.l111l1111llIl);
        jt4 r18 = this.O;
        rs4 r19 = (rs4) r18.b.get(r17.b);
        if (r19 != null) goto L29;
        du4 r110 = new du4(this.o, this.c, this.w.n.getClassLoader(), G(), r16);
    L33:
        rs4 r21 = r110.c;
        r21.b = r16;
        r21.t = this;
        if (J(2) == false) goto L36;
        Log.v("FragmentManager", "restoreSaveState: active (" + r21.e + "): " + r21);
    L36:
        r110.l(this.w.n.getClassLoader());
        r9.W(r110);
        r110.e = this.v;
        goto L22
    L29:
        if (J(2) == false) goto L31;
        Log.v("FragmentManager", "restoreSaveState: re-attaching retained " + r19);
    L31:
        r110 = new du4(r14, r9, r19, r16);
        goto L33
    L37:
        jt4 r22 = this.O;
        r22.getClass();
        Iterator r23 = new ArrayList(r22.b.values()).iterator();
    L38:
        boolean r24 = true;
        if (r23.hasNext() == false) goto L47;
        rs4 r25 = (rs4) r23.next();
        if (r11.get(r25.e) != null) goto L38;
        if (J(2) == false) goto L46;
        Log.v("FragmentManager", "Discarding retained Fragment " + r25 + " that was not found in the set of active Fragments " + r1.a);
    L46:
        this.O.h(r25);
        r25.t = this;
        du4 r111 = new du4(r14, r9, r25);
        r111.e = 1;
        r111.j();
        r25.l = true;
        r111.j();
        goto L38
    L47:
        ArrayList r26 = r1.b;
        ((ArrayList) r9.b).clear();
        if (r26 == null) goto L61;
        Iterator r27 = r26.iterator();
    L51:
        if (r27.hasNext() == false) goto L61;
        String r28 = (String) r27.next();
        rs4 r29 = r9.K(r28);
        if (r29 == null) goto L58;
        if (J(2) == false) goto L57;
        Log.v("FragmentManager", "restoreSaveState: added (" + r28 + "): " + r29);
    L57:
        r9.u(r29);
        goto L51
    L58:
        ai0.g(c63.q("No instantiated fragment for (", r28, ")"));
        return;
    L61:
        if (r1.c == null) goto L89;
        this.d = new ArrayList(r1.c.length);
        int r30 = 0;
    L63:
        ci0[] r31 = r1.c;
        if (r30 >= r31.length) goto L88;
        ci0 r32 = r31[r30];
        ArrayList r33 = r32.b;
        bi0 r112 = new bi0(this);
        int[] r113 = r32.a;
        int r114 = 0;
        int r115 = 0;
    L67:
        if (r114 >= r113.length) goto L76;
        iu4 r116 = new iu4();
        int r117 = r114 + 1;
        int r210 = r15;
        r116.a = r113[r114];
        if (J(r210) == false) goto L71;
        Log.v("FragmentManager", "Instantiate " + r112 + " op #" + r115 + " base fragment #" + r113[r117]);
    L71:
        r116.h = pk6.values()[r32.c[r115]];
        r116.i = pk6.values()[r32.d[r115]];
        int r34 = r114 + 2;
        if (r113[r117] == 0) goto L74;
        boolean r35 = r24;
    L75:
        r116.c = r35;
        int r36 = r113[r34];
        r116.d = r36;
        int r37 = r113[r114 + 3];
        r116.e = r37;
        int r118 = r114 + 5;
        int r38 = r113[r114 + 4];
        r116.f = r38;
        r114 = r114 + 6;
        int[] r119 = r113;
        int r120 = r119[r118];
        r116.g = r120;
        r112.b = r36;
        r112.c = r37;
        r112.d = r38;
        r112.e = r120;
        r112.b(r116);
        r115 = r115 + 1;
        r15 = r210;
        r113 = r119;
        r24 = true;
        goto L67
    L74:
        r35 = false;
        goto L75
    L76:
        int r211 = r15;
        r112.f = r32.e;
        r112.h = r32.f;
        r112.g = true;
        r112.i = r32.h;
        r112.j = r32.i;
        r112.k = r32.j;
        r112.l = r32.k;
        r112.m = r32.l;
        r112.n = r32.m;
        r112.o = r32.n;
        r112.s = r32.g;
        int r39 = 0;
    L78:
        if (r39 >= r33.size()) goto L83;
        String r40 = (String) r33.get(r39);
        if (r40 == null) goto L82;
        ((iu4) r112.a.get(r39)).b = r9.K(r40);
    L82:
        r39 = r39 + 1;
        goto L78
    L83:
        r112.c(1);
        if (J(r211) == false) goto L87;
        StringBuilder r41 = c63.l(r30, "restoreAllState: back stack #", " (index ");
        r41.append(r112.s);
        r41.append("): ");
        r41.append(r112);
        Log.v("FragmentManager", r41.toString());
        PrintWriter r42 = new PrintWriter(new jq6());
        r112.g("  ", r42, false);
        r42.close();
    L87:
        this.d.add(r112);
        r30 = r30 + 1;
        r15 = r211;
        r24 = true;
        goto L63
    L88:
        int r43 = 0;
    L90:
        this.k.set(r1.d);
        String r44 = r1.e;
        if (r44 == null) goto L93;
        rs4 r45 = r9.K(r44);
        this.z = r45;
        r(r45);
    L93:
        ArrayList r46 = r1.f;
        if (r46 == null) goto L99;
        int r47 = r43;
    L97:
        if (r47 >= r46.size()) goto L99;
        this.l.put((String) r46.get(r47), (di0) r1.g.get(r47));
        r47 = r47 + 1;
    L99:
        this.F = new ArrayDeque(r1.h);
        return;
    L89:
        r43 = 0;
        this.d = new ArrayList();
        goto L90
    }

    public final Bundle V() {
        Bundle r0 = new Bundle();
        D();
        w();
        z(true);
        this.H = true;
        this.O.g = true;
        yfc r1 = this.c;
        r1.getClass();
        HashMap r3 = (HashMap) r1.c;
        ArrayList r2 = new ArrayList(r3.size());
        Iterator r4 = r3.values().iterator();
    L3:
        int r5 = 0;
        if (r4.hasNext() == false) goto L35;
        du4 r6 = (du4) r4.next();
        if (r6 == null) goto L3;
        rs4 r7 = r6.c;
        String r8 = r7.e;
        Bundle r9 = new Bundle();
        rs4 r10 = r6.c;
        if (r10.a != (-1)) goto L12;
        Bundle r11 = r10.b;
        if (r11 == null) goto L12;
        r9.putAll(r11);
    L12:
        r9.putParcelable(l11l11I1111l.l111l1111llIl, new cu4(r10));
        if (r10.a <= (-1)) goto L29;
        Bundle r12 = new Bundle();
        r10.C(r12);
        if (r12.isEmpty() == true) goto L17;
        r9.putBundle("savedInstanceState", r12);
    L17:
        r6.a.Q(false);
        Bundle r13 = new Bundle();
        r10.Y.s(r13);
        if (r13.isEmpty() == true) goto L20;
        r9.putBundle("registryState", r13);
    L20:
        Bundle r14 = r10.v.V();
        if (r14.isEmpty() == true) goto L23;
        r9.putBundle("childFragmentManager", r14);
    L23:
        SparseArray<? extends Parcelable> r15 = r10.c;
        if (r15 == null) goto L26;
        r9.putSparseParcelableArray("viewState", r15);
    L26:
        Bundle r16 = r10.d;
        if (r16 == null) goto L29;
        r9.putBundle("viewRegistryState", r16);
    L29:
        Bundle r17 = r10.f;
        if (r17 == null) goto L32;
        r9.putBundle("arguments", r17);
    L32:
        r1.d0(r9, r8);
        r2.add(r7.e);
        if (J(2) == false) goto L3;
        Log.v("FragmentManager", "Saved state of " + r7 + ": " + r7.b);
        goto L3
    L35:
        HashMap r18 = (HashMap) this.c.d;
        if (r18.isEmpty() == true) goto L38;
        yfc r19 = this.c;
        ArrayList r20 = (ArrayList) r19.b;
        monitor-enter(r20);
    L47:
        th = move-exception;
        throw th;
    L44:
        if (((ArrayList) r19.b).isEmpty() == false) goto L49;
        monitor-exit(r20);     // Catch: Throwable -> L47
        ArrayList r21 = null;
    L56:
        int r22 = this.d.size();
        if (r22 <= 0) goto L64;
        ci0[] r23 = new ci0[r22];
    L59:
        if (r5 >= r22) goto L65;
        r23[r5] = new ci0((bi0) this.d.get(r5));
        if (J(2) == false) goto L63;
        StringBuilder r110 = c63.l(r5, "saveAllState: adding back stack #", ": ");
        r110.append(this.d.get(r5));
        Log.v("FragmentManager", r110.toString());
    L63:
        r5 = r5 + 1;
    L65:
        ht4 r24 = new ht4();
        r24.e = null;
        ArrayList r25 = new ArrayList();
        r24.f = r25;
        ArrayList r26 = new ArrayList();
        r24.g = r26;
        r24.a = r2;
        r24.b = r21;
        r24.c = r23;
        r24.d = this.k.get();
        rs4 r27 = this.z;
        if (r27 == null) goto L68;
        r24.e = r27.e;
    L68:
        r25.addAll(this.l.keySet());
        r26.addAll(this.l.values());
        r24.h = new ArrayList(this.F);
        r0.putParcelable(l11l11I1111l.l111l1111llIl, r24);
        Iterator r28 = this.m.keySet().iterator();
    L70:
        if (r28.hasNext() == false) goto L72;
        String r29 = (String) r28.next();
        r0.putBundle(n31.f("result_", r29), (Bundle) this.m.get(r29));
        goto L70
    L72:
        Iterator r111 = r18.keySet().iterator();
    L74:
        if (r111.hasNext() == false) goto L76;
        String r30 = (String) r111.next();
        r0.putBundle(n31.f("fragment_", r30), (Bundle) r18.get(r30));
    L76:
        return r0;
    L64:
        r23 = null;
        goto L65
    L49:
        r21 = new ArrayList(((ArrayList) r19.b).size());     // Catch: Throwable -> L47
        Iterator r31 = ((ArrayList) r19.b).iterator();     // Catch: Throwable -> L47
    L51:
        if (r31.hasNext() == false) goto L55;
        rs4 r32 = (rs4) r31.next();     // Catch: Throwable -> L47
        r21.add(r32.e);     // Catch: Throwable -> L47
        if (J(2) == false) goto L51;
        Log.v("FragmentManager", "saveAllState: adding fragment (" + r32.e + "): " + r32);     // Catch: Throwable -> L47
        goto L51
    L55:
        monitor-exit(r20);     // Catch: Throwable -> L47
        goto L56
    L38:
        if (J(2) == false) goto L76;
        Log.v("FragmentManager", "saveAllState: no fragments!");
        return r0;
    }

    public final void W() {
        ArrayList r0 = this.a;
        monitor-enter(r0);
    L7:
        th = move-exception;
        throw th;
    L5:
        if (this.a.size() != 1) goto L9;
        this.w.o.removeCallbacks(this.P);     // Catch: Throwable -> L7
        this.w.o.post(this.P);     // Catch: Throwable -> L7
        e0();     // Catch: Throwable -> L7
    L9:
        monitor-exit(r0);     // Catch: Throwable -> L7
    }

    public final void X(rs4 r1, boolean r2) {
        ViewGroup r0 = F(r1);
        if (r0 != null) goto L5;
        return;
    L5:
        if ((r0 instanceof FragmentContainerView) == false) goto L9;
        ((FragmentContainerView) r0).setDrawDisappearingViewsLast(!r2);
        return;
    }

    public final void Y(rs4 r3, pk6 r4) {
        String r0 = r3.e;
        if (r3 == this.c.K(r0)) goto L5;
    L10:
        tf8.k("Fragment ", r3, " is not an active fragment of FragmentManager ", this);
        return;
    L5:
        if (r3.u != null) goto L7;
    L8:
        r3.M = r4;
        return;
    L7:
        if (r3.t != this) goto L10;
        goto L8
    }

    public final void Z(rs4 r3) {
        if (r3 == null) goto L12;
        String r0 = r3.e;
        if (r3 == this.c.K(r0)) goto L6;
    L10:
        tf8.k("Fragment ", r3, " is not an active fragment of FragmentManager ", this);
        return;
    L6:
        if (r3.u == null) goto L12;
        if (r3.t != this) goto L10;
    L12:
        rs4 r1 = this.z;
        this.z = r3;
        r(r1);
        r(this.z);
    }

    public final du4 a(rs4 r4) {
        String r0 = r4.L;
        if (r0 == null) goto L6;
        fu4.c(r4, r0);
    L6:
        if (J(2) == false) goto L8;
        Log.v("FragmentManager", "add: " + r4);
    L8:
        du4 r1 = g(r4);
        r4.t = this;
        yfc r2 = this.c;
        r2.W(r1);
        if (r4.B == true) goto L13;
        r2.u(r4);
        r4.l = false;
        r4.J = false;
        if (K(r4) == false) goto L13;
        this.G = true;
    L13:
        return r1;
    }

    public final void a0(rs4 r5) {
        ViewGroup r4 = F(r5);
        if (r4 == null) goto L33;
        qs4 r0 = r5.I;
        boolean r1 = false;
        if (r0 != null) goto L7;
        int r2 = 0;
    L8:
        if (r0 != null) goto L10;
        int r3 = 0;
    L11:
        int r6 = r3 + r2;
        if (r0 != null) goto L14;
        int r7 = 0;
    L15:
        int r8 = r7 + r6;
        if (r0 != null) goto L18;
        int r9 = 0;
    L20:
        if ((r9 + r8) > 0) goto L22;
        return;
    L22:
        if (r4.getTag(R.id.visible_removing_fragment_view_tag) != null) goto L24;
        r4.setTag(R.id.visible_removing_fragment_view_tag, r5);
    L24:
        rs4 r10 = (rs4) r4.getTag(R.id.visible_removing_fragment_view_tag);
        qs4 r11 = r5.I;
        if (r11 == null) goto L29;
        r1 = r11.a;
    L29:
        if (r10.I == null) goto L35;
        r10.l().a = r1;
        return;
    L35:
        return;
    L18:
        r9 = r0.e;
        goto L20
    L14:
        r7 = r0.d;
        goto L15
    L10:
        r3 = r0.c;
        goto L11
    L7:
        r2 = r0.b;
        goto L8
    }

    public final void b(ts4 r6, lv6 r7, rs4 r8) {
        if (this.w != null) goto L69;
        this.w = r6;
        this.x = r7;
        this.y = r8;
        CopyOnWriteArrayList r9 = this.p;
        if (r8 == null) goto L7;
        r9.add(new bt4(r8));
    L10:
        if (this.y == null) goto L12;
        e0();
    L12:
        if (r6 == null) goto L18;
        nx7 r10 = r6.q.b();
        this.g = r10;
        if (r8 == null) goto L16;
        cl6 r0 = r8;
    L17:
        r10.a(this.j, r0);
        goto L18
    L16:
        r0 = r6;
    L18:
        boolean r11 = false;
        if (r8 == null) goto L24;
        jt4 r12 = r8.t.O;
        HashMap r1 = r12.c;
        jt4 r2 = (jt4) r1.get(r8.e);
        if (r2 != null) goto L23;
        r2 = new jt4(r12.e);
        r1.put(r8.e, r2);
    L23:
        this.O = r2;
    L34:
        jt4 r13 = this.O;
        int r3 = 1;
        if (this.H == false) goto L37;
    L38:
        r11 = true;
    L39:
        r13.g = r11;
        this.c.e = r13;
        ts4 r14 = this.w;
        if (r14 == null) goto L45;
        if (r8 != null) goto L45;
        z28 r15 = r14.g();
        r15.E0("android:support:fragments", new oy3(r3, this));
        Bundle r16 = r15.z0("android:support:fragments");
        if (r16 == null) goto L45;
        U(r16);
    L45:
        ts4 r17 = this.w;
        if (r17 == null) goto L52;
        k23 r18 = r17.q.h;
        if (r8 == null) goto L50;
        String r19 = n31.j(new StringBuilder(), r8.e, ":");
    L51:
        String r20 = "FragmentManager:".concat(r19);
        this.C = r18.c(r20.concat("StartActivityForResult"), new g7(3), new n6(8, this));
        this.D = r18.c(r20.concat("StartIntentSenderForResult"), new g7(4), new cic(this));
        this.E = r18.c(r20.concat("RequestPermissions"), new g7(r3), new q4c(this));
        goto L52
    L50:
        r19 = BuildConfig.FLAVOR;
    L52:
        ts4 r21 = this.w;
        if (r21 == null) goto L55;
        r21.i(this.q);
    L55:
        ts4 r22 = this.w;
        if (r22 == null) goto L58;
        r22.q.j.add(this.r);
    L58:
        ts4 r23 = this.w;
        if (r23 == null) goto L61;
        r23.q.l.add(this.s);
    L61:
        ts4 r24 = this.w;
        if (r24 == null) goto L64;
        r24.q.m.add(this.t);
    L64:
        ts4 r25 = this.w;
        if (r25 == null) goto L71;
        if (r8 != null) goto L72;
        cw2 r26 = r25.q.c;
        ((CopyOnWriteArrayList) r26.c).add(this.u);
        ((Runnable) r26.b).run();
        return;
    L72:
        return;
    L71:
        return;
    L37:
        if (this.I == false) goto L39;
    L24:
        if (r6 == null) goto L33;
        f99 r4 = new f99(r6.q.f(), jt4.h, ce3.b);
        d66 r27 = c09.a.b(jt4.class);
        if (r27 == null) goto L28;
        String r5 = r27.b();
    L29:
        if (r5 == null) goto L31;
        this.O = (jt4) r4.E(r27, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(r5));
        goto L34
    L31:
        iea.o("Local and anonymous classes can not be ViewModels");
        return;
    L28:
        r5 = null;
        goto L29
    L33:
        this.O = new jt4(false);
        goto L34
    L7:
        if (r6 == null) goto L10;
        r9.add(r6);
        goto L10
    L69:
        ai0.g("Already attached");
    }

    public final void c(rs4 r5) {
        if (J(2) == false) goto L6;
        Log.v("FragmentManager", "attach: " + r5);
    L6:
        if (r5.B == false) goto L16;
        r5.B = false;
        if (r5.k == true) goto L17;
        this.c.u(r5);
        if (J(2) == false) goto L13;
        Log.v("FragmentManager", "add from attach: " + r5);
    L13:
        if (K(r5) == false) goto L18;
        this.G = true;
        return;
    L18:
        return;
    L17:
        return;
    }

    public final void c0() {
        Iterator r0 = this.c.N().iterator();
    L4:
        if (r0.hasNext() == false) goto L11;
        du4 r1 = (du4) r0.next();
        rs4 r2 = r1.c;
        if (r2.G == false) goto L4;
        if (this.b == true) goto L9;
        r2.G = false;
        r1.j();
        goto L4
    L9:
        this.K = true;
        goto L4
    }

    public final void d() {
        this.b = false;
        this.M.clear();
        this.L.clear();
    }

    public final void d0(IllegalStateException r8) {
        Log.e("FragmentManager", r8.getMessage());
        Log.e("FragmentManager", "Activity state:");
        PrintWriter r2 = new PrintWriter(new jq6());
        ts4 r0 = this.w;
        if (r0 == null) goto L15;
        us4 r1 = r0.q;     // Catch: Exception -> L6
        r1.dump("  ", null, r2, new String[0]);     // Catch: Exception -> L6
        throw r8;
    L6:
        e = move-exception;
        Log.e("FragmentManager", "Failed dumping state", e);
        throw r8;
    L15:
        v("  ", null, r2, new String[0]);     // Catch: Exception -> L10
        throw r8;
    L10:
        e = move-exception;
        Log.e("FragmentManager", "Failed dumping state", e);
        throw r8;
    }

    public final HashSet e() {
        HashSet r0 = new HashSet();
        Iterator r1 = this.c.N().iterator();
    L4:
        if (r1.hasNext() == false) goto L12;
        ViewGroup r2 = ((du4) r1.next()).c.F;
        if (r2 == null) goto L4;
        bj0 r3 = H();
        Object r5 = r2.getTag(R.id.special_effects_controller_view_tag);
        if ((r5 instanceof lq3) == false) goto L10;
        lq3 r6 = (lq3) r5;
    L11:
        r0.add(r6);
        goto L4
    L10:
        r3.getClass();
        r6 = new lq3(r2);
        r2.setTag(R.id.special_effects_controller_view_tag, r6);
        goto L11
    L12:
        return r0;
    }

    public final void e0() {
        ArrayList r1 = this.a;
        monitor-enter(r1);
        boolean r4 = true;
        if (this.a.isEmpty() == true) goto L13;
        this.j.e(true);     // Catch: Throwable -> L9
        if (J(3) == false) goto L11;
        Log.d("FragmentManager", "FragmentManager " + this + " enabling OnBackPressedCallback, caused by non-empty pending actions");     // Catch: Throwable -> L9
    L11:
        monitor-exit(r1);     // Catch: Throwable -> L9
        return;
    L13:
        monitor-exit(r1);     // Catch: Throwable -> L9
        int r0 = this.d.size();
        if (this.h == null) goto L17;
        int r2 = 1;
    L19:
        if ((r0 + r2) > 0) goto L21;
    L23:
        r4 = false;
    L25:
        if (J(3) == false) goto L27;
        Log.d("FragmentManager", "OnBackPressedCallback for FragmentManager " + this + " enabled state is " + r4);
    L27:
        this.j.e(r4);
        return;
    L21:
        if (N(this.y) == false) goto L23;
    L17:
        r2 = 0;
    L9:
        th = move-exception;
        throw th;
    }

    public final HashSet f(ArrayList r8, int r9, int r10) {
        HashSet r0 = new HashSet();
    L3:
        if (r9 >= r10) goto L17;
        Iterator r1 = ((bi0) r8.get(r9)).a.iterator();
    L6:
        if (r1.hasNext() == false) goto L16;
        rs4 r2 = ((iu4) r1.next()).b;
        if (r2 == null) goto L6;
        ViewGroup r3 = r2.F;
        if (r3 == null) goto L6;
        bj0 r4 = H();
        Object r5 = r3.getTag(R.id.special_effects_controller_view_tag);
        if ((r5 instanceof lq3) == false) goto L14;
        lq3 r6 = (lq3) r5;
    L15:
        r0.add(r6);
        goto L6
    L14:
        r4.getClass();
        r6 = new lq3(r3);
        r3.setTag(R.id.special_effects_controller_view_tag, r6);
        goto L15
    L16:
        r9 = r9 + 1;
        goto L3
    L17:
        return r0;
    }

    public final du4 g(rs4 r4) {
        String r0 = r4.e;
        yfc r1 = this.c;
        du4 r2 = (du4) ((HashMap) r1.c).get(r0);
        if (r2 == null) goto L5;
        return r2;
    L5:
        du4 r3 = new du4(this.o, r1, r4);
        r3.l(this.w.n.getClassLoader());
        r3.e = this.v;
        return r3;
    }

    public final void h(rs4 r5) {
        if (J(2) == false) goto L6;
        Log.v("FragmentManager", "detach: " + r5);
    L6:
        if (r5.B == true) goto L24;
        r5.B = true;
        if (r5.k == true) goto L10;
        return;
    L10:
        if (J(2) == false) goto L12;
        Log.v("FragmentManager", "remove from detach: " + r5);
    L12:
        yfc r0 = this.c;
        ArrayList r1 = (ArrayList) r0.b;
        monitor-enter(r1);
        ((ArrayList) r0.b).remove(r5);     // Catch: Throwable -> L21
        monitor-exit(r1);     // Catch: Throwable -> L21
        r5.k = false;
        if (K(r5) == false) goto L19;
        this.G = true;
    L19:
        a0(r5);
        return;
    L21:
        th = move-exception;
        throw th;
    }

    public final void i(boolean r3) {
        if (r3 == true) goto L4;
    L8:
        Iterator r2 = this.c.T().iterator();
    L10:
        if (r2.hasNext() == false) goto L16;
        rs4 r0 = (rs4) r2.next();
        if (r0 == null) goto L10;
        r0.E = true;
        if (r3 == false) goto L10;
        r0.v.i(true);
        goto L10
    L16:
        return;
    L4:
        if (this.w == null) goto L8;
        d0(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
        throw null;
    }

    public final boolean j() {
        if (this.v < 1) goto L16;
        Iterator r4 = this.c.T().iterator();
    L7:
        if (r4.hasNext() == false) goto L16;
        rs4 r0 = (rs4) r4.next();
        if (r0 == null) goto L7;
        if (r0.A == true) goto L13;
        boolean r1 = r0.v.j();
    L14:
        if (r1 == false) goto L7;
        return true;
    L13:
        r1 = false;
    L16:
        return false;
    }

    public final boolean k() {
        int r1 = 0;
        if (this.v >= 1) goto L5;
        return false;
    L5:
        Iterator r0 = this.c.T().iterator();
        ArrayList r3 = null;
        boolean r4 = false;
    L7:
        if (r0.hasNext() == false) goto L21;
        rs4 r5 = (rs4) r0.next();
        if (r5 == null) goto L7;
        if (M(r5) == false) goto L7;
        if (r5.A == true) goto L15;
        boolean r6 = r5.v.k();
    L16:
        if (r6 == false) goto L7;
        if (r3 != null) goto L19;
        r3 = new ArrayList();
    L19:
        r3.add(r5);
        r4 = true;
        goto L7
    L15:
        r6 = false;
        goto L16
    L21:
        if (this.e != null) goto L23;
    L30:
        this.e = r3;
        return r4;
    L23:
        if (r1 >= this.e.size()) goto L30;
        rs4 r2 = (rs4) this.e.get(r1);
        if (r3 != null) goto L27;
    L28:
        r2.getClass();
    L29:
        r1 = r1 + 1;
        goto L23
    L27:
        if (r3.contains(r2) == true) goto L29;
        goto L28
    }

    public final void l() {
        boolean r0 = true;
        this.J = true;
        z(true);
        w();
        ts4 r1 = this.w;
        yfc r2 = this.c;
        if (r1 == null) goto L5;
        r0 = ((jt4) r2.e).f;
    L8:
        if (r0 == false) goto L16;
        Iterator r3 = this.l.values().iterator();
    L11:
        if (r3.hasNext() == false) goto L16;
        Iterator r4 = ((di0) r3.next()).a.iterator();
    L14:
        if (r4.hasNext() == false) goto L11;
        String r5 = (String) r4.next();
        ((jt4) r2.e).f(r5, false);
    L16:
        u(-1);
        ts4 r6 = this.w;
        if (r6 == null) goto L19;
        r6.q.j.remove(this.r);
    L19:
        ts4 r7 = this.w;
        if (r7 == null) goto L22;
        r7.j(this.q);
    L22:
        ts4 r8 = this.w;
        if (r8 == null) goto L25;
        r8.q.l.remove(this.s);
    L25:
        ts4 r9 = this.w;
        if (r9 == null) goto L28;
        r9.q.m.remove(this.t);
    L28:
        ts4 r10 = this.w;
        if (r10 != null) goto L31;
    L36:
        this.w = null;
        this.x = null;
        this.y = null;
        if (this.g == null) goto L39;
        this.j.d();
        this.g = null;
    L39:
        n7 r11 = this.C;
        if (r11 == null) goto L45;
        r11.k0();
        this.D.k0();
        this.E.k0();
        return;
    L45:
        return;
    L31:
        if (this.y != null) goto L36;
        cw2 r12 = r10.q.c;
        CopyOnWriteArrayList r13 = (CopyOnWriteArrayList) r12.c;
        zs4 r14 = this.u;
        r13.remove(r14);
        if (((HashMap) r12.d).remove(r14) != null) goto L35;
        ((Runnable) r12.b).run();
        goto L36
    L35:
        iea.m();
        goto L36
    L5:
        us4 r15 = r1.n;
        if (r15 == null) goto L8;
        r0 = true ^ r15.isChangingConfigurations();
        goto L8
    }

    public final void m(boolean r3) {
        if (r3 == true) goto L4;
    L8:
        Iterator r2 = this.c.T().iterator();
    L10:
        if (r2.hasNext() == false) goto L16;
        rs4 r0 = (rs4) r2.next();
        if (r0 == null) goto L10;
        r0.E = true;
        if (r3 == false) goto L10;
        r0.v.m(true);
        goto L10
    L16:
        return;
    L4:
        if (this.w == null) goto L8;
        d0(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
        throw null;
    }

    public final void n(boolean r3) {
        if (r3 == true) goto L4;
    L8:
        Iterator r2 = this.c.T().iterator();
    L10:
        if (r2.hasNext() == false) goto L15;
        rs4 r0 = (rs4) r2.next();
        if (r0 == null) goto L10;
        if (r3 == false) goto L10;
        r0.v.n(true);
        goto L10
    L15:
        return;
    L4:
        if (this.w == null) goto L8;
        d0(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
        throw null;
    }

    public final void o() {
        Iterator r1 = this.c.O().iterator();
    L4:
        if (r1.hasNext() == false) goto L8;
        rs4 r0 = (rs4) r1.next();
        if (r0 == null) goto L4;
        r0.r();
        r0.v.o();
        goto L4
    }

    public final boolean p() {
        if (this.v < 1) goto L16;
        Iterator r4 = this.c.T().iterator();
    L7:
        if (r4.hasNext() == false) goto L16;
        rs4 r0 = (rs4) r4.next();
        if (r0 == null) goto L7;
        if (r0.A == true) goto L13;
        boolean r1 = r0.v.p();
    L14:
        if (r1 == false) goto L7;
        return true;
    L13:
        r1 = false;
    L16:
        return false;
    }

    public final void q() {
        if (this.v < 1) goto L13;
        Iterator r2 = this.c.T().iterator();
    L7:
        if (r2.hasNext() == false) goto L21;
        rs4 r0 = (rs4) r2.next();
        if (r0 == null) goto L7;
        if (r0.A == true) goto L7;
        r0.v.q();
        goto L7
    L21:
        return;
    }

    public final void r(rs4 r2) {
        if (r2 == null) goto L12;
        String r0 = r2.e;
        if (r2 != this.c.K(r0)) goto L14;
        r2.t.getClass();
        boolean r1 = N(r2);
        Boolean r3 = r2.j;
        if (r3 != null) goto L9;
    L10:
        r2.j = Boolean.valueOf(r1);
        gt4 r4 = r2.v;
        r4.e0();
        r4.r(r4.z);
        return;
    L9:
        if (r3.booleanValue() != r1) goto L10;
        return;
    L14:
        return;
    }

    public final void s(boolean r3) {
        if (r3 == true) goto L4;
    L8:
        Iterator r2 = this.c.T().iterator();
    L10:
        if (r2.hasNext() == false) goto L15;
        rs4 r0 = (rs4) r2.next();
        if (r0 == null) goto L10;
        if (r3 == false) goto L10;
        r0.v.s(true);
        goto L10
    L15:
        return;
    L4:
        if (this.w == null) goto L8;
        d0(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
        throw null;
    }

    public final boolean t() {
        if (this.v >= 1) goto L5;
        return false;
    L5:
        Iterator r5 = this.c.T().iterator();
        boolean r0 = false;
    L7:
        if (r5.hasNext() == false) goto L18;
        rs4 r3 = (rs4) r5.next();
        if (r3 == null) goto L7;
        if (M(r3) == false) goto L7;
        if (r3.A == true) goto L15;
        boolean r4 = r3.v.t();
    L16:
        if (r4 == false) goto L7;
        r0 = true;
        goto L7
    L15:
        r4 = false;
        goto L16
    L18:
        return r0;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder(128);
        r0.append("FragmentManager{");
        r0.append(Integer.toHexString(System.identityHashCode(this)));
        r0.append(" in ");
        rs4 r1 = this.y;
        if (r1 == null) goto L5;
        r0.append(r1.getClass().getSimpleName());
        r0.append("{");
        r0.append(Integer.toHexString(System.identityHashCode(this.y)));
        r0.append("}");
    L9:
        r0.append("}}");
        return r0.toString();
    L5:
        ts4 r2 = this.w;
        if (r2 == null) goto L8;
        r0.append(r2.getClass().getSimpleName());
        r0.append("{");
        r0.append(Integer.toHexString(System.identityHashCode(this.w)));
        r0.append("}");
        goto L9
    L8:
        r0.append("null");
        goto L9
    }

    public final void u(int r5) {
        this.b = true;     // Catch: Throwable -> L14
        Iterator r2 = ((HashMap) this.c.c).values().iterator();     // Catch: Throwable -> L14
    L5:
        if (r2.hasNext() == false) goto L9;
        du4 r3 = (du4) r2.next();     // Catch: Throwable -> L14
        if (r3 == null) goto L5;
        r3.e = r5;     // Catch: Throwable -> L14
        goto L5
    L9:
        O(r5, false);     // Catch: Throwable -> L14
        Iterator r6 = e().iterator();     // Catch: Throwable -> L14
    L10:
        if (r6.hasNext() == false) goto L16;
        ((lq3) r6.next()).d();     // Catch: Throwable -> L14
        goto L10
    L16:
        this.b = false;
        z(true);
        return;
    L14:
        th = move-exception;
        this.b = false;
        throw th;
    }

    public final void v(String r6, FileDescriptor r7, PrintWriter r8, String[] r9) {
        String r0 = gsa.e(r6, "    ");
        yfc r1 = this.c;
        ArrayList r2 = (ArrayList) r1.b;
        String r3 = gsa.e(r6, "    ");
        HashMap r4 = (HashMap) r1.c;
        if (r4.isEmpty() == true) goto L11;
        r8.print(r6);
        r8.println("Active Fragments:");
        Iterator r5 = r4.values().iterator();
    L6:
        if (r5.hasNext() == false) goto L11;
        du4 r10 = (du4) r5.next();
        r8.print(r6);
        if (r10 != null) goto L9;
        r8.println("null");
        goto L6
    L9:
        rs4 r11 = r10.c;
        r8.println(r11);
        r11.j(r3, r7, r8, r9);
    L11:
        int r12 = r2.size();
        int r13 = 0;
        if (r12 <= 0) goto L16;
        r8.print(r6);
        r8.println("Added Fragments:");
        int r14 = 0;
    L14:
        if (r14 >= r12) goto L16;
        rs4 r15 = (rs4) r2.get(r14);
        r8.print(r6);
        r8.print("  #");
        r8.print(r14);
        r8.print(": ");
        r8.println(r15.toString());
        r14 = r14 + 1;
    L16:
        ArrayList r16 = this.e;
        if (r16 == null) goto L23;
        int r17 = r16.size();
        if (r17 <= 0) goto L23;
        r8.print(r6);
        r8.println("Fragments Created Menus:");
        int r18 = 0;
    L21:
        if (r18 >= r17) goto L23;
        rs4 r19 = (rs4) this.e.get(r18);
        r8.print(r6);
        r8.print("  #");
        r8.print(r18);
        r8.print(": ");
        r8.println(r19.toString());
        r18 = r18 + 1;
    L23:
        int r20 = this.d.size();
        if (r20 <= 0) goto L28;
        r8.print(r6);
        r8.println("Back Stack:");
        int r21 = 0;
    L26:
        if (r21 >= r20) goto L28;
        bi0 r22 = (bi0) this.d.get(r21);
        r8.print(r6);
        r8.print("  #");
        r8.print(r21);
        r8.print(": ");
        r8.println(r22.toString());
        r22.g(r0, r8, true);
        r21 = r21 + 1;
    L28:
        r8.print(r6);
        r8.println("Back Stack Index: " + this.k.get());
        ArrayList r23 = this.a;
        monitor-enter(r23);
        int r24 = this.a.size();     // Catch: Throwable -> L35
        if (r24 <= 0) goto L37;
        r8.print(r6);     // Catch: Throwable -> L35
        r8.println("Pending Actions:");     // Catch: Throwable -> L35
    L33:
        if (r13 >= r24) goto L37;
        Object r25 = (dt4) this.a.get(r13);     // Catch: Throwable -> L35
        r8.print(r6);     // Catch: Throwable -> L35
        r8.print("  #");     // Catch: Throwable -> L35
        r8.print(r13);     // Catch: Throwable -> L35
        r8.print(": ");     // Catch: Throwable -> L35
        r8.println(r25);     // Catch: Throwable -> L35
        r13 = r13 + 1;     // Catch: Throwable -> L35
    L37:
        monitor-exit(r23);     // Catch: Throwable -> L35
        r8.print(r6);
        r8.println("FragmentManager misc state:");
        r8.print(r6);
        r8.print("  mHost=");
        r8.println(this.w);
        r8.print(r6);
        r8.print("  mContainer=");
        r8.println(this.x);
        if (this.y == null) goto L41;
        r8.print(r6);
        r8.print("  mParent=");
        r8.println(this.y);
    L41:
        r8.print(r6);
        r8.print("  mCurState=");
        r8.print(this.v);
        r8.print(" mStateSaved=");
        r8.print(this.H);
        r8.print(" mStopped=");
        r8.print(this.I);
        r8.print(" mDestroyed=");
        r8.println(this.J);
        if (this.G == false) goto L59;
        r8.print(r6);
        r8.print("  mNeedMenuInvalidate=");
        r8.println(this.G);
        return;
    L59:
        return;
    L35:
        th = move-exception;
        throw th;
    }

    public final void w() {
        Iterator r1 = e().iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        ((lq3) r1.next()).d();
        goto L4
    }

    public final void x(dt4 r3, boolean r4) {
        if (r4 == false) goto L4;
    L18:
        ArrayList r0 = this.a;
        monitor-enter(r0);
    L25:
        th = move-exception;
        throw th;
    L21:
        if (this.w != null) goto L29;
        if (r4 == false) goto L28;
        monitor-exit(r0);     // Catch: Throwable -> L25
        return;
    L28:
        throw new IllegalStateException("Activity has been destroyed");     // Catch: Throwable -> L25
    L29:
        this.a.add(r3);     // Catch: Throwable -> L25
        W();     // Catch: Throwable -> L25
        monitor-exit(r0);     // Catch: Throwable -> L25
        return;
    L4:
        if (this.w != null) goto L12;
        if (this.J == false) goto L9;
        ai0.g("FragmentManager has been destroyed");
        return;
    L9:
        ai0.g("FragmentManager has not been attached to a host.");
        return;
    L12:
        if (this.H == false) goto L14;
    L16:
        ai0.g("Can not perform this action after onSaveInstanceState");
        return;
    L14:
        if (this.I == true) goto L16;
        goto L16
    }

    public final void y(boolean r3) {
        if (this.b == false) goto L5;
        ai0.g("FragmentManager is already executing transactions");
        return;
    L5:
        if (this.w != null) goto L13;
        if (this.J == false) goto L10;
        ai0.g("FragmentManager has been destroyed");
        return;
    L10:
        ai0.g("FragmentManager has not been attached to a host.");
        return;
    L13:
        if (Looper.myLooper() != this.w.o.getLooper()) goto L26;
        if (r3 == true) goto L23;
        if (this.H == false) goto L18;
    L20:
        ai0.g("Can not perform this action after onSaveInstanceState");
        return;
    L18:
        if (this.I == true) goto L20;
    L23:
        if (this.L != null) goto L30;
        this.L = new ArrayList();
        this.M = new ArrayList();
        return;
    L30:
        return;
    L26:
        ai0.g("Must be called from main thread of fragment host");
    }

    public final boolean z(boolean r10) {
        y(r10);
        if (this.i == true) goto L16;
        bi0 r11 = this.h;
        if (r11 == null) goto L16;
        r11.r = false;
        r11.d();
        if (J(3) == false) goto L9;
        Log.d("FragmentManager", "Reversing mTransitioningOp " + this.h + " as part of execPendingActions for actions " + this.a);
    L9:
        this.h.e(false, false);
        this.a.add(0, this.h);
        Iterator r12 = this.h.a.iterator();
    L11:
        if (r12.hasNext() == false) goto L15;
        rs4 r2 = ((iu4) r12.next()).b;
        if (r2 == null) goto L11;
        r2.m = false;
        goto L11
    L15:
        this.h = null;
    L16:
        boolean r13 = false;
    L17:
        ArrayList r3 = this.L;
        ArrayList r4 = this.M;
        ArrayList r5 = this.a;
        monitor-enter(r5);
    L23:
        th = move-exception;
        throw th;
    L20:
        if (this.a.isEmpty() == false) goto L51;
        monitor-exit(r5);     // Catch: Throwable -> L23
        boolean r7 = false;
    L35:
        if (r7 == false) goto L42;
        r13 = true;
        this.b = true;
        T(this.L, this.M);     // Catch: Throwable -> L39
        d();
    L39:
        th = move-exception;
        d();
        throw th;
    L42:
        e0();
        if (this.K == false) goto L45;
        this.K = false;
        c0();
    L45:
        ((HashMap) this.c.c).values().removeAll(Collections.singleton(null));
        return r13;
    L51:
        int r6 = this.a.size();     // Catch: Throwable -> L31
        int r8 = 0;
        r7 = false;
    L27:
        ArrayList r9 = this.a;
        if (r8 >= r6) goto L33;
        r7 = r7 | ((dt4) r9.get(r8)).a(r3, r4);
        r8 = r8 + 1;
        goto L27
    L33:
        r9.clear();     // Catch: Throwable -> L23
        this.w.o.removeCallbacks(this.P);     // Catch: Throwable -> L23
        monitor-exit(r5);     // Catch: Throwable -> L23
    L31:
        th = move-exception;
        this.a.clear();     // Catch: Throwable -> L23
        this.w.o.removeCallbacks(this.P);     // Catch: Throwable -> L23
        throw th;     // Catch: Throwable -> L23
    }
}
