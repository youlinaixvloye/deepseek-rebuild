package defpackage;

import android.app.RemoteAction;
import android.graphics.RectF;
import android.os.SystemClock;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l11l11IIII1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.mmkv.MMKV;
import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zr9 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zr9(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r1 = this.a;
        Object r0 = this.b;
        switch(r1) {
            case 0: goto L206;
            case 1: goto L198;
            case 2: goto L196;
            case 3: goto L154;
            case 4: goto L153;
            case 5: goto L151;
            case 6: goto L67;
            case 7: goto L65;
            case 8: goto L63;
            case 9: goto L58;
            case 10: goto L51;
            case 11: goto L50;
            case 12: goto L47;
            case 13: goto L45;
            case 14: goto L43;
            case 15: goto L30;
            case 16: goto L29;
            case 17: goto L26;
            case 18: goto L24;
            case 19: goto L22;
            case 20: goto L16;
            case 21: goto L14;
            default: goto L4;
        };
    L4:
        jzb r2 = (jzb) r0;
        if (((Boolean) r2.b.getValue()).booleanValue() == false) goto L11;
        gv8 r3 = (gv8) r2.d.getValue();
        if (r3 != null) goto L9;
    L10:
        boolean r5 = true;
    L13:
        return Boolean.valueOf(r5);
    L9:
        if (((Boolean) r3.e.getValue()).booleanValue() == true) goto L10;
    L11:
        r5 = false;
        goto L13
    L14:
        ((hw) r0).a.q("key_user_has_confirmed_welcome", true);
        return qbb.a;
    L16:
        MMKV r4 = ((lpb) r0).e;
        if (r4.contains("kv_settings_max_duration_ms") == false) goto L19;
        int r6 = r4.g("kv_settings_max_duration_ms");
    L21:
        return de.o(Integer.valueOf(r6));
    L19:
        r6 = r4.f(l11l11IIII1l.l111l11111I1l, "kv_remote_settings_max_duration_ms");
        goto L21
    L22:
        p82 r7 = (p82) r0;
        return Long.valueOf((((long) r7.c) - SystemClock.elapsedRealtime()) + r7.b);
    L24:
        jlb r8 = (jlb) r0;
        return BigInteger.valueOf(r8.a).shiftLeft(32).or(BigInteger.valueOf(r8.b)).shiftLeft(32).or(BigInteger.valueOf(r8.c));
    L26:
        ((w4b) r0).b(null);
        return qbb.a;
    L30:
        u71 r9 = ((g1b) r0).d;
        if (r9 == null) goto L42;
        if (r9.i() == false) goto L42;
        j71 r10 = r9.a;
        if (r10.l != null) goto L42;
        y61 r11 = r10.d;
        if (r11 == null) goto L42;
        f2c.e.D(r11, 2);     // Catch: Throwable -> L214
    L42:
        return qbb.a;
    L43:
        ((o2a) r0).j(p1b.a);
        return qbb.a;
    L45:
        hva r12 = (hva) r0;
        r12.O.j(Boolean.valueOf(!r12.N));
        return qbb.a;
    L47:
        isa r13 = (isa) r0;
        r13.z = null;
        jf7.z(r13);
        rb3.R(r13);
        p68.N(r13);
        return Boolean.TRUE;
    L51:
        cqa r14 = (cqa) r0;
        if (r14.t == true) goto L57;
        if (((fqa) r14.r.q.getValue()) == fqa.b) goto L57;
        return new dw7(9205357640488583168L);
    L57:
        return new dw7(un7.l(r14.q, r14.r, r14.s, ((ct5) r14.u.getValue()).a));
    L58:
        xoa r15 = (xoa) r0;
        if (r15.n == false) goto L62;
        return hm7.m(r15);
    L62:
        return goa.b;
    L63:
        ce6.d((RemoteAction) r0);
        return qbb.a;
    L65:
        xna r16 = (xna) r0;
        r16.E = null;
        jf7.z(r16);
        rb3.R(r16);
        p68.N(r16);
        return Boolean.TRUE;
    L67:
        eia r17 = (eia) r0;
        sl5 r18 = r17.a;
        boolean r19 = r17.f;
        z08 r20 = r17.b;
        qs0 r110 = r18.d0();
        iic r111 = r17.c.a(r110);     // Catch: Throwable -> L73
        r110.close();     // Catch: Throwable -> L71
        Throwable th = null;
    L80:
        if (th != null) goto L149;
        zl7 r21 = (zl7) r111.b;
        ga9 r112 = (ga9) r21.c;
        if (r112 == null) goto L147;
        fk7 r113 = r112.o;
        if (r113 != null) goto L86;
        RectF r114 = null;
    L87:
        if (r114 == null) goto L89;
        cia r115 = new cia(r114.left, r114.top, r114.right, r114.bottom);
    L91:
        if (r17.e == false) goto L95;
        if (r115 == null) goto L95;
        float r116 = r115.c - r115.a;
        float r117 = r115.d - r115.b;
    L99:
        m1a r118 = r20.b;
        zd9 r119 = r20.c;
        if (lu5.b(r118, m1a.c) == false) goto L108;
        float r22 = ((Number) r17.d.j(r20.a)).floatValue();
        if (r116 <= l11l111lI1l.l111l1111lI1l) goto L105;
        r116 = r116 * r22;
    L105:
        if (r117 <= l11l111lI1l.l111l1111lI1l) goto L108;
        r117 = r117 * r22;
    L108:
        if (r116 <= l11l111lI1l.l111l1111lI1l) goto L110;
        int r23 = vz6.T(r116);
    L112:
        if (r117 <= l11l111lI1l.l111l1111lI1l) goto L114;
        int r24 = vz6.T(r117);
    L115:
        long r25 = jr7.z(r23, r24, r20.b, r119, (m1a) lm3.p0(r20, al5.b));
        int r26 = (int) (r25 >> 32);
        int r27 = (int) (r25 & 4294967295L);
        if (r116 <= l11l111lI1l.l111l1111lI1l) goto L132;
        if (r117 <= l11l111lI1l.l111l1111lI1l) goto L132;
        float r28 = r26 / r116;
        float r29 = r27 / r117;
        int r30 = r119.ordinal();
        if (r30 != 0) goto L121;
        float r31 = Math.max(r28, r29);
    L126:
        r26 = (int) (r31 * r116);
        r27 = (int) (r31 * r117);
        if (r115 != null) goto L132;
        float r120 = r116 - l11l111lI1l.l111l1111lI1l;
        float r121 = r117 - l11l111lI1l.l111l1111lI1l;
        ga9 r32 = (ga9) r21.c;
        if (r32 == null) goto L131;
        r32.o = new fk7(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r120, r121);
        goto L132
    L131:
        iea.o("SVG document is empty");
    L124:
        return null;
    L121:
        if (r30 != 1) goto L123;
        r31 = Math.min(r28, r29);
        goto L126
    L123:
        ne3.d();
    L132:
        ga9 r33 = (ga9) r21.c;
        if (r33 == null) goto L144;
        r33.r = wb9.s("100%");
        ga9 r34 = (ga9) r21.c;
        if (r34 == null) goto L143;
        r34.s = wb9.s("100%");
        String r35 = (String) lm3.p0(r20, x4c.H);
        if (r35 == null) goto L139;
        xnc r36 = new xnc(28);
        gx0 r37 = new gx0(2);
        tw0 r38 = new tw0(r35);
        r38.Y();
        r36.a = r37.f(r38);
        r111.c = r36;
    L139:
        di5 r39 = new gia(r21, (xnc) r111.c, r26, r27);
        if (r19 == false) goto L237;
        r39 = new ao0(ku5.L0(r39));
    L237:
        return new ym3(r39, r19);
    L143:
        iea.o("SVG document is empty");
        goto L124
    L144:
        iea.o("SVG document is empty");
        goto L124
    L114:
        r24 = WXMediaMessage.TITLE_LENGTH_LIMIT;
        goto L115
    L110:
        r23 = WXMediaMessage.TITLE_LENGTH_LIMIT;
    L95:
        if (((ga9) r21.c) == null) goto L146;
        r116 = r21.l().d;
        if (((ga9) r21.c) == null) goto L145;
        r117 = r21.l().e;
        goto L99
    L145:
        iea.o("SVG document is empty");
        goto L124
    L146:
        iea.o("SVG document is empty");
        goto L124
    L89:
        r115 = null;
        goto L91
    L86:
        r114 = new RectF(r113.b, r113.c, r113.c(), r113.d());
        goto L87
    L147:
        iea.o("SVG document is empty");
        goto L124
    L149:
        throw th;
    L71:
        th = th;
    L73:
        th = move-exception;
        r110.close();     // Catch: Throwable -> L77
    L79:
        th = th;
        r111 = null;
    L77:
        th = move-exception;
        eb1.C(th, th);
        goto L79
    L154:
        o5a r40 = (o5a) r0;
    L155:
        Object r41 = r40.g;
        monitor-enter(r41);
    L184:
        th = move-exception;
        throw th;
    L158:
        if (r40.c == true) goto L189;
        r40.c = true;     // Catch: Throwable -> L184
        rk7 r42 = r40.f;     // Catch: Throwable -> L180
        Object[] r43 = r42.a;     // Catch: Throwable -> L180
        int r44 = r42.c;     // Catch: Throwable -> L180
        int r45 = 0;
    L161:
        if (r45 >= r44) goto L183;
        n5a r46 = (n5a) r43[r45];     // Catch: Throwable -> L180
        hk7 r47 = r46.g;     // Catch: Throwable -> L180
        dx4 r48 = r46.a;     // Catch: Throwable -> L180
        Object[] r49 = r47.b;     // Catch: Throwable -> L180
        long[] r122 = r47.a;     // Catch: Throwable -> L180
        int r123 = r122.length - 2;     // Catch: Throwable -> L180
        if (r123 < 0) goto L177;
        int r124 = 0;
    L165:
        long r125 = r122[r124];     // Catch: Throwable -> L180
        if (((((~r125) << 7) & r125) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L175;
        int r50 = 8;
        int r51 = 8 - ((~(r124 - r123)) >>> 31);     // Catch: Throwable -> L180
        int r126 = 0;
    L168:
        if (r126 >= r51) goto L174;
        if ((r125 & 255) >= 128) goto L173;
        r48.j(r49[(r124 << 3) + r126]);     // Catch: Throwable -> L180
    L173:
        r125 = r125 >> r50;     // Catch: Throwable -> L180
        r126 = r126 + 1;     // Catch: Throwable -> L180
        r50 = r50;
        goto L168
    L174:
        if (r51 != r50) goto L177;
    L175:
        if (r124 == r123) goto L177;
        r124 = r124 + 1;     // Catch: Throwable -> L180
    L177:
        r47.b();     // Catch: Throwable -> L180
        r45 = r45 + 1;
        goto L161
    L183:
        r40.c = false;     // Catch: Throwable -> L184
        goto L189
    L180:
        th = move-exception;
        r40.c = false;     // Catch: Throwable -> L184
        throw th;     // Catch: Throwable -> L184
    L189:
        monitor-exit(r41);
        if (r40.c() == true) goto L155;
        return qbb.a;
    L196:
        ((aw9) r0).f(tjc.L);
        return qbb.a;
    L198:
        vs9 r52 = (vs9) r0;
        h68 r53 = r52.c;
        if (((n1a) r53.getValue()).a != 9205357640488583168L) goto L202;
    L203:
        return null;
    L202:
        if (n1a.f(((n1a) r53.getValue()).a) == true) goto L203;
        return r52.a.b(((n1a) r53.getValue()).a);
    L206:
        es9 r54 = (es9) r0;
        if (r54.e == false) goto L212;
        as9 r55 = (as9) r54.h.get("model");
        if (r55 == null) goto L239;
        r55.b.i0(0);
    L239:
        return qbb.a;
    L212:
        ai0.g("SettingsRefreshManager not initialized");
        return null;
    L29:
        return f8c.I().I("UserStateScope", new n8b(c09.a.b(xgb.class)), (xgb) r0);
    L50:
        return new us5(((ys5) r0).d());
    L151:
        return (String) ((v44) r0).d;
    L153:
        return ((faa) r0).d;
    }
}
