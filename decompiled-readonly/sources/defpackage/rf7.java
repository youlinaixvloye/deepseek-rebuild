package defpackage;

import com.tencent.mmkv.MMKV;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rf7 implements ka6, fr9 {
    public final String a;
    public final sia b;
    public final sia c;
    public final sia d;
    public final sia e;
    public final sia f;
    public final ConcurrentHashMap g;
    public final MMKV h;

    public rf7() {
        i25 r0 = new i25(12, this);
        ir7.I(1, r0);
        this.a = "model";
        this.b = new sia(new qf7(this, 0));
        this.c = new sia(new qf7(this, 1));
        this.d = new sia(new qf7(this, 2));
        this.e = new sia(new qf7(this, 3));
        this.f = new sia(new qf7(this, 4));
        new ConcurrentHashMap();
        this.g = new ConcurrentHashMap();
        this.h = MMKV.l();
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }

    @Override // defpackage.fr9
    public final String a() {
        return this.a;
    }

    @Override // defpackage.fr9
    public final long[] b() {
        List r0 = Arrays.asList(new g58[]{new g58("model_configs", "kv_remote_settings_id_model_configs_v1"), new g58("image_cache_invalidate_before", "kv_remote_settings_id_image_cache_invalidate_before"), new g58("welcome_msg", "kv_remote_settings_id_welcome_msg"), new g58("alert", "kv_remote_settings_id_alert"), new g58("banner", "kv_remote_settings_id_banner")});
        ArrayList r1 = new ArrayList();
        Iterator r2 = r0.iterator();
    L4:
        if (r2.hasNext() == false) goto L14;
        g58 r3 = (g58) r2.next();
        String r4 = (String) r3.a;
        String r5 = (String) r3.b;
        Long r6 = (Long) this.g.get(r4);
        if (r6 != null) goto L11;
        MMKV r7 = this.h;
        if (r7.contains(r5) == false) goto L10;
        r6 = Long.valueOf(r7.i(r5));
        goto L11
    L10:
        r6 = null;
    L11:
        if (r6 == null) goto L4;
        r1.add(r6);
        goto L4
    L14:
        return jz2.e1(jz2.h1(r1));
    }

    public final iu8 c() {
        return new iu8((v8a) this.b.getValue());
    }

    public final h9 d() {
        List r0 = of7.a;
        Object r1 = null;
        String r3 = this.h.k("kv_remote_settings_alert", null);
        if (r3 == null) goto L16;
        if (r3.equals("null") == true) goto L16;
        z06 r2 = j16.a;
        r2.getClass();     // Catch: Exception -> L11
        Object r4 = r2.b(h9.Companion.serializer(), r3);     // Catch: Exception -> L11
    L12:
        if (r4 == null) goto L16;
        r1 = r4;
    L11:
        r4 = null;
    L16:
        return (h9) r1;
    }

    public final mi0 e() {
        List r0 = of7.a;
        Object r1 = null;
        String r3 = this.h.k("kv_remote_settings_banner", null);
        if (r3 == null) goto L16;
        if (r3.equals("null") == true) goto L16;
        z06 r2 = j16.a;
        r2.getClass();     // Catch: Exception -> L11
        Object r4 = r2.b(mi0.Companion.serializer(), r3);     // Catch: Exception -> L11
    L12:
        if (r4 == null) goto L16;
        r1 = r4;
    L11:
        r4 = null;
    L16:
        return (mi0) r1;
    }

    public final List f() {
        List r0 = of7.d;
        Object r2 = null;
        String r6 = this.h.k("kv_remote_settings_model_configs_v1", null);
        if (r6 == null) goto L14;
        z06 r1 = j16.a;
        r1.getClass();     // Catch: Exception -> L11
        r2 = r1.b(new k00(we7.Companion.serializer(), 0), r6);     // Catch: Exception -> L11
    L6:
        List r3 = (List) r2;
        if (r3 != null) goto L10;
        return r0;
    L10:
        return r3;
    L14:
        return r0;
    }

    public final wsb g() {
        wsb r0 = of7.f;
        Object r2 = null;
        String r4 = this.h.k("kv_remote_settings_welcome_msg", null);
        if (r4 == null) goto L14;
        z06 r1 = j16.a;
        r1.getClass();     // Catch: Exception -> L11
        r2 = r1.b(wsb.Companion.serializer(), r4);     // Catch: Exception -> L11
    L6:
        wsb r3 = (wsb) r2;
        if (r3 != null) goto L10;
        return r0;
    L10:
        return r3;
    L14:
        return r0;
    }

    public final void h(w16 r17, int r18, String r19, String r20) {
        MMKV r3 = this.h;
        if (r18 >= r3.f(0, "kv_model_version")) goto L6;
        r3.f(0, "kv_model_version");
        return;
    L6:
        r3.m(r18, "kv_model_version");
        LinkedHashSet r5 = new LinkedHashSet();
        yz5 r7 = (yz5) r17.get("model_configs");
        ConcurrentHashMap r10 = this.g;
        if (r7 == null) goto L24;
        w16 r8 = zz5.g(r7);
        Object r12 = r8.get("id");
        if ((r12 instanceof d26) == false) goto L11;
        d26 r13 = (d26) r12;
    L12:
        if (r13 == null) goto L14;
        Long r14 = zz5.i(r13);
    L16:
        if (r14 == null) goto L18;
        gsa.m(r14, r5, r3, "kv_remote_settings_id_model_configs_v1");
        r10.put("model_configs", r14);
    L19:
        yz5 r6 = (yz5) r8.get("value");
        if (r6 == null) goto L24;
        if ((r6 instanceof t16) == true) goto L24;
        r3.p("kv_remote_settings_model_configs_v1", r6.toString());
        goto L24
    L18:
        r3.u("kv_remote_settings_id_model_configs_v1");
        r10.remove("model_configs");
        goto L19
    L14:
        r14 = null;
        goto L16
    L11:
        r13 = null;
    L24:
        yz5 r9 = (yz5) r17.get("image_cache_invalidate_before");
        if (r9 == null) goto L50;
        w16 r11 = zz5.g(r9);
        Object r15 = r11.get("id");
        if ((r15 instanceof d26) == false) goto L29;
        d26 r16 = (d26) r15;
    L30:
        if (r16 == null) goto L32;
        Long r110 = zz5.i(r16);
    L34:
        if (r110 == null) goto L36;
        gsa.m(r110, r5, r3, "kv_remote_settings_id_image_cache_invalidate_before");
        r10.put("image_cache_invalidate_before", r110);
    L37:
        yz5 r21 = (yz5) r11.get("value");
        if (r21 == null) goto L50;
        if ((r21 instanceof t16) == true) goto L50;
        if ((r21 instanceof d26) == false) goto L44;
        d26 r22 = (d26) r21;
    L45:
        if (r22 == null) goto L47;
        Long r23 = zz5.i(r22);
    L48:
        if (r23 == null) goto L50;
        r3.n(r23.longValue(), "kv_remote_settings_image_cache_invalidate_before");
        goto L50
    L47:
        r23 = null;
        goto L48
    L44:
        r22 = null;
        goto L45
    L36:
        r3.u("kv_remote_settings_id_image_cache_invalidate_before");
        r10.remove("image_cache_invalidate_before");
        goto L37
    L32:
        r110 = null;
        goto L34
    L29:
        r16 = null;
    L50:
        yz5 r24 = (yz5) r17.get("welcome_msg");
        if (r24 == null) goto L69;
        w16 r25 = zz5.g(r24);
        Object r111 = r25.get("id");
        if ((r111 instanceof d26) == false) goto L55;
        d26 r112 = (d26) r111;
    L56:
        if (r112 == null) goto L58;
        Long r113 = zz5.i(r112);
    L60:
        if (r113 == null) goto L62;
        gsa.m(r113, r5, r3, "kv_remote_settings_id_welcome_msg");
        r10.put("welcome_msg", r113);
    L63:
        yz5 r26 = (yz5) r25.get("value");
        if (r26 == null) goto L69;
        if ((r26 instanceof t16) == true) goto L69;
        r3.p("kv_remote_settings_welcome_msg", r26.toString());
        goto L69
    L62:
        r3.u("kv_remote_settings_id_welcome_msg");
        r10.remove("welcome_msg");
        goto L63
    L58:
        r113 = null;
        goto L60
    L55:
        r112 = null;
    L69:
        if (r17.containsKey("alert") == true) goto L71;
        r3.p("kv_remote_settings_alert", "null");
    L71:
        yz5 r27 = (yz5) r17.get("alert");
        if (r27 == null) goto L88;
        w16 r28 = zz5.g(r27);
        Object r114 = r28.get("id");
        if ((r114 instanceof d26) == false) goto L76;
        d26 r115 = (d26) r114;
    L77:
        if (r115 == null) goto L79;
        Long r116 = zz5.i(r115);
    L81:
        if (r116 == null) goto L83;
        gsa.m(r116, r5, r3, "kv_remote_settings_id_alert");
        r10.put("alert", r116);
    L84:
        yz5 r29 = (yz5) r28.get("value");
        if (r29 == null) goto L88;
        r3.p("kv_remote_settings_alert", r29.toString());
        goto L88
    L83:
        r3.u("kv_remote_settings_id_alert");
        r10.remove("alert");
        goto L84
    L79:
        r116 = null;
        goto L81
    L76:
        r115 = null;
    L88:
        if (r17.containsKey("banner") == true) goto L90;
        r3.p("kv_remote_settings_banner", "null");
    L90:
        yz5 r1 = (yz5) r17.get("banner");
        if (r1 == null) goto L106;
        w16 r2 = zz5.g(r1);
        Object r30 = r2.get("id");
        if ((r30 instanceof d26) == false) goto L95;
        d26 r31 = (d26) r30;
    L96:
        if (r31 == null) goto L98;
        Long r32 = zz5.i(r31);
    L100:
        if (r32 == null) goto L102;
        gsa.m(r32, r5, r3, "kv_remote_settings_id_banner");
        r10.put("banner", r32);
    L103:
        yz5 r4 = (yz5) r2.get("value");
        if (r4 == null) goto L106;
        r3.p("kv_remote_settings_banner", r4.toString());
        goto L106
    L102:
        r3.u("kv_remote_settings_id_banner");
        r10.remove("banner");
        goto L103
    L98:
        r32 = null;
        goto L100
    L95:
        r31 = null;
    L106:
        ((v8a) this.b.getValue()).j(f());
        v8a r33 = (v8a) this.c.getValue();
        Long r34 = Long.valueOf(r3.h(of7.e));
        r33.getClass();
        r33.m(null, r34);
        ((v8a) this.d.getValue()).j(g());
        ((v8a) this.e.getValue()).j(d());
        ((v8a) this.f.getValue()).j(e());
        gt0.B(r19, r20, r18, (String[]) r5.toArray(new String[0]));
    }
}
