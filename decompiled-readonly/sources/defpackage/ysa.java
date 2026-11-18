package defpackage;

import android.content.Context;
import android.os.Trace;
import com.deepseek.chat.App;
import com.tencent.wcdb.core.Database;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ysa implements rx4 {
    public final /* synthetic */ int a;

    public /* synthetic */ ysa(int r1) {
        this.a = 1;
    }

    public /* synthetic */ ysa(int r1, byte r2) {
        this.a = r1;
    }

    @Override // defpackage.rx4
    public final Object r(Object r27, Object r28) {
        int r0 = this.a;
        qbb r6 = qbb.a;
        int r10 = 1;
        switch(r0) {
            case 0: goto L68;
            case 1: goto L66;
            case 2: goto L64;
            case 3: goto L62;
            case 4: goto L60;
            case 5: goto L58;
            case 6: goto L56;
            case 7: goto L54;
            case 8: goto L52;
            case 9: goto L50;
            case 10: goto L48;
            case 11: goto L46;
            case 12: goto L44;
            case 13: goto L42;
            case 14: goto L41;
            case 15: goto L38;
            case 16: goto L36;
            case 17: goto L34;
            case 18: goto L32;
            case 19: goto L30;
            case 20: goto L28;
            case 21: goto L26;
            case 22: goto L22;
            case 23: goto L20;
            case 24: goto L18;
            case 25: goto L16;
            case 26: goto L14;
            case 27: goto L8;
            case 28: goto L6;
            default: goto L4;
        };
    L4:
        oe9 r1 = (oe9) r27;
        y58 r2 = (y58) r28;
        return new rf7();
    L6:
        oe9 r3 = (oe9) r27;
        y58 r4 = (y58) r28;
        d09 r5 = c09.a;
        return new s6b((jn3) r3.c(r5.b(jn3.class), null, null), (bgb) r3.c(r5.b(bgb.class), null, null), (rf7) r3.c(r5.b(rf7.class), null, null), (q5b) r3.c(r5.b(q5b.class), null, null), (pc3) r3.c(r5.b(pc3.class), null, null));
    L8:
        oe9 r7 = (oe9) r27;
        y58 r8 = (y58) r28;
        d09 r9 = c09.a;     // Catch: lr7 -> L12
        return new p5b(((Context) r7.c(r9.b(Context.class), null, null)).getCacheDir(), ((yy) r7.c(r9.b(yy.class), null, null)).b, (pc3) r7.c(r9.b(pc3.class), null, null));
    L13:
        throw new u1("Can't resolve Context instance. Please use androidContext() function in your KoinApplication configuration.", 3);
    L14:
        oe9 r11 = (oe9) r27;
        y58 r12 = (y58) r28;
        return new lpb();
    L16:
        oe9 r13 = (oe9) r27;
        y58 r14 = (y58) r28;
        d09 r15 = c09.a;
        bgb r16 = (bgb) r13.c(r15.b(bgb.class), null, null);
        ne2 r17 = (ne2) r13.c(r15.b(ne2.class), null, null);
        return new afb(r16);
    L18:
        y58 r18 = (y58) r28;
        return new bgb(((xgb) ((oe9) r27).c(c09.a.b(xgb.class), null, null)).a.b);
    L20:
        oe9 r19 = (oe9) r27;
        y58 r20 = (y58) r28;
        d09 r21 = c09.a;
        return new xf7((hw) r19.c(r21.b(hw.class), null, null), (rf7) r19.c(r21.b(rf7.class), null, null), (pc3) r19.c(r21.b(pc3.class), null, null));
    L22:
        oe9 r22 = (oe9) r27;
        y58 r23 = (y58) r28;
        d09 r24 = c09.a;     // Catch: Throwable -> L72
        return new tfb(new Database(((Context) r22.c(r24.b(Context.class), null, null)).getDatabasePath("deepseek_chat_" + ((yy) r22.c(r24.b(yy.class), null, null)).b + ".db").getAbsolutePath()));
    L77:
        return null;
    L26:
        y58 r25 = (y58) r28;
        String r26 = (String) r25.a.get(0);
        String r29 = (String) r25.a.get(1);
        return new gc7(r26, (oe9) r27);
    L28:
        y58 r30 = (y58) r28;
        return new mr6((oe9) r27);
    L30:
        y58 r31 = (y58) r28;
        return new k5((oe9) r27);
    L32:
        y58 r32 = (y58) r28;
        return new aw9((oe9) r27);
    L34:
        oe9 r33 = (oe9) r27;
        y58 r34 = (y58) r28;
        d09 r35 = c09.a;
        return new i4b((s6b) r33.c(r35.b(s6b.class), null, null), (nw1) r33.c(r35.b(nw1.class), null, null), new o2a(16, r33));
    L36:
        y58 r36 = (y58) r28;
        return ((xgb) ((oe9) r27).c(c09.a.b(xgb.class), null, null)).a;
    L38:
        y58 r37 = (y58) r28;
        return new ik3((oe9) r27);
    L42:
        oe9 r38 = (oe9) r27;
        y58 r39 = (y58) r28;
        d09 r40 = c09.a;
        jn3 r41 = (jn3) r38.c(r40.b(jn3.class), null, null);
        pc3 r42 = (pc3) r38.c(r40.b(pc3.class), null, null);
        return new he0(App.c, r41);
    L44:
        y58 r43 = (y58) r28;
        return new s5((hw) ((oe9) r27).c(c09.a.b(hw.class), null, null));
    L46:
        oe9 r44 = (oe9) r27;
        y58 r45 = (y58) r28;
        d09 r46 = c09.a;
        return new pd3((pc3) r44.c(r46.b(pc3.class), null, null), (jn3) r44.c(r46.b(jn3.class), null, null));
    L48:
        oe9 r47 = (oe9) r27;
        y58 r48 = (y58) r28;
        d09 r49 = c09.a;
        return new ne2((pc3) r47.c(r49.b(pc3.class), null, null), (jn3) r47.c(r49.b(jn3.class), null, null));
    L50:
        oe9 r50 = (oe9) r27;
        y58 r51 = (y58) r28;
        d09 r52 = c09.a;
        w4b r53 = (w4b) r50.c(r52.b(w4b.class), null, null);
        f4a r54 = (f4a) r50.c(r52.b(f4a.class), null, null);
        pc3 r110 = (pc3) r50.c(r52.b(pc3.class), null, null);
        h61 r55 = (h61) r50.c(r52.b(h61.class), null, null);
        v01 r56 = (v01) r50.c(r52.b(v01.class), null, null);
        nz0 r111 = (nz0) r50.c(r52.b(nz0.class), null, null);
        return new b81((op7) r50.c(r52.b(op7.class), null, null), new noa(14, r55, r56), r110, new v40(r54, r10), new iic(r55.a, (ir4) r50.c(r52.b(ir4.class), null, null)), r56, new zr9(17, r53), new fxa(25), new fxa(26), new v0b(0, r111, nz0.class, "elapsedBackgroundTime", "elapsedBackgroundTime-UwyO8pc()J", 0, 0, 3));
    L52:
        oe9 r57 = (oe9) r27;
        y58 r58 = (y58) r28;
        return new v01();
    L54:
        oe9 r59 = (oe9) r27;
        y58 r60 = (y58) r28;
        d09 r61 = c09.a;
        return new vz0(new iic(27, (ha1) r59.c(r61.b(ha1.class), null, null), (xz0) r59.c(r61.b(xz0.class), null, null)));
    L56:
        oe9 r62 = (oe9) r27;
        y58 r63 = (y58) r28;
        wp3 r64 = dy3.a;
        w65 r65 = jv6.a;
        cga r66 = yf7.l();
        r65.getClass();
        return b8b.i(dz7.Z(r65, r66));
    L58:
        y58 r67 = (y58) r28;
        return new zeb((bgb) ((oe9) r27).c(c09.a.b(bgb.class), null, null));
    L60:
        oe9 r68 = (oe9) r27;
        y58 r69 = (y58) r28;
        d09 r70 = c09.a;
        tq5 r71 = (tq5) r68.c(r70.b(tq5.class), null, null);
        yy r72 = (yy) r68.c(r70.b(yy.class), null, null);
        return new op7((ha1) r68.c(r70.b(ha1.class), null, null), new pq5(r71, 1), new j0b(8, (r5) r68.c(r70.b(r5.class), null, null), r72));
    L62:
        oc9 r73 = (oc9) r27;
        return (Float) ((bk) r28).d();
    L64:
        qbb r74 = (qbb) r28;
        ((ve6) r27).h = true;
        return r6;
    L66:
        ((Integer) r28).getClass();
        en7.c(ba7.z(1), (n05) r27);
        return r6;
    L68:
        eta r75 = (eta) r27;
        fc3 r76 = (fc3) r28;
        if ((r76 instanceof oxa) == false) goto L71;
        hc3 r77 = r75.a;
        Trace.beginSection(null);
        Object[] r78 = r75.b;
        int r79 = r75.d;
        r78[r79] = r6;
        oxa[] r80 = r75.c;
        r75.d = r79 + 1;
        r80[r79] = (oxa) r76;
    L71:
        return r75;
    L41:
        return new rd2((ad9) ((y58) r28).a(c09.a.b(ad9.class)), (oe9) r27);
    }
}
