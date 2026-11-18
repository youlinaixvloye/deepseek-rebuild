package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nr2 implements sx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ et3 b;
    public final /* synthetic */ List c;
    public final /* synthetic */ ge6 d;
    public final /* synthetic */ jsa e;
    public final /* synthetic */ jsa f;
    public final /* synthetic */ ura g;
    public final /* synthetic */ String h;
    public final /* synthetic */ dx4 i;

    public /* synthetic */ nr2(et3 r1, List r2, ge6 r3, jsa r4, jsa r5, ura r6, String r7, dx4 r8, int r9) {
        this.a = r9;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
        this.g = r6;
        this.h = r7;
        this.i = r8;
    }

    @Override // defpackage.sx4
    public final Object g(Object r25, Object r26, Object r27) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        switch(r1) {
            case 0: goto L111;
            default: goto L4;
        };
    L4:
        tq0 r3 = (tq0) r25;
        n05 r10 = (n05) r26;
        int r4 = ((Integer) r27).intValue();
        if ((r4 & 6) != 0) goto L12;
        if (r10.f(r3) == false) goto L9;
        int r5 = 4;
    L10:
        r4 = r4 | r5;
        goto L12
    L9:
        r5 = 2;
    L12:
        if ((r4 & 19) == 18) goto L14;
        boolean r6 = true;
    L16:
        if (r10.W(r4 & 1, r6) == true) goto L18;
        r10.Z();
        return r2;
    L18:
        if (k53.d() == false) goto L20;
        k53.f("com.deepseek.chat.ui.pages.chat.session.views.ChatWelcome.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChatWelcome.kt:183)");
    L20:
        float r7 = r3.d();
        et3 r8 = this.b;
        boolean r9 = r10.c(r7) | r10.f(r8);
        Object r11 = r10.R();
        b00 r12 = g53.a;
        if (r9 == true) goto L23;
        if (r11 == r12) goto L23;
    L24:
        int r13 = ((Number) r11).intValue();
        if (k53.d() == false) goto L27;
        k53.f("com.deepseek.chat.ui.pages.chat.session.views.welcome.retrieveCurrentModelLabels (ModelConfigSelector.kt:446)");
    L27:
        Context r14 = (Context) r10.j(AndroidCompositionLocals_androidKt.b);
        List r15 = this.c;
        boolean r16 = r10.f(r15);
        Object r17 = r10.R();
        if (r16 == true) goto L30;
        if (r17 == r12) goto L30;
    L57:
        nk7 r18 = (nk7) r17;
        if (k53.d() == false) goto L60;
        k53.e();
    L60:
        List r19 = (List) r18.getValue();
        boolean r20 = ((r10.f(r19) | r10.f(r15)) | r10.d(r13)) | r10.f(r8);
        ge6 r21 = this.d;
        boolean r22 = r20 | r10.d(r21.ordinal());
        jsa r110 = this.e;
        boolean r23 = r22 | r10.f(r110);
        jsa r111 = this.f;
        boolean r24 = r23 | r10.f(r111);
        ura r112 = this.g;
        boolean r28 = r24 | r10.f(r112);
        Object r113 = r10.R();
        if (r28 == true) goto L65;
        if (r113 == r12) goto L65;
    L106:
        jf7.e(r15, (List) r18.getValue(), this.h, this.i, (kf7) r113, null, r10, 0);
        if (k53.d() == false) goto L128;
        k53.e();
        return r2;
    L128:
        return r2;
    L65:
        List r29 = (List) r18.getValue();
        int r30 = r15.size();
        if (r30 >= 1) goto L68;
        r30 = 1;
    L68:
        int r114 = r8.M0(md7.d + md7.f) * 2;
        float r31 = md7.k;
        int r32 = r8.M0(r31);
        d48 r33 = md7.j;
        int r34 = r8.M0(r33.c(r21)) + r8.M0(r33.b(r21));
        int r35 = r8.M0(md7.l + md7.m);
        int r36 = r8.M0(md7.n);
        int r37 = r114 + r30;
        int r38 = r8.M0(48.0f);
        if (r30 != 3) goto L72;
        int r210 = r8.M0(80.0f);
    L73:
        if (r30 == 2) goto L78;
        if (r30 == 3) goto L76;
        int r39 = r13;
    L79:
        int r40 = Math.min(r13 - r38, r39);
        if (r40 >= r37) goto L82;
        r40 = r37;
    L82:
        int r41 = Math.min(r13 - r210, r40);
        if (r41 < r37) goto L86;
        r37 = r41;
    L86:
        int r42 = jr7.b0(r29, r110, r112, r8, r21);
        int r43 = jr7.b0(r29, r111, r112, r8, r21);
        int r44 = (r35 + r42) + r34;
        if (r44 <= r32) goto L89;
        r44 = r32;
    L89:
        int r45 = (r44 * r30) + r114;
        if (r45 >= r37) goto L94;
        kf7 r46 = jr7.x(false, false, r37, r114, r30);
    L92:
        r113 = r46;
        r10.p0(r113);
        goto L106
    L94:
        if (r45 > r40) goto L97;
        r46 = jr7.x(false, false, r45, r114, r30);
        goto L92
    L97:
        if (((Math.min(r32, Math.max(r36, r42) + r34) * r30) + r114) >= r37) goto L99;
        r46 = jr7.x(true, false, r37, r114, r30);
        goto L92
    L99:
        int r47 = (Math.min(r32, Math.max(r36, r43) + r34) * r30) + r114;
        if (r47 > r37) goto L102;
        r46 = jr7.x(true, true, r37, r114, r30);
        goto L92
    L102:
        if (r47 > r40) goto L104;
        r46 = jr7.x(true, true, r47, r114, r30);
        goto L92
    L104:
        r46 = jr7.x(true, true, r40, r114, r30);
        goto L92
    L76:
        int r48 = r8.M0(r31) * 3;
        int r49 = r8.M0(80.0f);
    L77:
        r39 = r49 + r48;
        goto L79
    L78:
        r48 = r8.M0(r31) * 2;
        r49 = r8.M0(80.0f);
        goto L77
    L72:
        r210 = r8.M0(80.0f);
    L30:
        ArrayList r115 = new ArrayList(r15.size());
        int r116 = r15.size();
        int r117 = 0;
    L31:
        if (r117 >= r116) goto L56;
        we7 r118 = (we7) r15.get(r117);
        String r119 = r118.b;
        if (r119.length() != 0) goto L55;
        if (r118.u == false) goto L53;
        String r120 = r118.a;
        int r121 = r120.hashCode();
        if (r121 == (-1289163222)) goto L52;
        if (r121 == (-816227352)) goto L48;
        if (r121 != 1544803905) goto L53;
        if (r120.equals("default") == false) goto L53;
        r119 = r14.getString(R.string.default_model_name);
        goto L55
    L48:
        if (r120.equals("vision") == false) goto L53;
        r119 = r14.getString(R.string.vision_model_name);
        goto L55
    L52:
        if (r120.equals("expert") == false) goto L53;
        r119 = r14.getString(R.string.expert_model_name);
    L53:
        r119 = BuildConfig.FLAVOR;
    L55:
        r115.add(r119);
        r117 = r117 + 1;
        goto L31
    L56:
        r17 = oh7.v(r115);
        r10.p0(r17);
    L23:
        r11 = Integer.valueOf(r8.M0(r3.d()));
        r10.p0(r11);
        goto L24
    L14:
        r6 = false;
        goto L16
    L111:
        hm r50 = (hm) r25;
        n05 r51 = (n05) r26;
        ((Integer) r27).getClass();
        if (k53.d() == false) goto L114;
        k53.f("com.deepseek.chat.ui.pages.chat.session.views.ChatWelcome.<anonymous>.<anonymous> (ChatWelcome.kt:174)");
    L114:
        bg7 r52 = bg7.a;
        eg7 r53 = t1a.e(r52, 1.0f);
        m03 r54 = l03.a(jr7.c, tjc.p, r51, 48);
        int r55 = Long.hashCode(dz7.K(r51));
        ya8 r56 = r51.l();
        eg7 r57 = r0b.a0(r51, r53);
        b53.b0.getClass();
        d63 r58 = a53.b;
        r51.j0();
        if (r51.S == false) goto L117;
        r51.k(r58);
    L118:
        kn7.C(a53.f, r51, r54);
        kn7.C(a53.e, r51, r56);
        kn7.C(a53.g, r51, Integer.valueOf(r55));
        kn7.B(a53.h, r51);
        kn7.C(a53.d, r51, r57);
        gi7.b(r51, t1a.g(r52, 32.0f));
        p68.f(t1a.e(r52, 1.0f), tjc.d, kmc.f0(-283390546, new nr2(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, 1), r51), r51, 3126, 4);
        r51.q(true);
        if (k53.d() == false) goto L121;
        k53.e();
    L121:
        return r2;
    L117:
        r51.s0();
        goto L118
    }
}
