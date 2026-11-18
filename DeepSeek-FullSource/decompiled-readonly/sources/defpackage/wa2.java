package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.view.ContextThemeWrapper;
import com.deepseek.chat.ui.components.textfield.CustomEditText;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wa2 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ wa2(int r1, Object r2, Object r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v22, types: [v8a] */
    /* JADX WARN: Type inference failed for: r6v0, types: [nb3] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v15 */
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
        int r2 = 4;
        ?? r6 = 0;
        hv7 r7 = null;
        boolean r8 = true;
        int r9 = 0;
        switch(this.a) {
            case 0: goto L200;
            case 1: goto L199;
            case 2: goto L182;
            case 3: goto L166;
            case 4: goto L164;
            case 5: goto L162;
            case 6: goto L160;
            case 7: goto L159;
            case 8: goto L106;
            case 9: goto L104;
            case 10: goto L96;
            case 11: goto L94;
            case 12: goto L93;
            case 13: goto L90;
            case 14: goto L84;
            case 15: goto L82;
            case 16: goto L80;
            case 17: goto L78;
            case 18: goto L71;
            case 19: goto L67;
            case 20: goto L65;
            case 21: goto L63;
            case 22: goto L61;
            case 23: goto L60;
            case 24: goto L31;
            case 25: goto L22;
            case 26: goto L20;
            case 27: goto L14;
            case 28: goto L6;
            default: goto L5;
        };
    L6:
        aj6 r1 = (aj6) this.b;
        if (((Boolean) ((h68) this.c).getValue()).booleanValue() == true) goto L13;
        if (((Boolean) r1.C.getValue()).booleanValue() == true) goto L13;
        r8 = false;
    L13:
        return Boolean.valueOf(r8);
    L14:
        aj6 r3 = (aj6) this.b;
        fj6 r0 = (fj6) this.c;
        List r10 = (List) r3.t.getValue();
        pi6 r4 = r0.j();
        List r5 = r4.n();
        ArrayList r11 = new ArrayList(kz2.e0(r5, 10));
        Iterator r12 = r5.iterator();
    L16:
        if (r12.hasNext() == false) goto L19;
        ji6 r13 = (ji6) r12.next();
        r11.add(new sg9(r13.getIndex(), r13.getKey(), r13.getOffset(), r13.k(), r13.a()));
        goto L16
    L19:
        return new qg9(r10, new tg9(r11, r4.f(), r4.m(), r4.e(), r4.k(), r4.d(), r4.c(), r4.l()), (et3) r3.v.getValue(), r0.c(), r0.d(), (ge6) r3.w.getValue(), (dx4) r3.u.getValue());
    L20:
        pt3 r14 = (pt3) this.b;
        x48 r15 = (x48) this.c;
        n48 r16 = (n48) r14.getValue();
        return new o48(r15, r16, new cg((xs5) ((oh6) r15.d.f).getValue(), r16));
    L22:
        evb r17 = (evb) this.b;
        Activity r18 = (Activity) this.c;
        fvb r19 = (fvb) r17;
        r19.getClass();
        int r20 = Build.VERSION.SDK_INT;
        if (r20 < 34) goto L26;
        gvb r21 = gt3.b;
    L29:
        Rect r22 = r21.c(r18, r19.b).a.c();
        return new ct5((((long) r22.width()) << 32) | (((long) r22.height()) & 4294967295L));
    L26:
        if (r20 < 30) goto L28;
        r21 = iq0.b;
        goto L29
    L28:
        r21 = f2c.J;
        goto L29
    L31:
        tm9 r23 = (tm9) this.b;
        xy5 r24 = (xy5) this.c;
        LinkedHashMap r25 = new LinkedHashMap();
        oz5 r26 = r24.a;
        de.J(r24, r23);
        int r27 = r23.e();
        int r28 = 0;
    L32:
        if (r28 >= r27) goto L56;
        List r29 = r23.g(r28);
        ArrayList r30 = new ArrayList();
        Iterator r31 = r29.iterator();
    L35:
        if (r31.hasNext() == false) goto L39;
        Object r32 = r31.next();
        if ((r32 instanceof q16) == false) goto L35;
        r30.add(r32);
        goto L35
    L39:
        q16 r33 = (q16) jz2.T0(r30);
        if (r33 == null) goto L54;
        String[] r34 = r33.names();
        if (r34 == null) goto L54;
        int r35 = r34.length;
        int r36 = 0;
    L44:
        if (r36 >= r35) goto L54;
        String r37 = r34[r36];
        if (lu5.b(r23.n(), xm9.f) == false) goto L48;
        String r110 = "enum value";
    L50:
        if (r25.containsKey(r37) == true) goto L53;
        r25.put(r37, Integer.valueOf(r28));
        r36 = r36 + 1;
        goto L44
    L53:
        throw new f06("The suggested name '" + r37 + "' for " + r110 + ' ' + r23.f(r28) + " is already one of the names for " + r110 + ' ' + r23.f(((Number) pw6.l0(r25, r37)).intValue()) + " in " + r23);
    L48:
        r110 = "property";
    L54:
        r28 = r28 + 1;
        goto L32
    L56:
        if (r25.isEmpty() == true) goto L58;
        return r25;
    L58:
        return p84.a;
    L61:
        uf3 r38 = (uf3) this.b;
        bx4 r39 = (bx4) this.c;
        float r40 = r38.m();
        boolean r41 = r38.q();
        tx8 r42 = r38.i();
        tx8 r43 = r38.r;
        return new h95(r40, r41, r42.u(-r43.a, -r43.b), (ys5) r39.w());
    L63:
        n05 r44 = (n05) this.b;
        ai7 r45 = (ai7) this.c;
        r44.I(r45.a, r45.g, r45.b, true);
        return qbb.a;
    L65:
        do4 r46 = (do4) this.b;
        bx4 r47 = (bx4) this.c;
        r46.b(false);
        r47.w();
        return qbb.a;
    L67:
        bx4 r48 = (bx4) this.b;
        qo4 r49 = (qo4) this.c;
        r48.w();
        qo4.b(r49);     // Catch: IllegalStateException -> L213
    L70:
        return qbb.a;
    L71:
        iw8 r50 = (iw8) this.b;
        pc3 r51 = (pc3) this.c;
        Float r52 = (Float) r50.b.getValue();
        if (r52 == null) goto L77;
        if (r52.floatValue() <= 0.01f) goto L77;
        r0b.Y(r51, null, 0, new cv4(r50, r6, r9), 3);
    L77:
        return qbb.a;
    L78:
        pv4 r53 = (pv4) this.b;
        ((nk7) this.c).setValue(null);
        r53.c.j(null);
        return qbb.a;
    L80:
        ((my8) this.b).a = b8b.R((dp4) this.c, be8.a);
        return qbb.a;
    L82:
        am4 r54 = (am4) this.b;
        r54.b.remove((jl4) this.c);
        return qbb.a;
    L84:
        ea4 r55 = (ea4) this.b;
        String r56 = (String) this.c;
        y94 r57 = (y94) r55.c;
        if (r57 != null) goto L89;
        Enum[] r58 = (Enum[]) r55.b;
        r57 = new y94(r56, r58.length);
        int r59 = r58.length;
        int r60 = 0;
    L87:
        if (r60 >= r59) goto L89;
        r57.j(r58[r60].name(), false);
        r60 = r60 + 1;
    L89:
        return r57;
    L90:
        qoa r61 = (qoa) this.b;
        r61.d.j((voa) this.c);
        return qbb.a;
    L94:
        r0b.Y((pc3) this.b, null, 0, new o3((k24) this.c, r6, 23), 3);
        return qbb.a;
    L96:
        k24 r62 = (k24) this.b;
        bk r63 = (bk) this.c;
        if (((Boolean) r62.c.getValue()).booleanValue() == true) goto L103;
        if (r63.e() == true) goto L103;
        r8 = false;
    L103:
        return Boolean.valueOf(r8);
    L104:
        final CustomEditText r64 = (CustomEditText) this.b;
        final ContextThemeWrapper r65 = (ContextThemeWrapper) this.c;
        int r66 = CustomEditText.k;
        return new ui3(r64, r65);
    L106:
        u53 r67 = (u53) this.b;
        Object r68 = this.c;
        n05 r69 = r67.a;
        p2a r70 = r69.c;
        n2a r71 = r70.m();
        int r72 = 0;
    L219:
    L123:
        th = move-exception;
        r71.c();
        throw th;
    L108:
        if (r72 >= r70.b) goto L144;
        if (r71.l(r72) == false) goto L125;
        Object r73 = r71.n(r72);     // Catch: Throwable -> L123
        if (r73 == r68) goto L121;
        if ((r73 instanceof r05) == false) goto L116;
        r05 r74 = (r05) r73;     // Catch: Throwable -> L123
    L117:
        if (r74 == null) goto L119;
        w19 r75 = r74.a;     // Catch: Throwable -> L123
    L120:
        if (r75 != r68) goto L125;
    L119:
        r75 = null;
        goto L120
    L116:
        r74 = null;
    L121:
        hv7 r76 = new hv7(r72, null);     // Catch: Throwable -> L123
        r71.c();
        r7 = r76;
    L146:
        if (r7 == null) goto L153;
        int r77 = r7.a;
        Integer r78 = r7.b;
        n2a r79 = r70.m();
        ArrayList r80 = p68.W(r79, r77, r78);     // Catch: Throwable -> L150
        r79.c();
        List r81 = jz2.N0(r80, r69.K());
    L155:
        return new u43(r81, r69.C);
    L150:
        th = move-exception;
        r79.c();
        throw th;
    L153:
        r81 = o84.a;
    L125:
        int[] r82 = r71.b;     // Catch: Throwable -> L123
        int r83 = r2a.b(r82, r72);     // Catch: Throwable -> L123
        int r111 = r72 + 1;     // Catch: Throwable -> L123
        if (r111 >= r71.c) goto L128;
        int r84 = r82[(r111 * 5) + 4];     // Catch: Throwable -> L123
    L129:
        int r85 = r84 - r83;     // Catch: Throwable -> L123
        int r86 = 0;
    L130:
        if (r86 >= r85) goto L145;
        Object r112 = r71.h(r72, r86);     // Catch: Throwable -> L123
        if (r112 == r68) goto L143;
        if ((r112 instanceof r05) == false) goto L136;
        r05 r113 = (r05) r112;     // Catch: Throwable -> L123
    L137:
        if (r113 == null) goto L139;
        w19 r114 = r113.a;     // Catch: Throwable -> L123
    L140:
        if (r114 == r68) goto L143;
        r86 = r86 + 1;     // Catch: Throwable -> L123
        goto L130
    L139:
        r114 = null;
        goto L140
    L136:
        r113 = null;
    L143:
        r7 = new hv7(r72, Integer.valueOf(r86));     // Catch: Throwable -> L123
        goto L144
    L145:
        r72 = r111;
        goto L219
    L128:
        r84 = r71.e;     // Catch: Throwable -> L123
    L144:
        r71.c();
        goto L146
    L160:
        b27 r87 = (b27) this.b;
        bx4 r88 = (bx4) this.c;
        b27.e(r87);
        r88.w();
        return qbb.a;
    L162:
        oj2 r89 = (oj2) this.b;
        return new f72(r89.c, r89.e, r89.b, r89.l, new wh2(r89, r2), r89.C, (pl2) this.c);
    L164:
        w52 r90 = (w52) this.b;
        jdb r91 = (jdb) this.c;
        r90.n();
        r91.d.w();
        return qbb.a;
    L166:
        w52 r92 = (w52) this.b;
        xf7 r93 = (xf7) this.c;
        JSONObject r94 = gsa.i("chat_session_id", ((ps) r92.e().getValue()).a);
        Object r95 = f31.a;
        monitor-enter(r95);
        kb r96 = f31.b;     // Catch: Throwable -> L171
        if (r96 == null) goto L173;
        r96.a("model_merge_banner_click", r94);     // Catch: Throwable -> L171
    L174:
        monitor-exit(r95);
        ?? r97 = r93.f;
        mi0 r98 = (mi0) ((v8a) r93.a.f.getValue()).getValue();
        if (r98 == null) goto L178;
        r6 = r98.b;
    L178:
        r97.j(r6);
        return qbb.a;
    L173:
        x6c.p0("model_merge_banner_click", r94);     // Catch: Throwable -> L171
    L171:
        th = move-exception;
        throw th;
    L182:
        k5a r99 = (k5a) this.b;
        s8a r100 = (s8a) this.c;
        Set r101 = jz2.h1(r99);
        k5a r102 = ((pl2) r100.getValue()).a;
        ArrayList r103 = new ArrayList();
        ListIterator r104 = r102.listIterator();
    L183:
        ga5 r105 = (ga5) r104;
        if (r105.hasNext() == false) goto L190;
        Object r106 = r105.next();
        Long r107 = ((s02) r106).f;
        if (r107 == null) goto L183;
        if (r101.contains(r107) == true) goto L183;
        r103.add(r106);
        goto L183
    L190:
        int r108 = qw6.j0(kz2.e0(r103, 10));
        if (r108 >= 16) goto L193;
        r108 = 16;
    L193:
        LinkedHashMap r109 = new LinkedHashMap(r108);
        Iterator r115 = r103.iterator();
    L195:
        if (r115.hasNext() == false) goto L197;
        s02 r116 = (s02) r115.next();
        r109.put(r116.f, r116.h);
        goto L195
    L197:
        return r109;
    L200:
        wfa r117 = (wfa) this.b;
        f4a r118 = (f4a) this.c;
        JSONObject r119 = gsa.j("model_type", r117.a.a, "interaction_type", "click");
        Object r120 = f31.a;
        monitor-enter(r120);
        kb r121 = f31.b;     // Catch: Throwable -> L205
        if (r121 == null) goto L207;
        r121.a("session_header_mode_label_click", r119);     // Catch: Throwable -> L205
    L208:
        monitor-exit(r120);
        f4a.b(r118, new t82(14));
        return qbb.a;
    L207:
        x6c.p0("session_header_mode_label_click", r119);     // Catch: Throwable -> L205
    L205:
        th = move-exception;
        throw th;
    L5:
        return new lj6((sc9) this.b, p84.a, (pc9) this.c);
    L60:
        return new z63((bx4) this.b, (ConcurrentHashMap) this.c);
    L93:
        return new us5(f8c.X(((hoa) this.b).o((fe6) ((bx4) this.c).w())));
    L159:
        return Collections.singletonList(new g58((df4) this.b, (d66) this.c));
    L199:
        return new a6b((Context) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(Context.class), null, null), s0a.Q((rd2) this.b), (p5b) ((oe9) this.c).c(c09.a.b(p5b.class), null, null), true);
    }
}
