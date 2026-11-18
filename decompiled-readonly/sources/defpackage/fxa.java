package defpackage;

import android.content.Context;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l11I1111l;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fxa implements dx4 {
    public final /* synthetic */ int a;

    public /* synthetic */ fxa(int r1) {
        this.a = r1;
    }

    public /* synthetic */ fxa(o8b r1) {
        this.a = 13;
    }

    @Override // defpackage.dx4
    public final Object j(Object r20) {
        nb3 r2 = null;
        int r3 = 2;
        int r4 = 1;
        byte r5 = 0;
        switch(this.a) {
            case 0: goto L112;
            case 1: goto L110;
            case 2: goto L108;
            case 3: goto L106;
            case 4: goto L87;
            case 5: goto L85;
            case 6: goto L84;
            case 7: goto L82;
            case 8: goto L80;
            case 9: goto L78;
            case 10: goto L76;
            case 11: goto L74;
            case 12: goto L71;
            case 13: goto L52;
            case 14: goto L47;
            case 15: goto L46;
            case 16: goto L43;
            case 17: goto L42;
            case 18: goto L40;
            case 19: goto L38;
            case 20: goto L35;
            case 21: goto L34;
            case 22: goto L31;
            case 23: goto L19;
            case 24: goto L14;
            case 25: goto L12;
            case 26: goto L10;
            case 27: goto L9;
            case 28: goto L6;
            default: goto L4;
        };
    L4:
        m36.B((jl3) r20, "Z", new whb(r3));
        return qbb.a;
    L6:
        ((jl3) r20).a("z");
        return qbb.a;
    L10:
        fxb.g0("Call stop failed: ".concat(((Throwable) r20).getClass().getSimpleName()));
        return qbb.a;
    L12:
        fxb.g0("Call cleanup failed: ".concat(((Throwable) r20).getClass().getSimpleName()));
        return qbb.a;
    L14:
        b81 r0 = (b81) r20;
        if (r0 == null) goto L18;
        r0.close();
    L18:
        return qbb.a;
    L19:
        zeb r1 = (zeb) r20;
        if (r1 == null) goto L30;
        Object r6 = r1.b;
        monitor-enter(r6);
        r1.c = true;     // Catch: Throwable -> L26
        monitor-exit(r6);
    L26:
        th = move-exception;
        throw th;
    L30:
        return qbb.a;
    L31:
        lg7 r7 = (lg7) r20;
        ysa r10 = new ysa(12, r5);
        qda r8 = yfc.h;
        d09 r12 = c09.a;
        r7.a(new c1a(new lm0(r8, r12.b(s5.class), null, r10, 1)));
        n8b r14 = new n8b(r12.b(xgb.class));
        int r9 = 6;
        r7.a(new ue9(new lm0(r14, r12.b(pc3.class), null, new ysa(r9, r5), 3)));
        r7.a(new ue9(new lm0(r14, r12.b(yy.class), null, new ysa(16, r5), 3)));
        r7.a(new ue9(new lm0(r14, r12.b(tfb.class), null, new ysa(22, r5), 3)));
        int r11 = 24;
        r7.a(new ue9(new lm0(r14, r12.b(bgb.class), null, new ysa(r11, r5), 3)));
        r7.a(new ue9(new lm0(r14, r12.b(afb.class), null, new ysa(25, r5), 3)));
        lm0 r13 = new lm0(r14, r12.b(lpb.class), null, new ysa(26, r5), 3);
        ue9 r15 = new ue9(r13);
        r7.a(r15);
        d66 r16 = r12.b(fr9.class);
        r13.f = jz2.O0(r13.f, r16);
        r7.c(e66.a(r16) + "::" + r14, r15);
        lm0 r17 = new lm0(r14, r12.b(p5b.class), null, new ysa(27, r5), 3);
        ue9 r18 = new ue9(r17);
        r7.a(r18);
        d66 r19 = r12.b(q5b.class);
        r17.f = jz2.O0(r17.f, r19);
        r7.c(e66.a(r19) + "::" + r14, r18);
        r7.a(new ue9(new lm0(r14, r12.b(s6b.class), null, new ysa(28, r5), 3)));
        lm0 r110 = new lm0(r14, r12.b(rf7.class), null, new ysa(29, r5), 3);
        ue9 r21 = new ue9(r110);
        r7.a(r21);
        d66 r22 = r12.b(fr9.class);
        r110.f = jz2.O0(r110.f, r22);
        r7.c(e66.a(r22) + "::" + r14, r21);
        int r23 = 23;
        r7.a(new ue9(new lm0(r14, r12.b(xf7.class), null, new ysa(r23, r5), 3)));
        r7.a(new ue9(new lm0(r14, r12.b(ls9.class), null, new ygb(r5, r5), 3)));
        r7.a(new ue9(new lm0(r14, r12.b(tq5.class), null, new ygb(r4, r5), 3)));
        r7.a(new ue9(new lm0(r14, r12.b(jn3.class), null, new ygb(r3, r5), 3)));
        r7.a(new ue9(new lm0(r14, r12.b(bs1.class), null, new ygb(3, r5), 3)));
        int r24 = 4;
        r7.a(new ue9(new lm0(r14, r12.b(w4b.class), null, new ygb(r24, r5), 3)));
        int r25 = 5;
        r7.a(new ue9(new lm0(r14, r12.b(nw1.class), null, new ygb(r25, r5), 3)));
        r7.a(new ue9(new lm0(r14, r12.b(ha1.class), null, new ygb(r9, r5), 3)));
        r7.a(new ue9(new lm0(r14, r12.b(op7.class), null, new ysa(r24, r5), 3)));
        lm0 r111 = new lm0(r14, r12.b(zeb.class), null, new ysa(r25, r5), 3);
        ue9 r26 = new ue9(r111);
        r7.a(r26);
        r111.g = new db1(new fxa(r23));
        d66 r27 = r12.b(xz0.class);
        r111.f = jz2.O0(r111.f, r27);
        r7.c(e66.a(r27) + ':' + BuildConfig.FLAVOR + ':' + r14, r26);
        r7.a(new ue9(new lm0(r14, r12.b(vz0.class), null, new ysa(7, r5), 3)));
        r7.a(new ue9(new lm0(r14, r12.b(v01.class), null, new ysa(8, r5), 3)));
        lm0 r112 = new lm0(r14, r12.b(b81.class), null, new ysa(9, r5), 3);
        r7.a(new ue9(r112));
        r112.g = new db1(new fxa(r11));
        r7.a(new ue9(new lm0(r14, r12.b(ne2.class), null, new ysa(10, r5), 3)));
        r7.a(new ue9(new lm0(r14, r12.b(pd3.class), null, new ysa(11, r5), 3)));
        r7.a(new ue9(new lm0(r14, r12.b(he0.class), null, new ysa(13, r5), 3)));
        r7.a(new wd4(new lm0(r14, r12.b(rd2.class), null, new ysa(14, r5), 2)));
        r7.a(new wd4(new lm0(r14, r12.b(ik3.class), null, new ysa(15, r5), 2)));
        r7.a(new wd4(new lm0(r14, r12.b(i4b.class), null, new ysa(17, r5), 2)));
        r7.a(new wd4(new lm0(r14, r12.b(aw9.class), null, new ysa(18, r5), 2)));
        r7.a(new wd4(new lm0(r14, r12.b(k5.class), null, new ysa(19, r5), 2)));
        r7.a(new wd4(new lm0(r14, r12.b(mr6.class), null, new ysa(20, r5), 2)));
        r7.a(new wd4(new lm0(r14, r12.b(gc7.class), null, new ysa(21, r5), 2)));
        r7.d.add(r14);
        return qbb.a;
    L35:
        Boolean r28 = (Boolean) r20;
        r28.booleanValue();
        return r28;
    L43:
        bw2 r29 = (bw2) r20;
        r29.b(new ns9(((web) r29.b).a, r2, r4));
        return qbb.a;
    L47:
        g58 r30 = (g58) r20;
        String r31 = (String) r30.a;
        Object r32 = r30.b;
        if (r32 != null) goto L51;
        return r31;
    L51:
        return r31 + '=' + String.valueOf(r32);
    L52:
        b96 r33 = (b96) r20;
        if (r33.a != 0) goto L55;
        return "*";
    L55:
        u86 r34 = r33.b;
        if ((r34 instanceof o8b) == false) goto L58;
        o8b r35 = (o8b) r34;
    L59:
        if (r35 == null) goto L61;
        String r36 = r35.d(true);
    L62:
        int r37 = ec1.y(r33.a);
        if (r37 == 0) goto L70;
        if (r37 == 1) goto L119;
        if (r37 == 2) goto L117;
        ne3.d();
        return null;
    L117:
        return "out ".concat(r36);
    L119:
        return "in ".concat(r36);
    L70:
        return r36;
    L61:
        r36 = String.valueOf(r34);
        goto L62
    L58:
        r35 = null;
        goto L59
    L71:
        Byte r38 = (Byte) r20;
        r38.byteValue();
        return String.format("%02x", Arrays.copyOf(new Object[]{r38}, 1));
    L85:
        rb3.Z((x16) r20, l11l11I1111l.l111l1111l1Il, "hang_up");
        return qbb.a;
    L87:
        tj9 r39 = (tj9) r20;
        long r40 = r39.i;
        o5a r41 = r39.k;
        if (r41 == null) goto L90;
        r41.d(r39, ir7.f0, r39.j);
    L90:
        long r42 = r39.i;
        if (r40 == r42) goto L104;
        nj9 r43 = r39.r;
        if (r43 == null) goto L101;
        if (r43.a <= r42) goto L97;
        r39.p1();
        goto L104
    L97:
        r43.g = r42;
        if (r43.b != null) goto L104;
        r43.h = vz6.U((1.0d - ((double) r43.e.a(0))) * r39.i);
        goto L104
    L101:
        if (r42 == 0) goto L104;
        r39.s1();
    L104:
        return qbb.a;
    L9:
        return ((Context) r20).getString(R.string.read_aloud_language_not_supported_toast);
    L34:
        return Boolean.valueOf(!((rgb) r20).equals(qgb.a));
    L38:
        return ((as) r20).a;
    L40:
        return ((Context) r20).getString(R.string.edit_quota_exceed_toast);
    L42:
        return lm3.F(((Float) r20).floatValue());
    L46:
        return Long.valueOf(((hd8) r20).a);
    L74:
        return ((Context) r20).getString(R.string.read_aloud_load_failed_toast);
    L76:
        return ((Context) r20).getString(R.string.read_aloud_language_not_supported_switch_voice_toast);
    L78:
        return ((Context) r20).getString(R.string.read_aloud_language_not_supported_toast);
    L80:
        return ((Context) r20).getString(R.string.read_aloud_frequent_toast);
    L82:
        return ((Context) r20).getString(R.string.read_aloud_daily_limit_reached_toast);
    L84:
        return ((Context) r20).getString(R.string.read_aloud_interrupted_toast);
    L106:
        return Boolean.valueOf(((mt5) r20) instanceof yn4);
    L108:
        return Boolean.valueOf(((mt5) r20) instanceof ya5);
    L110:
        return Boolean.valueOf(((mt5) r20) instanceof gk8);
    L112:
        return Boolean.valueOf(((mt5) r20) instanceof gk8);
    }
}
