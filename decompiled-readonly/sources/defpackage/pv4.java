package defpackage;

import android.content.Context;
import android.net.Uri;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pv4 implements tr, ka6 {
    public final pc3 a;
    public final Context b;
    public final v8a c;
    public final m5a d;
    public final dx9 e;
    public long f;

    public pv4(pc3 r3, Context r4) {
        this.a = r3;
        this.b = r4;
        HashMap r5 = ((sr) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(sr.class), null, null)).a;
        Object r1 = r5.get("SESSION_CHANGED");
        if (r1 != null) goto L5;
        r1 = new ArrayList();
        r5.put("SESSION_CHANGED", r1);
    L5:
        ((List) r1).add(this);
        this.c = de.o(null);
        this.d = new m5a();
        this.e = fxb.q(0, 0, 7);
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }

    @Override // defpackage.tr
    public final void a(rr r1) {
        this.c.j(null);
    }

    public final void b(hv4 r28) {
        int r2 = 2;
        int r4 = 1;
        if ((r28 instanceof gv4) == false) goto L57;
        gv4 r0 = (gv4) r28;
        if (this.c.getValue() != null) goto L167;
        s02 r5 = r0.b;
        List r6 = r0.a;
        String r1 = r0.c;
        List r7 = jz2.d1(r6);
        ArrayList r8 = new ArrayList();
        Iterator r9 = r7.iterator();
    L9:
        if (r9.hasNext() == false) goto L39;
        s02 r10 = (s02) r9.next();
        p02 r11 = (p02) r10.i(r1).getValue();
        as r12 = f2c.v(r11);
        if (r12 == null) goto L16;
        if (r12.k == true) goto L16;
    L14:
        mv4 r13 = null;
    L36:
        if (r13 == null) goto L38;
        r8.add(r13);
    L38:
        r2 = 2;
    L16:
        if ((a12.i(r11) instanceof h12) == false) goto L14;
        Uri r14 = r10.e();
        if (r10.l == false) goto L22;
        if (r14 == null) goto L22;
        r13 = new kv4(r10, r12, r14);
    L22:
        if (r12 == null) goto L14;
        if ((tjc.q(r12, true) instanceof vfb) == false) goto L14;
        String r15 = r12.j;
        if (r15 != null) goto L28;
        pv r16 = null;
    L29:
        if (r16 == null) goto L14;
        if (r15 != null) goto L34;
        pv r17 = null;
    L35:
        r13 = new lv4(r10, r12, r16, r17);
        goto L36
    L34:
        r17 = new pv(r12.a, r15, 1);
        goto L35
    L28:
        r16 = new pv(r12.a, r15, r2);
        goto L29
    L39:
        Iterator r3 = r8.iterator();
        int r18 = 0;
    L41:
        if (r3.hasNext() == false) goto L46;
        if (((mv4) r3.next()).b() == r5) goto L47;
        r18 = r18 + 1;
    L47:
        Integer r19 = Integer.valueOf(r18);
        if (r18 >= 0) goto L50;
    L52:
        r19 = null;
    L53:
        if (r19 == null) goto L153;
        int r20 = r19.intValue();
        String r21 = ((jv) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(jv.class), null, null)).a();
        r0b.Y(this.a, null, 0, new yx1((mv4) r8.get(r20), r8, this, r20, r5, r1, r21, null), 3);
        return;
    L153:
        return;
    L50:
        if (r18 >= r8.size()) goto L52;
    L46:
        r18 = -1;
        goto L47
    L167:
        return;
    L57:
        if ((r28 instanceof fv4) == false) goto L154;
        fv4 r22 = (fv4) r28;
        if (this.c.getValue() != null) goto L168;
        ArrayList r23 = r22.a;
        as r24 = r22.b;
        String r25 = r22.c;
        int r26 = r22.d;
        Integer r27 = r22.e;
        String r29 = r22.f;
        int r30 = r23.indexOf(r24);
        Integer r110 = Integer.valueOf(r30);
        if (r30 >= 0) goto L64;
    L66:
        r110 = null;
    L67:
        if (r110 == null) goto L165;
        int r31 = r110.intValue();
        jv r111 = (jv) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(jv.class), null, null);
        ArrayList r112 = new ArrayList(kz2.e0(r23, 10));
        Iterator r32 = r23.iterator();
    L70:
        if (r32.hasNext() == false) goto L122;
        as r113 = (as) r32.next();
        String r114 = r113.j;
        if (r114 == null) goto L74;
        pv r115 = new pv(r113.a, r114, 2);
    L75:
        if (r114 == null) goto L77;
        pv r33 = new pv(r113.a, r114, r4);
    L78:
        cw2 r116 = r113.q;
        if (r116 == null) goto L83;
        Integer r117 = (Integer) r116.c;
        if (r117 == null) goto L83;
    L82:
        int r118 = r117.intValue();
    L87:
        cw2 r119 = r113.q;
        if (r119 == null) goto L92;
        Integer r120 = (Integer) r119.d;
        if (r120 == null) goto L92;
    L91:
        int r121 = r120.intValue();
    L96:
        if (r115 == null) goto L99;
        Uri r34 = r115.a(r111.a());
        if (r34 == null) goto L99;
    L100:
        if (r33 == null) goto L103;
        Uri r35 = r33.a(r111.a());
        if (r35 == null) goto L103;
    L104:
        String r122 = r113.a;
        cw2 r123 = r113.q;
        String r210 = r29;
        if (r123 == null) goto L110;
        Uri r36 = (Uri) r123.b;
        if (r36 == null) goto L110;
        Uri r124 = r36;
    L111:
        if (r123 == null) goto L116;
        Uri r37 = (Uri) r123.b;
        if (r37 == null) goto L116;
        Uri r125 = r37;
    L117:
        if (r118 <= 0) goto L120;
        if (r121 <= 0) goto L120;
        ct5 r211 = new ct5((((long) r118) << 32) | (((long) r121) & 4294967295L));
    L121:
        String r212 = r25;
        Integer r213 = r27;
        r112.add(new vu4(r122, r124, r125, r211, r212, Integer.valueOf(r26), r213, "user", r210));
        r25 = r212;
        r29 = r210;
        r27 = r213;
        r4 = 1;
    L120:
        r211 = null;
    L116:
        r125 = r35;
    L110:
        r124 = r34;
    L103:
        r35 = Uri.EMPTY;
    L99:
        r34 = Uri.EMPTY;
    L92:
        r120 = r113.n;
        if (r120 != null) goto L91;
        r121 = 0;
    L83:
        r117 = r113.m;
        if (r117 != null) goto L82;
        r118 = 0;
        goto L87
    L77:
        r33 = null;
        goto L78
    L74:
        r115 = null;
        goto L75
    L122:
        String r38 = r25;
        String r39 = r29;
        Integer r40 = r27;
        gw4 r41 = new gw4(jv4.b, r112, r31);
        v8a r42 = this.c;
        if (r42.getValue() == null) goto L126;
        return;
    L126:
        if (lu5.b(r42.getValue(), r41) == true) goto L170;
        r42.m(null, r41);
        if (r39 != null) goto L131;
        return;
    L131:
        if (r39.length() == 0) goto L171;
        String r43 = r24.a;
        Integer r44 = r24.m;
        if (r44 == null) goto L136;
        int r45 = r44.intValue();
    L137:
        Integer r46 = r24.n;
        if (r46 == null) goto L140;
        int r47 = r46.intValue();
    L141:
        JSONObject r48 = ec1.p(r26, "chat_session_id", r38, "chat_message_id");
        r48.put("chat_message_role", "user");
        r48.put("parent_message_id", r40);
        r48.put("file_id", r43);
        r48.put("image_width", r45);
        r48.put("image_height", r47);
        r48.put("model_type", r39);
        r48.put("full_chat_message_id", gsa.g(new StringBuilder(), r38, ":", r26));
        r48.put("full_parent_message_id", r38 + ":" + r40);
        Object r49 = f31.a;
        monitor-enter(r49);
        kb r50 = f31.b;     // Catch: Throwable -> L146
        if (r50 == null) goto L148;
        r50.a("message_image_preview", r48);     // Catch: Throwable -> L146
    L149:
        monitor-exit(r49);
        return;
    L148:
        x6c.p0("message_image_preview", r48);     // Catch: Throwable -> L146
    L146:
        th = move-exception;
        throw th;
    L140:
        r47 = 0;
        goto L141
    L136:
        r45 = 0;
        goto L137
    L171:
        return;
    L170:
        return;
    L165:
        return;
    L64:
        if (r30 >= r23.size()) goto L66;
    L168:
        return;
    L154:
        ne3.d();
    }
}
