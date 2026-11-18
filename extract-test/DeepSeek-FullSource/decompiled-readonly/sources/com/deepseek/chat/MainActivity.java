package com.deepseek.chat;

import android.content.Intent;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import androidx.appcompat.app.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.deepseek.chat.ui.pages.table.TablePreviewActivity;
import defpackage.aea;
import defpackage.as;
import defpackage.at;
import defpackage.axb;
import defpackage.bk3;
import defpackage.bxb;
import defpackage.c09;
import defpackage.cf2;
import defpackage.df2;
import defpackage.dq0;
import defpackage.dvb;
import defpackage.ef2;
import defpackage.evb;
import defpackage.f2c;
import defpackage.f63;
import defpackage.f8c;
import defpackage.fvb;
import defpackage.g53;
import defpackage.gf2;
import defpackage.gt3;
import defpackage.gv6;
import defpackage.gvb;
import defpackage.hea;
import defpackage.ht5;
import defpackage.hv6;
import defpackage.if2;
import defpackage.iq0;
import defpackage.ir7;
import defpackage.iu7;
import defpackage.iv6;
import defpackage.iw;
import defpackage.j16;
import defpackage.jt5;
import defpackage.k53;
import defpackage.kx8;
import defpackage.lh3;
import defpackage.lqb;
import defpackage.lu5;
import defpackage.m22;
import defpackage.mq4;
import defpackage.ms0;
import defpackage.n05;
import defpackage.n23;
import defpackage.nb3;
import defpackage.nd2;
import defpackage.ne3;
import defpackage.nf6;
import defpackage.oe9;
import defpackage.op6;
import defpackage.pc3;
import defpackage.pw9;
import defpackage.q38;
import defpackage.qj8;
import defpackage.r0b;
import defpackage.rb3;
import defpackage.rx4;
import defpackage.t35;
import defpackage.u54;
import defpackage.uwb;
import defpackage.uy;
import defpackage.v60;
import defpackage.via;
import defpackage.vq1;
import defpackage.vqb;
import defpackage.w23;
import defpackage.xp0;
import defpackage.xwb;
import defpackage.yfc;
import defpackage.z06;
import defpackage.zl1;
import defpackage.zm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class MainActivity extends at {
    public static final /* synthetic */ int C = 0;
    public final nf6 A;
    public final nf6 B;

    public MainActivity() {
        iv6 r0 = new iv6(this, 0);
        this.A = ir7.I(1, r0);
        this.B = ir7.I(1, new iv6(this, 1));
    }

    @Override // defpackage.at, defpackage.l23, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent r4) {
        zl1 r0 = (zl1) this.B.getValue();
        r0.getClass();
        if (r4.getKeyCode() != 25) goto L5;
    L7:
        lh3 r1 = r0.a;
        if (r1 != null) goto L12;
    L10:
        return super.dispatchKeyEvent(r4);
    L12:
        if (r4.getAction() == 0) goto L14;
        return true;
    L14:
        if (r4.getRepeatCount() != 0) goto L19;
        r1.w();
        return true;
    L19:
        return true;
    L5:
        if (r4.getKeyCode() == 24) goto L7;
        goto L7
    }

    @Override // defpackage.at, defpackage.m23, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration r1) {
        super.onConfigurationChanged(r1);
        t();
        ((mq4) this.A.getValue()).d(this);
    }

    @Override // defpackage.us4, defpackage.m23, defpackage.l23, android.app.Activity
    public final void onCreate(Bundle r4) {
        super.onCreate(r4);
        if (Build.VERSION.SDK_INT >= 33) goto L8;
        Locale r5 = iw.a(((uy) ((qj8) xp0.I(this).c(c09.a.b(qj8.class), null, null)).c.getValue()).b);
        if (r5 == null) goto L8;
        a.k(op6.a(new Locale[]{r5}));
    L8:
        ((mq4) this.A.getValue()).d(this);
        byte r1 = 0;
        u54.a(this, new via(0, 0, new pw9(23)));
        t();
        n23.a(this, new w23(new gv6(this, r1, r1), true, 1837541827));
        s(getIntent());
    }

    @Override // defpackage.m23, android.app.Activity
    public final void onNewIntent(Intent r1) {
        super.onNewIntent(r1);
        s(r1);
    }

    @Override // defpackage.us4, android.app.Activity
    public final void onResume() {
        super.onResume();
        if (TablePreviewActivity.F == false) goto L5;
        TablePreviewActivity.F = false;
    L6:
        ((mq4) this.A.getValue()).d(this);
        t();
        return;
    L5:
        overridePendingTransition(0, R.anim.fade_out);
        goto L6
    }

    public final void r(int r10, n05 r11) {
        r11.h0(-2122918778);
        if (r11.h(this) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r10;
        if ((r1 & 3) == 2) goto L9;
        boolean r2 = true;
    L11:
        if (r11.W(r1 & 1, r2) == true) goto L13;
        MainActivity r3 = this;
        r11.Z();
    L26:
        kx8 r9 = r11.v();
        if (r9 == null) goto L30;
        r9.d = new gv6(r3, r10);
        return;
    L30:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.MainActivity.FitStatusBarColor (MainActivity.kt:83)");
    L15:
        View r4 = (View) r11.j(AndroidCompositionLocals_androidKt.f);
        boolean r5 = bk3.a(((bk3) r11.j(f63.a)).a, r11);
        int r6 = ((Configuration) r11.j(AndroidCompositionLocals_androidKt.a)).uiMode;
        Boolean r7 = Boolean.valueOf(r5);
        Window r8 = getWindow();
        Integer r12 = Integer.valueOf(r6);
        boolean r13 = (r11.h(this) | r11.h(r4)) | r11.g(r5);
        Object r14 = r11.R();
        if (r13 == false) goto L18;
    L21:
        r3 = this;
        Object r15 = new hv6(r3, r4, r5, null, 0);
        r11.p0(r15);
    L22:
        rb3.s(r7, r8, r12, (rx4) r15, r11);
        if (k53.d() == false) goto L26;
        k53.e();
        goto L26
    L18:
        if (r14 == g53.a) goto L21;
        r15 = r14;
        r3 = this;
        goto L22
    L9:
        r2 = false;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }

    public final void s(Intent r15) {
        nb3 r2 = null;
        jt5 r4 = (jt5) xp0.I(this).c(c09.a.b(jt5.class), null, null);
        zm5 r0 = r4.b;
        ms0 r1 = r0.c;
        if2 r3 = r4.a;
        pc3 r5 = r3.a;
        Uri r6 = r15.getData();
        if (r6 == null) goto L5;
        String r7 = r6.getScheme();
    L6:
        Uri r8 = r15.getData();
        if (r8 == null) goto L9;
        String r9 = r8.getHost();
    L10:
        int r10 = 5;
        boolean r12 = false;
        if (r15.hasExtra("com.deepseek.chat.extra.WECHAT_ENTRY_PAYLOAD") == false) goto L48;
        vqb r11 = q38.a(r4);
        String r16 = r15.getStringExtra("com.deepseek.chat.extra.WECHAT_ENTRY_PAYLOAD");
        if (r16 != null) goto L15;
    L46:
        MainActivity r13 = this;
    L47:
        r12 = true;
    L136:
        if (r12 == false) goto L154;
        r13.setIntent(null);
        return;
    L154:
        return;
    L15:
        if (aea.a0(r16) == true) goto L46;
        z06 r14 = j16.a;
        r14.getClass();     // Catch: Exception -> L20
        Object r17 = r14.b(bxb.Companion.serializer(), r16);     // Catch: Exception -> L20
    L21:
        bxb r18 = (bxb) r17;
        if ((r18 instanceof xwb) == false) goto L28;
        Uri r19 = Uri.parse(((xwb) r18).b);     // Catch: Exception -> L139
        if2 r20 = (if2) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(if2.class), null, null);
        if (if2.a(r19) == false) goto L46;
        r0b.Y(r20.a, null, 0, new nd2(r19, r20, r2, r10), 3);
        goto L46
    L28:
        if ((r18 instanceof uwb) == false) goto L41;
        uwb r110 = (uwb) r18;
        List r21 = r110.d;
        String r22 = r110.b;
        String r23 = r110.c;
        if (r21.isEmpty() == true) goto L46;
        ArrayList r24 = new ArrayList();
        ArrayList r111 = new ArrayList();
        Iterator r25 = r21.iterator();
    L34:
        if (r25.hasNext() == false) goto L39;
        Object r26 = r25.next();
        if (aea.a0(((as) r26).a) == false) goto L37;
        r111.add(r26);
        goto L34
    L37:
        r24.add(r26);
        goto L34
    L39:
        r11.e.r(new lqb(r24, r23, r111.size(), r22, SystemClock.elapsedRealtime()));
        goto L46
    L41:
        if ((r18 instanceof axb) == true) goto L46;
        if (r18 == null) goto L46;
        ne3.d();
        return;
    L20:
        r17 = null;
        goto L21
    L48:
        int r27 = 2;
        if (lu5.b(r7, "com.deepseek.chat") == true) goto L51;
    L71:
        m22.b.getClass();
        String r28 = r15.getAction();
        if (r28 != null) goto L74;
        m22 r29 = null;
    L75:
        if (r29 != null) goto L77;
        Uri r30 = r15.getData();
        if (r30 == null) goto L100;
        boolean r31 = if2.a(r30);
    L101:
        if (r31 == false) goto L109;
    L103:
        if ((r1.d() instanceof vq1) == false) goto L103;
        Uri r32 = r15.getData();
        if (r32 == null) goto L107;
        r0b.Y(r5, null, 0, new nd2(r32, r3, r2, r10), 3);
    L107:
        r4.b(r15, this);
        goto L46
    L109:
        if (lu5.b(r15.getAction(), "android.intent.action.SEND") == false) goto L111;
    L122:
        boolean r33 = true;
    L123:
        if (r33 == false) goto L135;
        r3.b.k();
        r0.c(r15);
        String r34 = r15.getAction();
        if (r34 != null) goto L127;
    L133:
        String r35 = "send_content";
    L134:
        r13 = this;
        r0b.Y(r4.e, null, 0, new ht5(r4, r15, r13, r35, null, 0), 3);
        goto L47
    L127:
        if (r34.hashCode() != 1703997026) goto L133;
        if (r34.equals("android.intent.action.PROCESS_TEXT") == false) goto L133;
        r35 = "process_text";
        goto L134
    L135:
        r13 = this;
        goto L136
    L111:
        if (lu5.b(r15.getAction(), "android.intent.action.SEND_MULTIPLE") == true) goto L122;
        if (lu5.b(r15.getAction(), "android.intent.action.PROCESS_TEXT") == true) goto L122;
        Uri r36 = r15.getData();
        if (r36 == null) goto L117;
        String r37 = r36.getScheme();
    L119:
        if (lu5.b(r37, "content") == true) goto L122;
        r33 = false;
        goto L123
    L117:
        r37 = null;
        goto L119
    L100:
        r31 = false;
    L77:
        if ((r1.d() instanceof vq1) == false) goto L77;
        String r38 = r15.getAction();
        if (r38 != null) goto L81;
        m22 r39 = null;
    L82:
        if (r39 == null) goto L96;
        long r40 = SystemClock.elapsedRealtime();
        int r41 = r39.ordinal();
        if (r41 == 0) goto L94;
        if (r41 == 1) goto L93;
        if (r41 == 2) goto L92;
        if (r41 != 3) goto L90;
        Object r42 = new gf2(r40);
    L95:
        r0b.Y(r5, null, 0, new nd2(r3, r42, r2, 4), 3);
        goto L96
    L90:
        ne3.d();
        return;
    L92:
        r42 = new cf2(r40);
        goto L95
    L93:
        r42 = new ef2(r40);
        goto L95
    L94:
        r42 = new df2(r40);
    L96:
        r4.b(r15, this);
        goto L46
    L81:
        r39 = (m22) m22.c.get(r38);
        goto L82
    L74:
        r29 = (m22) m22.c.get(r28);
        goto L75
    L51:
        if (lu5.b(r9, "authorized_android") == false) goto L71;
        t35 r43 = r4.c;
        String r44 = r15.getAction();
        Uri r112 = r15.getData();
        if (lu5.b(r44, "android.intent.action.VIEW") == false) goto L46;
        if (r112 == null) goto L46;
        if (lu5.b(r112.getHost(), "authorized_android") == false) goto L46;
        String r45 = r112.getQueryParameter("nonce");
        if (r45 != null) goto L61;
    L64:
        String r113 = r112.getQueryParameter("code");
        if (r113 == null) goto L69;
        Integer r114 = hea.L(r113);
        if (r114 == null) goto L69;
        r27 = r114.intValue();
    L70:
        r0b.Y(r43.b, null, 0, new v60(r45, r27, r43, null), 3);
    L69:
        iu7.Companion.getClass();
        goto L70
    L61:
        if (r45.length() == 0) goto L64;
        iu7.Companion.getClass();
        r27 = 0;
        goto L70
    L9:
        r9 = null;
        goto L10
    L5:
        r7 = null;
        goto L6
    }

    public final void t() {
        evb.a.getClass();
        fvb r0 = dvb.b;
        r0.getClass();
        int r1 = Build.VERSION.SDK_INT;
        if (r1 < 34) goto L6;
        gvb r2 = gt3.b;
    L9:
        dq0 r3 = r2.g(this, r0.b).a;
        int r4 = r3.c().width();
        int r5 = r3.c().height();
        float r6 = Math.max(r4, r5) / Math.min(r4, r5);
        int r7 = getResources().getConfiguration().smallestScreenWidthDp;
        if (r6 >= 1.75f) goto L12;
    L14:
        int r8 = 13;
    L15:
        setRequestedOrientation(r8);
        return;
    L12:
        if (r7 >= 600) goto L14;
        r8 = 1;
        goto L15
    L6:
        if (r1 < 30) goto L8;
        r2 = iq0.b;
        goto L9
    L8:
        r2 = f2c.J;
        goto L9
    }
}
