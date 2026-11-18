package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.BitmapRegionDecoder;
import android.net.Uri;
import android.view.View;
import android.webkit.WebView;
import cn.fly.verify.BuildConfig;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ex6 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ex6(int r1, Object r2, Object r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v33, types: [v8a] */
    /* JADX WARN: Type inference failed for: r4v0, types: [nb3] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.bx4
    public final Object w() {
        int r2 = 1;
        int r3 = 0;
        ?? r4 = 0;
        String r5 = null;
        switch(this.a) {
            case 0: goto L198;
            case 1: goto L196;
            case 2: goto L194;
            case 3: goto L193;
            case 4: goto L181;
            case 5: goto L162;
            case 6: goto L144;
            case 7: goto L139;
            case 8: goto L133;
            case 9: goto L132;
            case 10: goto L123;
            case 11: goto L122;
            case 12: goto L112;
            case 13: goto L101;
            case 14: goto L99;
            case 15: goto L93;
            case 16: goto L89;
            case 17: goto L88;
            case 18: goto L85;
            case 19: goto L69;
            case 20: goto L67;
            case 21: goto L66;
            case 22: goto L50;
            case 23: goto L48;
            case 24: goto L33;
            case 25: goto L31;
            case 26: goto L26;
            case 27: goto L24;
            case 28: goto L22;
            default: goto L4;
        };
    L4:
        gla r0 = (gla) this.b;
        at r14 = (at) this.c;
        Integer r6 = r0.j;
        if (r6 == null) goto L9;
        String r7 = r0.k;
        if (r7 == null) goto L9;
        gt0.P(r7, r6.intValue(), r0.g, r0.h, r0.i, "orientation", "fullscreen_page");
    L9:
        if (r14 == null) goto L17;
        Resources r1 = r14.getResources();
        if (r1 == null) goto L17;
        Configuration r8 = r1.getConfiguration();
        if (r8 == null) goto L17;
        if (r8.orientation != 2) goto L17;
    L18:
        if (r14 == null) goto L21;
        r14.setRequestedOrientation(r2);
    L21:
        return qbb.a;
    L17:
        r2 = 0;
        goto L18
    L22:
        View r9 = (View) this.b;
        bx4 r15 = (bx4) this.c;
        r9.performHapticFeedback(4);
        r15.w();
        return qbb.a;
    L24:
        ((aeb) this.c).a(nl2.c.f(((dw9) this.b).a, true));
        return qbb.a;
    L26:
        nk7 r10 = (nk7) this.b;
        aw9 r16 = (aw9) this.c;
        dw9 r11 = (dw9) r10.getValue();
        if (r11 == null) goto L29;
        r16.f(new wv9(r11.a));
    L29:
        r10.setValue(null);
        return qbb.a;
    L31:
        ((nk7) this.c).setValue(Boolean.valueOf(jd7.s((Context) this.b)));
        return qbb.a;
    L33:
        uob r12 = (uob) this.b;
        jt9 r17 = (jt9) this.c;
        if (lu5.b(r12.a, r17) == true) goto L47;
        h7a r13 = r12.a.a;
        h7a r18 = r17.a;
        h7a r19 = r17.c;
        h7a r20 = r17.b;
        if (r13.equals(r18) == true) goto L40;
        r12.b = ch7.j(r17.a);
    L40:
        if (r12.a.b.equals(r20) == true) goto L43;
        r12.c = ch7.j(r20);
    L43:
        if (r12.a.c.equals(r19) == true) goto L45;
        r12.d = ch7.j(r19);
    L45:
        r12.a = r17;
    L47:
        return qbb.a;
    L48:
        ((dx4) this.b).j((e77) this.c);
        return qbb.a;
    L50:
        oh9 r21 = (oh9) this.b;
        WebView r110 = (WebView) ((nk7) this.c).getValue();
        if (r110 == null) goto L54;
        r110.goBack();
    L54:
        if (r21.a == false) goto L64;
        if (r21.c == true) goto L64;
        jj9 r111 = r21.e;
        if (r111 == null) goto L62;
        r21.a(r111);
    L62:
        r21.b();
    L64:
        return qbb.a;
    L67:
        t09 r22 = (t09) this.b;
        String r112 = (String) this.c;
        return og7.g(r22.a.matcher(r112), 0, r112);
    L69:
        hk7 r23 = (hk7) this.b;
        w53 r113 = (w53) this.c;
        Object[] r24 = r23.b;
        long[] r25 = r23.a;
        int r26 = r25.length - 2;
        if (r26 < 0) goto L84;
        int r27 = 0;
    L72:
        long r28 = r25[r27];
        if (((((~r28) << 7) & r28) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L81;
        int r29 = 8 - ((~(r27 - r26)) >>> 31);
        int r30 = 0;
    L75:
        if (r30 >= r29) goto L80;
        if ((255 & r28) >= 128) goto L79;
        r113.A(r24[(r27 << 3) + r30]);
    L79:
        r28 = r28 >> 8;
        r30 = r30 + 1;
        goto L75
    L80:
        if (r29 != 8) goto L84;
    L81:
        if (r27 == r26) goto L84;
        r27 = r27 + 1;
    L84:
        return qbb.a;
    L85:
        ((o43) this.b).e = (rx4) this.c;
        return qbb.a;
    L89:
        Context r31 = (Context) this.b;
        bx4 r114 = (bx4) this.c;
        Intent r32 = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
        r32.setData(Uri.fromParts("package", r31.getPackageName(), null));
        r31.startActivity(r32);     // Catch: Exception -> L200
    L91:
        r114.w();
        return qbb.a;
    L93:
        q88 r33 = (q88) this.b;
        if ((((p88) ((s8a) this.c).getValue()) instanceof o88) == false) goto L96;
        r33.e(z78.e);
    L98:
        return qbb.a;
    L96:
        r33.e(z78.c);
        goto L98
    L99:
        ((w78) this.b).i(new e78((p78) this.c));
        return qbb.a;
    L101:
        dn7 r34 = (dn7) this.b;
        nc0 r35 = new nc0(((j78) ((nk7) this.c).getValue()).a);
        gm7 r115 = r34.h();
        if (r115 == null) goto L106;
        fl6 r116 = r115.h;
        if (r116 == null) goto L106;
        pk6 r117 = r116.c;
    L108:
        if (r117 != pk6.e) goto L111;
        r34.n(r35, null);
    L111:
        return qbb.a;
    L106:
        r117 = null;
        goto L108
    L112:
        w78 r36 = (w78) this.b;
        r78 r118 = (r78) ((nk7) this.c).getValue();
        if ((r118 instanceof k78) == false) goto L116;
        i78 r119 = u4c.t;
    L118:
        r36.i(r119);
        return qbb.a;
    L116:
        if ((r118 instanceof q78) == false) goto L119;
        r119 = nfc.x;
        goto L118
    L119:
        ne3.d();
        return null;
    L123:
        String r37 = (String) this.b;
        ea4 r120 = (ea4) this.c;
        lea r38 = lea.i;
        tm9[] r39 = new tm9[0];
        if (aea.a0(r37) == false) goto L126;
        iea.o("Blank serial names are prohibited");
        return null;
    L126:
        if (r38 == lea.f) goto L128;
        zu2 r121 = new zu2(r37);
        r121.b = (List) r120.c;
        return new vm9(r37, r38, r121.c.size(), a10.J0(r39), r121);
    L128:
        iea.o("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
        return null;
    L133:
        zl7 r40 = (zl7) this.b;
        mx8 r122 = (mx8) this.c;
        if (((j80) r40.c).get() != 0) goto L138;
        r122.w();
    L138:
        return qbb.a;
    L139:
        we7 r41 = (we7) this.b;
        rd2 r123 = (rd2) this.c;
        if (r41 == null) goto L143;
        r123.C(r41.a, "vision_switch_banner");
    L143:
        return qbb.a;
    L144:
        String r42 = (String) this.b;
        we7 r124 = (we7) this.c;
        if (r124 == null) goto L147;
        r5 = r124.a;
    L147:
        if (r5 != null) goto L149;
        r5 = BuildConfig.FLAVOR;
    L149:
        JSONObject r43 = gsa.j("model_type", r42, "hint_position", "upload_panel");
        r43.put("target_model_type", r5);
        Object r44 = f31.a;
        monitor-enter(r44);
        kb r45 = f31.b;     // Catch: Throwable -> L154
        if (r45 == null) goto L156;
        r45.a("model_switch_hint_show", r43);     // Catch: Throwable -> L154
    L157:
        monitor-exit(r44);
        return qbb.a;
    L156:
        x6c.p0("model_switch_hint_show", r43);     // Catch: Throwable -> L154
    L154:
        th = move-exception;
        throw th;
    L162:
        xf7 r46 = (xf7) this.b;
        if (((Boolean) ((nk7) this.c).getValue()).booleanValue() == true) goto L176;
        JSONObject r125 = gsa.i("click_position", "outside");
        Object r47 = f31.a;
        monitor-enter(r47);
        kb r48 = f31.b;     // Catch: Throwable -> L169
        if (r48 == null) goto L171;
        r48.a("model_merge_popup_click", r125);     // Catch: Throwable -> L169
    L172:
        monitor-exit(r47);
        goto L176
    L171:
        x6c.p0("model_merge_popup_click", r125);     // Catch: Throwable -> L169
    L169:
        th = move-exception;
        throw th;
    L176:
        ?? r126 = r46.g;
        h9 r49 = (h9) ((v8a) r46.a.e.getValue()).getValue();
        if (r49 == null) goto L179;
        r4 = r49.b;
    L179:
        r126.j(r4);
        return qbb.a;
    L181:
        gc7 r50 = (gc7) this.b;
        cc7 r127 = (cc7) ((nk7) this.c).getValue();
        if ((r127 instanceof tb7) == false) goto L185;
        r50.f(hb7.b);
    L191:
        return qbb.a;
    L185:
        if (lu5.b(r127, zb7.a) == false) goto L188;
        r50.f(hb7.f);
        goto L191
    L188:
        if (lu5.b(r127, vb7.a) == false) goto L191;
        r50.f(hb7.e);
        goto L191
    L194:
        y67 r51 = (y67) this.b;
        nr r128 = (nr) this.c;
        p5a r52 = r51.a;
        return Boolean.valueOf(((f9a) y4a.t(r52.a, r52)).c.contains(Integer.valueOf(r128.w())));
    L196:
        ((v27) this.b).a((String) this.c, "image");
        return qbb.a;
    L198:
        ((v27) this.b).a((String) ((bx4) this.c).w(), "button");
        return qbb.a;
    L66:
        return yf7.v((String) this.b, gi8.g, new tm9[0], new ch9((dh9) this.c, r3));
    L88:
        return (BitmapRegionDecoder) ((dx4) this.b).j(((sf) this.c).a);
    L122:
        return lf9.d0(2, (hc3) this.b, o25.a, new qv7((s18) this.c, r4, r2)).a;
    L132:
        return "Only found " + ((ky8) this.b).a + " digits in a row, but need to parse " + ((fu7) this.c).b();
    L193:
        return jf7.C(new Object[]{(String) this.b, (String) this.c});
    }
}
