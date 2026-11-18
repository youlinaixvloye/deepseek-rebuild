package defpackage;

import android.content.Context;
import android.graphics.BitmapRegionDecoder;
import android.webkit.WebView;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.App;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l11l11I1111l;
import java.io.InputStream;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Matcher;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nz6 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nz6(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    public /* synthetic */ nz6(int r1, Object r2, Object r3) {
        this.a = r1;
        this.b = r2;
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    @Override // defpackage.dx4
    public final Object j(Object r15) {
        int r0 = this.a;
        int r1 = 28;
        float r2 = l11l111lI1l.l111l1111lI1l;
        boolean r3 = true;
        Object r5 = null;
        Object[] r6 = 0;
        Object[] r7 = 0;
        Object r14 = this.b;
        switch(r0) {
            case 0: goto L178;
            case 1: goto L175;
            case 2: goto L157;
            case 3: goto L152;
            case 4: goto L150;
            case 5: goto L148;
            case 6: goto L144;
            case 7: goto L141;
            case 8: goto L136;
            case 9: goto L130;
            case 10: goto L125;
            case 11: goto L106;
            case 12: goto L104;
            case 13: goto L102;
            case 14: goto L97;
            case 15: goto L95;
            case 16: goto L82;
            case 17: goto L64;
            case 18: goto L56;
            case 19: goto L54;
            case 20: goto L44;
            case 21: goto L39;
            case 22: goto L30;
            case 23: goto L28;
            case 24: goto L26;
            case 25: goto L24;
            case 26: goto L22;
            case 27: goto L21;
            case 28: goto L18;
            default: goto L4;
        };
    L4:
        f1a r16 = (f1a) r14;
        cm9 r4 = r16.i;
        if (lu5.b(r4, r4) == true) goto L7;
        dj8.b("Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions");
    L7:
        hk7 r8 = r16.h;
        Object r9 = r16.f;
        if (r8 != null) goto L12;
        if (r9 != null) goto L11;
        r16.f = r15;
    L17:
        return qbb.a;
    L11:
        hk7 r10 = je9.a;
        hk7 r11 = new hk7();
        r11.a(r9);
        r11.a(r15);
        r16.h = r11;
        r16.f = null;
        goto L17
    L12:
        if (r9 == null) goto L15;
        dj8.b("workingSoleWatchedObject must be null when workingWatchSet is non-null");
    L15:
        r8.a(r15);
        goto L17
    L18:
        ((ps9) r15).a = (ls9) r14;
        return qbb.a;
    L22:
        ((ts9) r14).e((qs9) r15);
        return qbb.a;
    L24:
        xh8 r17 = (xh8) r15;
        long r12 = r17.c;
        ((gqa) r14).getClass();
        r17.a();
        return qbb.a;
    L26:
        ky3 r18 = (ky3) r15;
        return new q7(r1, (lsb) r14);
    L28:
        ah9 r19 = (ah9) r14;
        return new dw7(r19.c(r19.k, ((dw7) r15).a, r19.j));
    L30:
        tf9 r110 = (tf9) r14;
        float r111 = ((Float) r15).floatValue();
        e68 r13 = r110.a;
        float r20 = (r13.f() + r111) + r110.f;
        float r21 = um7.D0(r20, l11l111lI1l.l111l1111lI1l, r110.e.f());
        if (r20 == r21) goto L34;
        r3 = false;
    L34:
        float r22 = r21 - r13.f();
        int r23 = Math.round(r22);
        r13.h(r13.f() + r23);
        r110.f = r22 - r23;
        if (r3 == true) goto L38;
        r111 = r22;
    L38:
        return Float.valueOf(r111);
    L39:
        sc9 r112 = ((qc9) r14).c;
        if (r112 == null) goto L43;
        r3 = r112.c(r15);
    L43:
        return Boolean.valueOf(r3);
    L44:
        InputStream r113 = ((Context) r15).getResources().openRawResource(((k49) r14).a);
        BitmapRegionDecoder r114 = BitmapRegionDecoder.newInstance(r113, false);     // Catch: Throwable -> L48
        i2c.B(r113, null);
        return r114;
    L48:
        th = move-exception;
        throw th;     // Catch: Throwable -> L51
    L51:
        th = move-exception;
        i2c.B(r113, th);
        throw th;
    L54:
        ((Boolean) r15).booleanValue();
        ((oa8) r14).a();
        return qbb.a;
    L56:
        nd9 r115 = (nd9) r14;
        nk7 r116 = (nk7) r15;
        if ((r116 instanceof d5a) == false) goto L62;
        d5a r117 = (d5a) r116;
        if (r117.getValue() == null) goto L199;
        r5 = r115.e(r117.getValue());
    L199:
        return new h68(r5, r117.c());
    L62:
        iea.o("Failed requirement.");
        return null;
    L64:
        ky8 r118 = (ky8) r14;
        int r24 = r118.a + 1;
        r118.a = r24;
        String r119 = fg7.O(r15);
        String r25 = BuildConfig.FLAVOR;
    L65:
        if (r119 == null) goto L81;
        if (r119.length() == 0) goto L81;
        pz6 r26 = t09.b(v09.a, r119);
        if (r26 == null) goto L71;
        oz6 r27 = r26.c;
        Matcher r28 = r26.a;
        String r29 = r25.concat(r119.substring(0, r26.a().a));
        r119 = r119.substring(r26.a().b + 1);
        if (aea.r0(r28.group(), '\\') == false) goto L77;
        if (r27.b(1) == null) goto L77;
        r25 = r29.concat("\\" + String.valueOf(Integer.parseInt(r27.b(1).a) + r24));
    L77:
        r25 = gsa.e(r29, r28.group());
        if (lu5.b(r28.group(), "(") == false) goto L65;
        r118.a++;
        goto L65
    L71:
        r25 = r25.concat(r119);
    L81:
        return c63.q("(", r25, ")");
    L82:
        qx8 r120 = (qx8) r14;
        Throwable r121 = (Throwable) r15;
        CancellationException r30 = f31.h("Recomposer effect job completed", r121);
        Object r31 = r120.c;
        monitor-enter(r31);
        zx5 r32 = r120.d;     // Catch: Throwable -> L87
        if (r32 == null) goto L89;
        v8a r33 = r120.u;     // Catch: Throwable -> L87
        ox8 r34 = ox8.b;     // Catch: Throwable -> L87
        r33.getClass();     // Catch: Throwable -> L87
        r33.m(null, r34);     // Catch: Throwable -> L87
        r32.g(r30);     // Catch: Throwable -> L87
        r120.r = null;     // Catch: Throwable -> L87
        r32.b0(new y78(7, r120, r121));     // Catch: Throwable -> L87
    L90:
        monitor-exit(r31);
        return qbb.a;
    L89:
        r120.e = r30;     // Catch: Throwable -> L87
        v8a r122 = r120.u;     // Catch: Throwable -> L87
        ox8 r123 = ox8.a;     // Catch: Throwable -> L87
        r122.getClass();     // Catch: Throwable -> L87
        r122.m(null, r123);     // Catch: Throwable -> L87
    L87:
        th = move-exception;
        throw th;
    L95:
        ((w53) r14).m(r15);
        return qbb.a;
    L97:
        nj4 r124 = (nj4) r14;
        tl9 r125 = (tl9) r15;
        if (r124.a() <= l11l111lI1l.l111l1111lI1l) goto L101;
        rl9.i(r125, new jm8(r124.a(), new ey2(l11l111lI1l.l111l1111lI1l, 1.0f), 0));
    L101:
        return qbb.a;
    L102:
        zu2 r126 = (zu2) r15;
        r126.a(l11l11I1111l.l111l1111l1Il, rda.b);
        r126.a("value", yf7.w("kotlinx.serialization.Polymorphic<" + ((hi8) r14).a.d() + '>', wm9.f, new tm9[0]));
        r126.b = o84.a;
        return qbb.a;
    L104:
        tm9 r127 = (tm9) r14;
        int r128 = ((Integer) r15).intValue();
        return r127.f(r128) + ": " + r127.h(r128).a();
    L106:
        qj8 r129 = (qj8) r14;
        boolean r35 = ((Boolean) r15).booleanValue();
        if (r129.b == false) goto L112;
        r129.a.a.q("key_thinking_auto_fold_enabled", r35);
        v8a r36 = r129.c;
    L110:
        Object r130 = r36.getValue();
        if (r36.i(r130, uy.a((uy) r130, 0, null, 0, r35, 7)) == false) goto L110;
    L112:
        JSONObject r131 = new JSONObject();
        r131.put("is_enabled", r35 ? 1 : 0);
        Object r37 = f31.a;
        monitor-enter(r37);
        kb r38 = f31.b;     // Catch: Throwable -> L117
        if (r38 == null) goto L119;
        r38.a("deep_think_fold_toggle", r131);     // Catch: Throwable -> L117
    L120:
        monitor-exit(r37);
        return qbb.a;
    L119:
        x6c.p0("deep_think_fold_toggle", r131);     // Catch: Throwable -> L117
    L117:
        th = move-exception;
        throw th;
    L125:
        float r132 = ((Float) r15).floatValue();
        x48 r133 = ((b58) r14).b;
        if (r133.q() == 0) goto L128;
        r2 = r132 / r133.q();
    L128:
        r133.q.h(r133.j(r133.k() + vz6.T(r2)));
        return qbb.a;
    L130:
        Iterator r134 = ((w08) r14).c.iterator();
    L132:
        if (r134.hasNext() == false) goto L135;
        v08 r39 = (v08) r134.next();
        r39.a.b(r15, r39.b);
        goto L132
    L135:
        return qbb.a;
    L136:
        zu8 r135 = (zu8) r14;
        Throwable r136 = (Throwable) r15;
        if (r135 == null) goto L140;
        r135.close();
    L140:
        return qbb.a;
    L141:
        w14 r137 = (w14) r15;
        ((xe6) r14).a();
        return qbb.a;
    L148:
        Throwable r138 = (Throwable) r15;
        ((dl7) r14).g(null);
        return qbb.a;
    L150:
        ck7 r139 = (ck7) r14;
        ky3 r140 = (ky3) r15;
        r139.getClass();
        return new q7(27, r139);
    L152:
        a47 r141 = (a47) r14;
        r141.d = false;
        if ((((Throwable) r15) instanceof CancellationException) == true) goto L156;
        r141.b();
    L156:
        return qbb.a;
    L157:
        q37 r142 = (q37) r14;
        q4c r40 = r142.b;
        y37 r143 = (y37) r15;
        fk5 r41 = r143.a();
        if (r41.c == true) goto L160;
    L173:
        kw0 r42 = App.b;
        pc3 r43 = t9b.J();
        wp3 r44 = dy3.a;
        r0b.Y(r43, jv6.a.f, 0, new rj5(r142, r143, r6 == true ? 1 : 0, 10), 2);
        return qbb.a;
    L160:
        if ((r143 instanceof w37) == false) goto L163;
        gt0.K((String) r41.d, r41.a, true, true, null, 36);
        kw0 r45 = App.b;
        pc3 r46 = t9b.J();
        wp3 r47 = dy3.a;
        r0b.Y(r46, zo3.c, 0, new jn2(r142, r143, r7 == true ? 1 : 0, r1), 2);
        goto L173
    L163:
        if ((r143 instanceof v37) == false) goto L170;
        String r48 = (String) r41.d;
        int r49 = r41.a;
        v37 r50 = (v37) r143;
        String r144 = r50.b;
        gt0.K(r48, r49, false, true, r144, 4);
        if (lu5.b(r144, "RENDER_FAILED") == false) goto L173;
        r40.getClass();
        if (lu5.b(r144, "RENDER_FAILED") == false) goto L173;
        ((ConcurrentHashMap) r40.a).put(q4c.z(r50.a), s27.a);
        goto L173
    L170:
        if ((r143 instanceof x37) == false) goto L172;
        gt0.K((String) r41.d, r41.a, false, true, "SVG_EMPTY", 4);
        ((ConcurrentHashMap) r40.a).put(q4c.z(((x37) r143).a), s27.b);
        goto L173
    L172:
        ne3.d();
        return null;
    L175:
        Context r145 = (Context) r15;
        return (WebView) r14;
    L21:
        return ((Context) r15).getString(R.string.tts_voice_switched_toast, new Object[]{((g4b) ((h4b) r14)).a});
    L144:
        if (((po7) r15).b == ((ai7) r14)) goto L147;
        r3 = false;
    L147:
        return Boolean.valueOf(r3);
    L178:
        return ((oz6) r14).b(((Integer) r15).intValue());
    }
}
