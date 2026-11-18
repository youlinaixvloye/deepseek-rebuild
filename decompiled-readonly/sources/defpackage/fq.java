package defpackage;

import android.content.Context;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fq implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ fq(bx4 r2, vh9 r3, rx4 r4, rx4 r5) {
        this.a = 16;
        this.d = r2;
        this.e = r3;
        this.b = r4;
        this.c = r5;
    }

    public /* synthetic */ fq(Object r1, Object r2, cl6 r3, dx4 r4, int r5) {
        this.a = 21;
        this.d = r1;
        this.b = r2;
        this.c = r3;
        this.e = r4;
    }

    public /* synthetic */ fq(Object r1, Object r2, Object r3, Object r4, int r5) {
        this.a = r5;
        this.d = r1;
        this.e = r2;
        this.b = r3;
        this.c = r4;
    }

    public /* synthetic */ fq(Object r1, Object r2, Object r3, Object r4, int r5, int r6) {
        this.a = r6;
        this.d = r1;
        this.e = r2;
        this.b = r3;
        this.c = r4;
    }

    public /* synthetic */ fq(Object r1, Object r2, Object r3, Object r4, int r5, boolean r6) {
        this.a = r5;
        this.d = r1;
        this.b = r2;
        this.c = r3;
        this.e = r4;
    }

    public /* synthetic */ fq(ox r2, bx4 r3, String r4, csa r5) {
        this.a = 12;
        this.d = r2;
        this.e = r3;
        this.b = r4;
        this.c = r5;
    }

    public /* synthetic */ fq(rx4 r2, br r3, rx4 r4, w23 r5) {
        this.a = 1;
        this.b = r2;
        this.d = r3;
        this.c = r4;
        this.e = r5;
    }

    public /* synthetic */ fq(rx4 r2, rx4 r3, jsa r4, rx4 r5) {
        this.a = 17;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    private final Object a(Object r18, Object r19) {
        bx4 r3 = (bx4) this.d;
        vh9 r1 = (vh9) this.e;
        rx4 r13 = (rx4) this.b;
        rx4 r0 = (rx4) this.c;
        n05 r10 = (n05) r18;
        int r2 = ((Integer) r19).intValue();
        if ((r2 & 3) == 2) goto L5;
        boolean r4 = true;
    L6:
        boolean r5 = r10.W(r2 & 1, r4);
        qbb r6 = qbb.a;
        if (r5 == true) goto L9;
        r10.Z();
        return r6;
    L9:
        if (k53.d() == false) goto L11;
        k53.f("com.deepseek.chat.ui.pages.chat.search.ChatSearchResultSheet.<anonymous> (ChatSearchResultPage.kt:249)");
    L11:
        int r7 = 3;
        fj6 r8 = ij6.a(0, 0, r10, 0, 3);
        boolean r9 = r10.f(r8);
        Object r11 = r10.R();
        b00 r12 = g53.a;
        if (r9 == true) goto L14;
        if (r11 == r12) goto L14;
    L15:
        s8a r14 = (s8a) r11;
        m03 r15 = l03.a(jr7.c, tjc.o, r10, 0);
        int r16 = Long.hashCode(dz7.K(r10));
        ya8 r17 = r10.l();
        bg7 r110 = bg7.a;
        eg7 r111 = r0b.a0(r10, r110);
        b53.b0.getClass();
        d63 r112 = a53.b;
        r10.j0();
        if (r10.S == false) goto L18;
        r10.k(r112);
    L19:
        kn7.C(a53.f, r10, r15);
        kn7.C(a53.e, r10, r17);
        kn7.C(a53.g, r10, Integer.valueOf(r16));
        kn7.B(a53.h, r10);
        kn7.C(a53.d, r10, r111);
        Object r20 = r10.R();
        if (r20 != r12) goto L22;
        r20 = yq.i;
        r10.p0(r20);
    L22:
        wh7.a(wha.b(r110, r6, (PointerInputEventHandler) r20), r3, 0, 0, ((Boolean) r14.getValue()).booleanValue(), kmc.f0(1417537270, new w5(22, r1), r10), r10, 196608, 12);
        List r21 = r1.a;
        Integer r22 = r1.b;
        if (r1.d != 5) goto L25;
        boolean r23 = true;
    L26:
        k13.f(r21, r22, r13, r110, r0, r8, r23, r10, 0);
        r10.q(true);
        if (k53.d() == false) goto L29;
        k53.e();
    L29:
        return r6;
    L25:
        r23 = false;
        goto L26
    L18:
        r10.s0();
    L14:
        r11 = oh7.o(new v02(r8, r7));
        r10.p0(r11);
        goto L15
    L5:
        r4 = false;
        goto L6
    }

    private final Object b(Object r22, Object r23) {
        rx4 r1 = (rx4) this.b;
        rx4 r2 = (rx4) this.c;
        jsa r3 = (jsa) this.d;
        rx4 r0 = (rx4) this.e;
        n05 r4 = (n05) r22;
        int r5 = ((Integer) r23).intValue();
        if ((r5 & 3) == 2) goto L5;
        boolean r8 = true;
    L7:
        if (r4.W(r5 & 1, r8) == true) goto L9;
        r4.Z();
    L37:
        return qbb.a;
    L9:
        if (k53.d() == false) goto L11;
        k53.f("com.deepseek.chat.ui.components.menu.MenuAction.<anonymous> (ContextMenu.kt:358)");
    L11:
        bg7 r6 = bg7.a;
        eg7 r9 = f8c.T(f8c.R(r6, l11l111lI1l.l111l1111lI1l, 12.0f, 1), 16.0f, l11l111lI1l.l111l1111lI1l, 8.0f, l11l111lI1l.l111l1111lI1l, 10);
        n89 r11 = m89.a(jr7.a, tjc.m, r4, 48);
        int r12 = Long.hashCode(dz7.K(r4));
        ya8 r13 = r4.l();
        eg7 r10 = r0b.a0(r4, r9);
        b53.b0.getClass();
        d63 r15 = a53.b;
        r4.j0();
        if (r4.S == false) goto L14;
        r4.k(r15);
    L15:
        nj r14 = a53.f;
        kn7.C(r14, r4, r11);
        nj r16 = a53.e;
        kn7.C(r16, r4, r13);
        Integer r17 = Integer.valueOf(r12);
        nj r18 = a53.g;
        kn7.C(r18, r4, r17);
        y6 r19 = a53.h;
        kn7.B(r19, r4);
        nj r20 = a53.d;
        kn7.C(r20, r4, r10);
        if (r1 != null) goto L18;
        r4.f0(152037298);
        r4.q(false);
        boolean r7 = false;
        boolean r21 = true;
    L23:
        jf6 r24 = new jf6(1.0f, r21);
        h07 r25 = mq0.d(tjc.f, r7);
        int r26 = Long.hashCode(dz7.K(r4));
        ya8 r27 = r4.l();
        eg7 r28 = r0b.a0(r4, r24);
        r4.j0();
        if (r4.S == false) goto L26;
        r4.k(r15);
    L27:
        kn7.C(r14, r4, r25);
        kn7.C(r16, r4, r27);
        c63.n(r26, r4, r18, r4, r19);
        kn7.C(r20, r4, r28);
        jra.a(r3, r0, r4, 0);
        r4.q(true);
        if (r2 == 0) goto L31;
        r4.f0(152646697);
        r2.r(r4, 0);
        r4.q(false);
    L32:
        r4.q(true);
        if (k53.d() == false) goto L37;
        k53.e();
        goto L37
    L31:
        r4.f0(152699056);
        gi7.b(r4, t1a.s(r6, 8.0f));
        r4.q(false);
        goto L32
    L26:
        r4.s0();
        goto L27
    L18:
        r4.f0(152037299);
        float r29 = zu.g;
        eg7 r30 = t1a.a(r6, r29, r29);
        h07 r110 = mq0.d(tjc.c, false);
        int r31 = Long.hashCode(dz7.K(r4));
        ya8 r32 = r4.l();
        eg7 r33 = r0b.a0(r4, r30);
        r4.j0();
        if (r4.S == false) goto L21;
        r4.k(r15);
    L22:
        kn7.C(r14, r4, r110);
        kn7.C(r16, r4, r32);
        c63.n(r31, r4, r18, r4, r19);
        kn7.C(r20, r4, r33);
        r1.r(r4, 0);
        r21 = true;
        r4.q(true);
        gi7.b(r4, t1a.s(r6, 12.0f));
        r7 = false;
        r4.q(false);
        goto L23
    L21:
        r4.s0();
        goto L22
    L14:
        r4.s0();
        goto L15
    L5:
        r8 = false;
        goto L7
    }

    private final Object f(Object r17, Object r18) {
        Boolean r3 = (Boolean) this.d;
        on3 r4 = (on3) this.b;
        String r6 = (String) this.c;
        dx4 r7 = (dx4) this.e;
        n05 r12 = (n05) r17;
        int r0 = ((Integer) r18).intValue();
        if ((r0 & 3) == 2) goto L5;
        boolean r1 = true;
    L7:
        if (r12.W(r0 & 1, r1) == true) goto L9;
        r12.Z();
    L27:
        return qbb.a;
    L9:
        if (k53.d() == false) goto L11;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.data_controls.TrainingSwitchSection.<anonymous>.<anonymous> (DataControlsSettingsPage.kt:161)");
    L11:
        if (r3 != null) goto L17;
        r12.f0(454156041);
        bg7 r2 = bg7.a;
        eg7 r5 = t1a.s(r2, 52.0f);
        h07 r8 = mq0.d(tjc.c, false);
        int r9 = Long.hashCode(dz7.K(r12));
        ya8 r10 = r12.l();
        eg7 r11 = r0b.a0(r12, r5);
        b53.b0.getClass();
        d63 r13 = a53.b;
        r12.j0();
        if (r12.S == false) goto L15;
        r12.k(r13);
    L16:
        kn7.C(a53.f, r12, r8);
        kn7.C(a53.e, r12, r10);
        kn7.C(a53.g, r12, Integer.valueOf(r9));
        kn7.B(a53.h, r12);
        kn7.C(a53.d, r12, r11);
        lm3.H(0, 2, r4.a.e, r12, rq0.a.a(r2, tjc.h), null);
        r12.q(true);
        r12.q(false);
    L23:
        if (k53.d() == false) goto L27;
        k53.e();
        goto L27
    L15:
        r12.s0();
        goto L16
    L17:
        r12.f0(454526925);
        if (r3.booleanValue() == false) goto L20;
        int r14 = R.string.on;
    L21:
        t9b.e(pt5.c.a(new oz3(32.0f)), kmc.f0(-400266347, new l4(r3, r4, jd7.v(r14, r12), r6, r7, 6), r12), r12, 56);
        r12.q(false);
        goto L23
    L20:
        r14 = R.string.off;
        goto L21
    L5:
        r1 = false;
        goto L7
    }

    private final Object h(Object r8, Object r9) {
        ((Integer) r9).getClass();
        yf7.g((i88) this.d, (dx4) this.e, (dx4) this.b, (eg7) this.c, (n05) r8, ba7.z(3073));
        return qbb.a;
    }

    private final Object i(Object r8, Object r9) {
        ((Integer) r9).getClass();
        yf7.f((String) this.d, (q88) this.e, (c19) this.b, (bx4) this.c, (n05) r8, ba7.z(1));
        return qbb.a;
    }

    private final Object k(Object r7, Object r8) {
        w52 r0 = (w52) this.d;
        String r1 = (String) this.e;
        String r2 = (String) this.b;
        Context r6 = (Context) this.c;
        he7 r9 = (he7) r7;
        int r10 = ((Integer) r8).intValue();
        String r3 = ((ps) r0.e().getValue()).a;
        String r4 = String.valueOf(r9.a);
        String r11 = pf7.s(r9, r6);
        JSONObject r5 = gsa.j("chat_session_id", r3, "model_type", r1);
        r5.put("file_source", r2);
        r5.put("guide_prompt_id", r4);
        r5.put("guide_prompt_text", r11);
        r5.put("rank", r10);
        Object r12 = f31.a;
        monitor-enter(r12);
        kb r13 = f31.b;     // Catch: Throwable -> L7
        if (r13 == null) goto L9;
        r13.a("guide_prompt_show", r5);     // Catch: Throwable -> L7
    L10:
        monitor-exit(r12);
        return qbb.a;
    L9:
        x6c.p0("guide_prompt_show", r5);     // Catch: Throwable -> L7
    L7:
        th = move-exception;
        throw th;
    }

    private final Object l(Object r12, Object r13) {
        pv4 r0 = (pv4) this.d;
        nr r1 = (nr) this.e;
        ps r2 = (ps) this.b;
        s8a r11 = (s8a) this.c;
        as r5 = (as) r12;
        da r6 = (da) r13;
        p1 r14 = rb3.b0(r1.p());
        ArrayList r4 = new ArrayList();
        ListIterator r15 = r14.listIterator(0);
    L4:
        if (r15.hasNext() == false) goto L8;
        Object r16 = r15.next();
        if (nf7.K((as) r16) == true) goto L4;
        r4.add(r16);
        goto L4
    L8:
        r0.b(new fv4(r4, r5, r6, r2.a, r1.w(), r1.y(), (String) r11.getValue()));
        return qbb.a;
    }

    private final Object p(Object r18, Object r19) {
        qs0 r1 = (qs0) this.d;
        my8 r2 = (my8) this.e;
        my8 r3 = (my8) this.b;
        my8 r0 = (my8) this.c;
        int r4 = ((Integer) r18).intValue();
        long r5 = ((Long) r19).longValue();
        if (r4 != 21589) goto L37;
        long r7 = 1;
        if (r5 < 1) goto L34;
        byte r6 = r1.readByte();
        boolean r12 = false;
        if ((r6 & 1) != 1) goto L9;
        boolean r11 = true;
    L11:
        if ((r6 & 2) != 2) goto L13;
        boolean r14 = true;
    L15:
        if ((r6 & 4) != 4) goto L17;
        r12 = true;
    L17:
        if (r11 == false) goto L20;
        r7 = 5;
    L20:
        if (r14 == false) goto L22;
        r7 = r7 + 4;
    L22:
        if (r12 == false) goto L25;
        r7 = r7 + 4;
    L25:
        if (r5 < r7) goto L32;
        if (r11 == false) goto L28;
        r2.a = Integer.valueOf(r1.R());
    L28:
        if (r14 == false) goto L30;
        r3.a = Integer.valueOf(r1.R());
    L30:
        if (r12 == false) goto L37;
        r0.a = Integer.valueOf(r1.R());
        goto L37
    L32:
        iea.s("bad zip: extended timestamp extra too short");
        return null;
    L13:
        r14 = false;
        goto L15
    L9:
        r11 = false;
        goto L11
    L34:
        iea.s("bad zip: extended timestamp extra too short");
        return null;
    L37:
        return qbb.a;
    }

    @Override // defpackage.rx4
    public final Object r(Object r42, Object r43) {
        boolean r10 = false;
        int r11 = 0;
        int r12 = 1;
        switch(this.a) {
            case 0: goto L312;
            case 1: goto L272;
            case 2: goto L264;
            case 3: goto L210;
            case 4: goto L208;
            case 5: goto L189;
            case 6: goto L164;
            case 7: goto L162;
            case 8: goto L144;
            case 9: goto L142;
            case 10: goto L140;
            case 11: goto L138;
            case 12: goto L109;
            case 13: goto L107;
            case 14: goto L88;
            case 15: goto L39;
            case 16: goto L38;
            case 17: goto L36;
            case 18: goto L34;
            case 19: goto L31;
            case 20: goto L29;
            case 21: goto L27;
            case 22: goto L25;
            case 23: goto L24;
            case 24: goto L22;
            case 25: goto L20;
            case 26: goto L18;
            case 27: goto L16;
            default: goto L4;
        };
    L4:
        my8 r1 = (my8) this.d;
        ku8 r2 = (ku8) this.e;
        my8 r3 = (my8) this.b;
        my8 r0 = (my8) this.c;
        int r4 = ((Integer) r42).intValue();
        long r5 = ((Long) r43).longValue();
        if (r4 != 1) goto L14;
        if (r1.a == null) goto L9;
        iea.s("bad zip: NTFS extra attribute tag 0x0001 repeated");
        return null;
    L9:
        if (r5 != 24) goto L11;
        r1.a = Long.valueOf(r2.k());
        r3.a = Long.valueOf(r2.k());
        r0.a = Long.valueOf(r2.k());
        goto L14
    L11:
        iea.s("bad zip: NTFS extra attribute tag 0x0001 size != 24");
        return null;
    L14:
        return qbb.a;
    L25:
        ((Integer) r43).getClass();
        qz6.b((b03) this.d, (ku9) this.e, (x9b) this.b, (w23) this.c, (n05) r42, ba7.z(3457));
        return qbb.a;
    L27:
        ((Integer) r43).getClass();
        i2c.l(this.d, this.b, (cl6) this.c, (dx4) this.e, (n05) r42, ba7.z(1));
        return qbb.a;
    L29:
        ((Integer) r43).getClass();
        s0a.e((bx4) this.d, (eg7) this.e, (uh6) this.b, (mh6) this.c, (n05) r42, ba7.z(1));
        return qbb.a;
    L31:
        ((Integer) r43).getClass();
        q13.i((eg7) this.d, (mq4) this.e, (qj8) this.b, (bx4) this.c, (n05) r42, ba7.z(1));
        return qbb.a;
    L39:
        aeb r6 = (aeb) this.d;
        vw1 r7 = (vw1) this.b;
        wh9 r8 = (wh9) this.c;
        dx4 r9 = (dx4) this.e;
        int r13 = ((Integer) r42).intValue();
        v67 r14 = (v67) r43;
        q67 r15 = r14.a;
        String r16 = r15.a;
        if ((r6 instanceof vy) == false) goto L52;
        List r17 = r14.b;     // Catch: Throwable -> L389
        vy r18 = (vy) r6;     // Catch: Throwable -> L389
        List r19 = r15.h;     // Catch: Throwable -> L389
        ArrayList r110 = new ArrayList(r19.size());     // Catch: Throwable -> L389
        int r111 = r19.size();     // Catch: Throwable -> L389
        int r112 = 0;
    L43:
        if (r112 >= r111) goto L51;
        n67 r113 = (n67) jz2.A0(((Number) r19.get(r112)).intValue(), r17);     // Catch: Throwable -> L389
        if (r113 == null) goto L47;
        String r114 = r113.a;     // Catch: Throwable -> L389
    L48:
        if (r114 == null) goto L50;
        r110.add(r114);     // Catch: Throwable -> L389
    L50:
        r112 = r112 + 1;     // Catch: Throwable -> L389
        goto L43
    L47:
        r114 = null;
        goto L48
    L51:
        r18.b(r16, r110, r7.a(((vh9) r8).c, "reference_list"));     // Catch: Throwable -> L389
    L53:
        vh9 r20 = (vh9) r8;
        int r21 = r20.c;
        ui9.Companion.getClass();
        r9.j(new wi2(r21, r16, "results"));
        int r22 = r20.c;
        Integer r23 = r20.b;
        Integer r24 = r14.d;
        if (r24 == null) goto L56;
    L55:
        int r25 = r24.intValue();
    L62:
        String r26 = r14.e;
        if (r26 != null) goto L65;
        r26 = r14.a.a;
    L65:
        String r27 = n31.c(r20.d);
        ps r28 = (ps) r7.a.w();
        if (r28 == null) goto L87;
        nr r29 = (nr) r28.f.get(Integer.valueOf(r22));
        if (r29 == null) goto L87;
        String r30 = r28.a;
        int r31 = r29.J();
        String r32 = ww1.b(r29.C());
        String r33 = r28.k();
        if (r33 != null) goto L74;
        r33 = BuildConfig.FLAVOR;
    L74:
        String r34 = r29.i();
        JSONObject r115 = ec1.p(r22, "chat_session_id", r30, "chat_message_id");
        r115.put("parent_message_id", r31);
        r115.put("chat_message_role", r32);
        r115.put("model_type", r33);
        r115.put("search_citation_index", r25);
        r115.put("search_citation_url", r26);
        r115.put("search_domain", null);
        r115.put("conversation_mode", r34);
        r115.put("search_link_entry_type", r27);
        r115.put("full_chat_message_id", gsa.g(new StringBuilder(), r30, ":", r22));
        r115.put("full_parent_message_id", r30 + ":" + r31);
        Object r35 = f31.a;
        monitor-enter(r35);
        kb r36 = f31.b;     // Catch: Throwable -> L79
        if (r36 == null) goto L81;
        r36.a("search_link_click", r115);     // Catch: Throwable -> L79
    L82:
        monitor-exit(r35);
        goto L87
    L81:
        x6c.p0("search_link_click", r115);     // Catch: Throwable -> L79
    L79:
        th = move-exception;
        throw th;
    L56:
        r24 = r14.c;
        if (r24 != null) goto L55;
        if (r23 == null) goto L61;
        r11 = r23.intValue();
    L61:
        r25 = (r13 + r11) + 1;
        goto L62
    L52:
        r6.a(r16);     // Catch: Throwable -> L389
    L87:
        return qbb.a;
    L88:
        vh9 r37 = (vh9) this.d;
        rx4 r116 = (rx4) this.b;
        rx4 r117 = (rx4) this.c;
        fj6 r118 = (fj6) this.e;
        n05 r38 = (n05) r42;
        int r39 = ((Integer) r43).intValue();
        if ((r39 & 3) == 2) goto L91;
        boolean r40 = true;
    L93:
        if (r38.W(r39 & 1, r40) == true) goto L95;
        r38.Z();
    L106:
        return qbb.a;
    L95:
        if (k53.d() == false) goto L97;
        k53.f("com.deepseek.chat.ui.pages.chat.search.ChatSearchResultDialog.<anonymous> (ChatSearchResultPage.kt:188)");
    L97:
        List r119 = r37.a;
        Integer r120 = r37.b;
        bg7 r121 = bg7.a;
        if (r37.d != 5) goto L100;
        boolean r122 = true;
    L101:
        k13.f(r119, r120, r116, r121, r117, r118, r122, r38, 3072);
        if (k53.d() == false) goto L106;
        k53.e();
        goto L106
    L100:
        r122 = false;
        goto L101
    L91:
        r40 = false;
        goto L93
    L107:
        ((Integer) r43).getClass();
        i2c.b((dn7) this.d, (eg7) this.e, (rd2) this.b, (if2) this.c, (n05) r42, ba7.z(1));
        return qbb.a;
    L109:
        ox r41 = (ox) this.d;
        bx4 r123 = (bx4) this.e;
        bg7 r44 = bg7.a;
        String r45 = (String) this.b;
        csa r46 = (csa) this.c;
        n05 r47 = (n05) r42;
        int r48 = ((Integer) r43).intValue();
        qbb r49 = qbb.a;
        if ((r48 & 3) == 2) goto L112;
        boolean r50 = true;
    L114:
        if (r47.W(r48 & 1, r50) == true) goto L116;
        r47.Z();
    L137:
        return r49;
    L116:
        if (k53.d() == false) goto L118;
        k53.f("com.deepseek.chat.ui.pages.chat.session.views.ChatMessageTextSelectionSheet.<anonymous> (ChatMessageTextSelectionSheet.kt:180)");
    L118:
        Object r51 = r47.R();
        b00 r52 = g53.a;
        Object r53 = r51;
        if (r51 != r52) goto L121;
        yq r54 = yq.e;
        r47.p0(r54);
        r53 = r54;
    L121:
        eg7 r55 = wha.b(r44, r49, (PointerInputEventHandler) r53);
        m03 r56 = l03.a(jr7.c, tjc.o, r47, 0);
        int r57 = Long.hashCode(dz7.K(r47));
        ya8 r124 = r47.l();
        eg7 r58 = r0b.a0(r47, r55);
        b53.b0.getClass();
        d63 r125 = a53.b;
        r47.j0();
        if (r47.S == false) goto L124;
        r47.k(r125);
    L125:
        kn7.C(a53.f, r47, r56);
        kn7.C(a53.e, r47, r124);
        kn7.C(a53.g, r47, Integer.valueOf(r57));
        kn7.B(a53.h, r47);
        kn7.C(a53.d, r47, r58);
        boolean r59 = r47.g(r41.c());
        Object r60 = r47.R();
        Object r61 = r60;
        if (r59 == true) goto L128;
        if (r60 == r52) goto L128;
    L129:
        nk7 r62 = (nk7) r61;
        wh7.a(null, r123, 0, 0, ((Boolean) r62.getValue()).booleanValue(), kmc.f0(1998579460, new t42(r46, false ? 1 : 0), r47), r47, 196608, 13);
        boolean r63 = r47.f(r62);
        Object r64 = r47.R();
        Object r65 = r64;
        if (r63 == true) goto L132;
        if (r64 == r52) goto L132;
    L133:
        rc.e(r44, r45, (dx4) r65, r47, 0, 0);
        r47.q(true);
        if (k53.d() == false) goto L137;
        k53.e();
    L132:
        ki r66 = new ki(23, r62);
        r47.p0(r66);
        r65 = r66;
    L128:
        h68 r67 = oh7.v(Boolean.FALSE);
        r47.p0(r67);
        r61 = r67;
        goto L129
    L124:
        r47.s0();
        goto L125
    L112:
        r50 = false;
        goto L114
    L138:
        Integer r68 = (Integer) this.d;
        String r69 = (String) this.e;
        gy r70 = (gy) this.b;
        String r210 = (String) this.c;
        int r71 = ((Integer) r42).intValue();
        double r72 = ((Double) r43).doubleValue();
        af2.Companion.getClass();
        a42.Companion.getClass();
        nx1 r73 = ox1.Companion;
        p9a r74 = r70.o();
        r73.getClass();
        return new gy(r71, r68, "USER", r72, false, false, "FINISHED", false, 0, null, null, null, nx1.a(r69, r74), null, null, null, r210, 4161456);
    L140:
        ((Integer) r43).getClass();
        lm3.N((ps1) this.d, (w23) this.e, (eg7) this.b, (w23) this.c, (n05) r42, ba7.z(3121));
        return qbb.a;
    L142:
        ((Integer) r43).getClass();
        x6c.r((eg7) this.d, (jy9) this.e, (bx4) this.b, (bx4) this.c, (n05) r42, ba7.z(391));
        return qbb.a;
    L144:
        bx4 r126 = (bx4) this.d;
        w23 r75 = (w23) this.e;
        nk7 r76 = (nk7) this.b;
        f68 r77 = (f68) this.c;
        n05 r78 = (n05) r42;
        int r79 = ((Integer) r43).intValue();
        if ((r79 & 3) == 2) goto L147;
        boolean r80 = true;
    L149:
        if (r78.W(r79 & 1, r80) == true) goto L151;
        r78.Z();
    L161:
        return qbb.a;
    L151:
        if (k53.d() == false) goto L153;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.captcha.MaskShumeiCaptcha.ContainerWithTopMenu.<anonymous> (CaptchaView.kt:363)");
    L153:
        eg7 r127 = f8c.T(f8c.R(t1a.e(bg7.a, 1.0f), 12.0f, l11l111lI1l.l111l1111lI1l, 2), l11l111lI1l.l111l1111lI1l, 12.0f, l11l111lI1l.l111l1111lI1l, 4.0f, 5);
        jy9 r128 = (jy9) r76.getValue();
        Object r81 = r78.R();
        if (r81 != g53.a) goto L156;
        r81 = new nn1(r77, r76, 0);
        r78.p0(r81);
    L156:
        x6c.r(r127, r128, (bx4) r81, r126, r78, 390);
        if (ec1.t(0, r75, r78) == false) goto L161;
        k53.e();
        goto L161
    L147:
        r80 = false;
        goto L149
    L162:
        ((Integer) r43).getClass();
        x4c.h((r91) this.d, (dx4) this.e, (bx4) this.b, (eg7) this.c, (n05) r42, ba7.z(1));
        return qbb.a;
    L164:
        eg7 r82 = (eg7) this.d;
        nk7 r83 = (nk7) this.e;
        w23 r84 = (w23) this.b;
        fl0 r85 = (fl0) this.c;
        n05 r86 = (n05) r42;
        int r87 = ((Integer) r43).intValue();
        if ((r87 & 3) == 2) goto L167;
        boolean r88 = true;
    L169:
        if (r86.W(r87 & 1, r88) == true) goto L171;
        r86.Z();
    L188:
        return qbb.a;
    L171:
        if (k53.d() == false) goto L173;
        k53.f("androidx.compose.foundation.text.contextmenu.provider.ProvideBasicTextContextMenu.<anonymous> (BasicTextContextMenuProvider.kt:87)");
    L173:
        Object r89 = r86.R();
        b00 r90 = g53.a;
        if (r89 != r90) goto L176;
        r89 = new ki(7, r83);
        r86.p0(r89);
    L176:
        eg7 r91 = fxb.X(r82, (dx4) r89);
        h07 r92 = mq0.d(tjc.c, true);
        int r93 = Long.hashCode(dz7.K(r86));
        ya8 r94 = r86.l();
        eg7 r95 = r0b.a0(r86, r91);
        b53.b0.getClass();
        d63 r129 = a53.b;
        r86.j0();
        if (r86.S == false) goto L179;
        r86.k(r129);
    L180:
        kn7.C(a53.f, r86, r92);
        kn7.C(a53.e, r86, r94);
        kn7.C(a53.g, r86, Integer.valueOf(r93));
        kn7.B(a53.h, r86);
        kn7.C(a53.d, r86, r95);
        r84.r(r86, 0);
        Object r96 = r86.R();
        if (r96 != r90) goto L183;
        r96 = new f4(6, r83);
        r86.p0(r96);
    L183:
        r85.b((bx4) r96, r86, 6);
        r86.q(true);
        if (k53.d() == false) goto L188;
        k53.e();
        goto L188
    L179:
        r86.s0();
        goto L180
    L167:
        r88 = false;
        goto L169
    L189:
        String r97 = (String) this.d;
        fp3 r130 = (fp3) this.e;
        ip3 r131 = (ip3) this.b;
        eg7 r132 = (eg7) this.c;
        n05 r98 = (n05) r42;
        int r99 = ((Integer) r43).intValue();
        if ((r99 & 3) == 2) goto L193;
        r10 = true;
    L193:
        if (r98.W(r99 & 1, r10) == true) goto L195;
        r98.Z();
    L207:
        return qbb.a;
    L195:
        if (k53.d() == false) goto L197;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.AuthServiceText.<anonymous> (AuthServiceText.kt:76)");
    L197:
        ry6 r211 = f31.F(f8c.p(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 3), null, null, null, null, null, null, null, null, null, null, 131070);
        boolean r100 = r98.f(r97);
        Object r101 = r98.R();
        if (r100 == false) goto L200;
    L201:
        r101 = new ox6(r97, r12);
        r98.p0(r101);
    L202:
        gy6.b((bx4) r101, r130, r131, r132, null, null, null, null, r211, null, null, null, r98, 0, 15344);
        if (k53.d() == false) goto L207;
        k53.e();
        goto L207
    L200:
        if (r101 != g53.a) goto L202;
    L208:
        ((Integer) r43).getClass();
        kv6.b((bx4) this.d, (bx4) this.e, (bx4) this.b, (eg7) this.c, (n05) r42, ba7.z(1));
        return qbb.a;
    L210:
        bg7 r102 = bg7.a;
        eg7 r103 = (eg7) this.d;
        String r104 = (String) this.e;
        String r105 = (String) this.b;
        bx4 r106 = (bx4) this.c;
        n05 r107 = (n05) r42;
        int r108 = ((Integer) r43).intValue();
        if ((r108 & 3) == 2) goto L213;
        boolean r109 = true;
    L215:
        if (r107.W(r108 & 1, r109) == true) goto L217;
        r107.Z();
    L263:
        return qbb.a;
    L217:
        if (k53.d() == false) goto L219;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantToolFindItem.<anonymous> (AssistantToolFindItem.kt:51)");
    L219:
        n89 r133 = m89.a(jr7.a, tjc.m, r107, 48);
        int r134 = Long.hashCode(dz7.K(r107));
        ya8 r135 = r107.l();
        eg7 r136 = r0b.a0(r107, r103);
        b53.b0.getClass();
        d63 r137 = a53.b;
        r107.j0();
        if (r107.S == false) goto L222;
        r107.k(r137);
    L223:
        kn7.C(a53.f, r107, r133);
        kn7.C(a53.e, r107, r135);
        kn7.C(a53.g, r107, Integer.valueOf(r134));
        kn7.B(a53.h, r107);
        kn7.C(a53.d, r107, r136);
        ik0.Companion.getClass();
        if (lu5.b(r104, "WIP") == false) goto L232;
        r107.f0(-1866526825);
        th5.a(pc7.v(R.drawable.ic_browse_outline_16, 0, r107), null, t1a.n(r102, 15.0f), 0, r107, 440, 8);
        n05 r138 = r107;
        gi7.b(r138, t1a.s(r102, 8.0f));
        if (k53.d() == false) goto L228;
        k53.f("com.deepseek.chat.ui.common.ParameterizedStringRes.toolFindWip (ParameterizedStringRes.kt:754)");
    L228:
        String r139 = jd7.w(R.string.tool_find_wip, new Object[]{r105}, r138);
        if (k53.d() == false) goto L231;
        k53.e();
    L231:
        kv6.m(r139, null, r138, 0);
        r138.q(false);
    L258:
        r138.q(true);
        if (k53.d() == false) goto L263;
        k53.e();
        goto L263
    L232:
        r138 = r107;
        if (lu5.b(r104, "FINISHED") == false) goto L242;
        r138.f0(-1866065390);
        th5.a(pc7.v(R.drawable.ic_browse_outline_16, 0, r138), null, t1a.n(r102, 15.0f), 0, r138, 440, 8);
        gi7.b(r138, t1a.s(r102, 8.0f));
        if (k53.d() == false) goto L237;
        k53.f("com.deepseek.chat.ui.common.ParameterizedStringRes.toolFindFinished (ParameterizedStringRes.kt:736)");
    L237:
        String r140 = jd7.w(R.string.tool_find_finished, new Object[]{r105}, r138);
        if (k53.d() == false) goto L240;
        k53.e();
    L240:
        kv6.m(r140, null, r138, 0);
        r138.q(false);
        goto L258
    L242:
        if (lu5.b(r104, "NO_RESULT") == false) goto L251;
        r138.f0(-1865599150);
        th5.a(pc7.v(R.drawable.ic_browse_outline_16, 0, r138), null, t1a.n(r102, 15.0f), 0, r138, 440, 8);
        gi7.b(r138, t1a.s(r102, 8.0f));
        if (k53.d() == false) goto L246;
        k53.f("com.deepseek.chat.ui.common.ParameterizedStringRes.toolFindNoResult (ParameterizedStringRes.kt:745)");
    L246:
        String r141 = jd7.w(R.string.tool_find_no_result, new Object[]{r105}, r138);
        if (k53.d() == false) goto L249;
        k53.e();
    L249:
        kv6.m(r141, null, r138, 0);
        r138.q(false);
        goto L258
    L251:
        if (lu5.b(r104, "FAILED") == false) goto L257;
        r138.f0(-1865132972);
        String r142 = (String) r106.w();
        th5.a(pc7.v(R.drawable.ic_browse_warning_outline_16, 0, r138), null, t1a.n(r102, 15.0f), 0, r138, 440, 8);
        gi7.b(r138, t1a.s(r102, 8.0f));
        if (r142 != null) goto L255;
        r142 = pi5.k(r138, 1879509885, R.string.tool_find_failed, r138, false);
    L256:
        kv6.m(r142, null, r138, 0);
        r138.q(false);
        goto L258
    L255:
        r138.f0(1879509544);
        r138.q(false);
        goto L256
    L257:
        r138.f0(-1864663570);
        r138.q(false);
        goto L258
    L222:
        r107.s0();
        goto L223
    L213:
        r109 = false;
        goto L215
    L264:
        aeb r143 = (aeb) this.d;
        vw1 r144 = (vw1) this.b;
        nr r145 = (nr) this.c;
        dx4 r146 = (dx4) this.e;
        zt2 r147 = (zt2) r42;
        int r148 = ((Integer) r43).intValue();
        String r149 = r147.b.a;
        if ((r143 instanceof vy) == false) goto L268;
        ((vy) r143).b(r149, r147.c, r144.a(r145.w(), "citation"));     // Catch: Exception -> L390
    L269:
        int r150 = r145.w();
        ui9.Companion.getClass();
        r146.j(new wi2(r150, r149, "citation"));
        vw1.i(r144, r145.w(), r147.a + 1, r149, r148);
        goto L271
    L268:
        r143.a(r149);     // Catch: Exception -> L390
    L271:
        return qbb.a;
    L272:
        rx4 r151 = (rx4) this.b;
        br r152 = (br) this.d;
        rx4 r153 = (rx4) this.c;
        w23 r154 = (w23) this.e;
        n05 r155 = (n05) r42;
        int r156 = ((Integer) r43).intValue();
        if ((r156 & 3) == 2) goto L275;
        boolean r157 = true;
    L277:
        if (r155.W(r156 & 1, r157) == true) goto L279;
        r155.Z();
    L311:
        return qbb.a;
    L279:
        if (k53.d() == false) goto L281;
        k53.f("com.deepseek.chat.ui.components.banner.AppBanner.<anonymous>.<anonymous> (AppBanner.kt:150)");
    L281:
        bg7 r158 = bg7.a;
        m03 r159 = l03.a(jr7.c, tjc.o, r155, 0);
        int r160 = Long.hashCode(dz7.K(r155));
        ya8 r161 = r155.l();
        eg7 r162 = r0b.a0(r155, r158);
        b53.b0.getClass();
        d63 r163 = a53.b;
        r155.j0();
        if (r155.S == false) goto L284;
        r155.k(r163);
    L285:
        nj r164 = a53.f;
        kn7.C(r164, r155, r159);
        nj r165 = a53.e;
        kn7.C(r165, r155, r161);
        Integer r166 = Integer.valueOf(r160);
        nj r167 = a53.g;
        kn7.C(r167, r155, r166);
        y6 r168 = a53.h;
        kn7.B(r168, r155);
        nj r169 = a53.d;
        kn7.C(r169, r155, r162);
        eg7 r170 = t1a.e(r158, 1.0f);
        n89 r171 = m89.a(jr7.a, tjc.l, r155, 48);
        int r172 = Long.hashCode(dz7.K(r155));
        ya8 r173 = r155.l();
        eg7 r174 = r0b.a0(r155, r170);
        r155.j0();
        if (r155.S == false) goto L288;
        r155.k(r163);
    L289:
        kn7.C(r164, r155, r171);
        kn7.C(r165, r155, r173);
        c63.n(r172, r155, r167, r155, r168);
        kn7.C(r169, r155, r174);
        jf6 r175 = new jf6(1.0f, true);
        mn0 r176 = tjc.c;
        h07 r177 = mq0.d(r176, false);
        int r178 = Long.hashCode(dz7.K(r155));
        ya8 r179 = r155.l();
        eg7 r180 = r0b.a0(r155, r175);
        r155.j0();
        if (r155.S == false) goto L292;
        r155.k(r163);
    L293:
        kn7.C(r164, r155, r177);
        kn7.C(r165, r155, r179);
        c63.n(r178, r155, r167, r155, r168);
        kn7.C(r169, r155, r180);
        j63 r181 = x83.a;
        t9b.e(ec1.f(r152.c, r181), kmc.f0(-15515156, new x9(r154, 5), r155), r155, 56);
        r155.q(true);
        if (r153 == null) goto L300;
        r155.f0(-1492493775);
        gi7.b(r155, t1a.s(r158, 4.0f));
        eg7 r182 = f8c.T(r158, l11l111lI1l.l111l1111lI1l, 3.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 13);
        h07 r183 = mq0.d(r176, false);
        int r184 = Long.hashCode(dz7.K(r155));
        ya8 r185 = r155.l();
        eg7 r186 = r0b.a0(r155, r182);
        r155.j0();
        if (r155.S == false) goto L298;
        r155.k(r163);
    L299:
        kn7.C(r164, r155, r183);
        kn7.C(r165, r155, r185);
        c63.n(r184, r155, r167, r155, r168);
        kn7.C(r169, r155, r186);
        r153.r(r155, 0);
        boolean r187 = true;
        r155.q(true);
        r155.q(false);
    L301:
        r155.q(r187);
        if (r151 == null) goto L305;
        r155.f0(2025134930);
        gi7.b(r155, t1a.g(r158, 3.0f));
        t9b.e(ec1.f(r152.d, r181), kmc.f0(-2036738915, new v9(6, r151), r155), r155, 56);
        r155.q(false);
    L306:
        r155.q(true);
        if (k53.d() == false) goto L311;
        k53.e();
        goto L311
    L305:
        r155.f0(2025425152);
        r155.q(false);
        goto L306
    L298:
        r155.s0();
        goto L299
    L300:
        r187 = true;
        r155.f0(-1492329444);
        r155.q(false);
        goto L301
    L292:
        r155.s0();
        goto L293
    L288:
        r155.s0();
        goto L289
    L284:
        r155.s0();
        goto L285
    L275:
        r157 = false;
        goto L277
    L312:
        y38 r188 = (y38) this.d;
        dx4 r189 = (dx4) this.e;
        rx4 r190 = (rx4) this.b;
        rx4 r191 = (rx4) this.c;
        n05 r192 = (n05) r42;
        int r193 = ((Integer) r43).intValue();
        if ((r193 & 3) == 2) goto L316;
        boolean r194 = true;
    L318:
        if (r192.W(r193 & 1, r194) == true) goto L320;
        r192.Z();
    L388:
        return qbb.a;
    L320:
        if (k53.d() == false) goto L322;
        k53.f("com.deepseek.chat.ui.components.dialogv2.AppAlertDialog.<anonymous>.<anonymous> (AppAlertDialogV2.kt:539)");
    L322:
        bg7 r195 = bg7.a;
        cq r196 = cq.a;
        int r197 = t9b.G(r192);
        if (k53.d() == false) goto L325;
        k53.f("com.deepseek.chat.ui.components.dialogv2.AppAlertDialogDefaults.adaptiveWidth (AppAlertDialogV2.kt:73)");
    L325:
        if (r197 != 0) goto L327;
        float r198 = 290.0f;
    L329:
        if (k53.d() == false) goto L331;
        k53.e();
    L331:
        eg7 r199 = t1a.h(t1a.s(r195, r198), l11l111lI1l.l111l1111lI1l, 560.0f, 1);
        yz r1100 = jr7.c;
        m03 r1101 = l03.a(r1100, tjc.o, r192, 0);
        int r1102 = Long.hashCode(dz7.K(r192));
        ya8 r1103 = r192.l();
        eg7 r200 = r0b.a0(r192, r199);
        b53.b0.getClass();
        d63 r201 = a53.b;
        r192.j0();
        if (r192.S == false) goto L334;
        r192.k(r201);
    L335:
        nj r202 = a53.f;
        kn7.C(r202, r192, r1101);
        nj r1104 = a53.e;
        kn7.C(r1104, r192, r1103);
        Integer r1105 = Integer.valueOf(r1102);
        nj r1106 = a53.g;
        kn7.C(r1106, r192, r1105);
        y6 r1107 = a53.h;
        kn7.B(r1107, r192);
        nj r203 = a53.d;
        kn7.C(r203, r192, r200);
        eg7 r204 = f8c.O(t1a.e(r195, 1.0f), r188).J(new jf6(1.0f, false));
        m03 r205 = l03.a(r1100, tjc.p, r192, 48);
        int r1108 = Long.hashCode(dz7.K(r192));
        ya8 r1109 = r192.l();
        eg7 r206 = r0b.a0(r192, r204);
        r192.j0();
        if (r192.S == false) goto L338;
        r192.k(r201);
    L339:
        kn7.C(r202, r192, r205);
        kn7.C(r1104, r192, r1109);
        c63.n(r1108, r192, r1106, r192, r1107);
        kn7.C(r203, r192, r206);
        if (r190 == null) goto L360;
        r192.f0(1351290907);
        if (k53.d() == false) goto L345;
        k53.f("com.deepseek.chat.ui.components.dialogv2.AppAlertDialogDefaults.titleTextStyle (AppAlertDialogV2.kt:108)");
    L345:
        if (k53.d() == false) goto L347;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L347:
        x9b r207 = (x9b) r192.j(y9b.a);
        if (k53.d() == false) goto L350;
        k53.e();
    L350:
        jsa r208 = r207.h;
        wq4 r212 = wq4.d;
        long r213 = sf7.A(17);
        long r310 = sf7.A(24);
        long r311 = sf7.t();
        int r312 = rl6.d;
        if (k53.d() == false) goto L353;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L353:
        on3 r209 = (on3) r192.j(wsa.c);
        if (k53.d() == false) goto L356;
        k53.e();
    L356:
        jsa r214 = jsa.f(r208, r209.a.f, r213, r212, null, null, r311, null, 3, 0, r310, null, r312, null, 15564664);
        if (k53.d() == false) goto L359;
        k53.e();
    L359:
        jra.a(r214, kmc.f0(1951123624, new v9(2, r190), r192), r192, 48);
        gi7.b(r192, t1a.g(r195, cq.g));
        r192.q(false);
    L361:
        if (r191 == null) goto L382;
        r192.f0(1351703486);
        if (k53.d() == false) goto L366;
        k53.f("com.deepseek.chat.ui.components.dialogv2.AppAlertDialogDefaults.messageTextStyle (AppAlertDialogV2.kt:121)");
    L366:
        if (k53.d() == false) goto L368;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L368:
        x9b r215 = (x9b) r192.j(y9b.a);
        if (k53.d() == false) goto L371;
        k53.e();
    L371:
        jsa r216 = r215.k;
        wq4 r217 = wq4.c;
        long r218 = sf7.A(14);
        long r313 = sf7.A(20);
        long r314 = sf7.z(0.01d);
        int r315 = rl6.d;
        if (k53.d() == false) goto L374;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L374:
        on3 r219 = (on3) r192.j(wsa.c);
        if (k53.d() == false) goto L377;
        k53.e();
    L377:
        jsa r220 = jsa.f(r216, r219.a.a, r218, r217, null, null, r314, null, 3, 0, r313, null, r315, null, 15564664);
        if (k53.d() == false) goto L380;
        k53.e();
    L380:
        jra.a(r220, kmc.f0(1926565713, new v9(3, r191), r192), r192, 48);
        int r1110 = 0;
        r192.q(false);
    L383:
        r192.q(true);
        aa r221 = new aa();
        r189.j(r221);
        r221.e(r1110, r192);
        r192.q(true);
        if (k53.d() == false) goto L388;
        k53.e();
        goto L388
    L382:
        r1110 = 0;
        r192.f0(1352118638);
        r192.q(false);
        goto L383
    L360:
        r192.f0(1351647438);
        r192.q(false);
        goto L361
    L338:
        r192.s0();
        goto L339
    L334:
        r192.s0();
        goto L335
    L327:
        r198 = 380.0f;
        goto L329
    L316:
        r194 = false;
        goto L318
    L16:
        return p(r42, r43);
    L18:
        return l(r42, r43);
    L20:
        return k(r42, r43);
    L22:
        return i(r42, r43);
    L24:
        return h(r42, r43);
    L34:
        return f(r42, r43);
    L36:
        return b(r42, r43);
    L38:
        return a(r42, r43);
    }
}
