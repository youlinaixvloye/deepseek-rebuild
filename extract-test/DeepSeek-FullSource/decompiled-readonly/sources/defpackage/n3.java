package defpackage;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.inputmethod.CursorAnchorInfo;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.deepseek.chat.services.foreground.BaseForegroundService;
import com.deepseek.chat.system.ShareResultReceiver;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class n3 implements vj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ n3(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.vj4
    public final Object a(Object r19, nb3 r20) {
        oq0 r4 = null;
        String r5 = null;
        ps r6 = null;
        switch(this.a) {
            case 0: goto L217;
            case 1: goto L215;
            case 2: goto L214;
            case 3: goto L202;
            case 4: goto L201;
            case 5: goto L194;
            case 6: goto L186;
            case 7: goto L179;
            case 8: goto L178;
            case 9: goto L152;
            case 10: goto L143;
            case 11: goto L139;
            case 12: goto L129;
            case 13: goto L100;
            case 14: goto L98;
            case 15: goto L76;
            case 16: goto L71;
            case 17: goto L70;
            case 18: goto L51;
            case 19: goto L49;
            case 20: goto L39;
            case 21: goto L37;
            case 22: goto L35;
            case 23: goto L30;
            case 24: goto L19;
            case 25: goto L17;
            case 26: goto L12;
            case 27: goto L10;
            default: goto L4;
        };
    L4:
        qbb r3 = qbb.a;
        if ((((y5b) r19) instanceof u5b) == false) goto L248;
        i4b r0 = (i4b) this.b;
        r0.l = null;
        Object r1 = r0.e.a(c4b.a, r20);
        if (r1 == qc3.a) goto L9;
        return r3;
    L9:
        return r1;
    L248:
        return r3;
    L10:
        String r2 = (String) r19;
        ((ppa) this.b).J.setValue(Boolean.FALSE);
        return qbb.a;
    L12:
        Object r7 = ((uka) this.b).i.m(r20, new aka((s90) r19));
        if (r7 != qc3.a) goto L16;
        return r7;
    L16:
        return qbb.a;
    L17:
        ((gv8) this.b).i.setValue((rb8) r19);
        return qbb.a;
    L19:
        rm5 r8 = (rm5) r19;
        ni5 r9 = (ni5) this.b;
        ArrayList r10 = new ArrayList(r8.size());
        int r11 = r8.size();
        int r12 = 0;
    L20:
        if (r12 >= r11) goto L28;
        nnb r13 = (nnb) r8.get(r12);
        if (r13.c == false) goto L24;
        tk5 r14 = r13.a;
    L25:
        if (r14 == null) goto L27;
        r10.add(r14);
    L27:
        r12 = r12 + 1;
        goto L20
    L24:
        r14 = null;
        goto L25
    L28:
        r9.c.r(r10);
        return qbb.a;
    L30:
        df3 r15 = (df3) r19;
        if (r15 == null) goto L34;
        ((dx4) this.b).j(r15);
    L34:
        return qbb.a;
    L35:
        ((ih7) this.b).c.h(((Number) r19).floatValue());
        return qbb.a;
    L37:
        ((y67) this.b).a.removeAll((Set) r19);
        return qbb.a;
    L39:
        mt5 r16 = (mt5) r19;
        h68 r17 = (h68) this.b;
        if ((r16 instanceof i14) == false) goto L43;
        r17.setValue(Boolean.TRUE);
    L48:
        return qbb.a;
    L43:
        if ((r16 instanceof j14) == false) goto L45;
    L46:
        r17.setValue(Boolean.FALSE);
        goto L48
    L45:
        if ((r16 instanceof h14) == false) goto L48;
    L49:
        ((aj6) this.b).z.setValue((jg9) r19);
        return qbb.a;
    L51:
        oq5 r18 = (oq5) r19;
        int r21 = r18.a;
        if (r18.b == true) goto L68;
        if (szb.R(r21) == false) goto L68;
        ((tq5) this.b).d(1);
        JSONObject r22 = new JSONObject();
        r22.put("chat_session_id", BuildConfig.FLAVOR);
        r22.put("text_switch_reason", "voice_unavailable");
        Object r23 = f31.a;
        monitor-enter(r23);
        kb r24 = f31.b;     // Catch: Throwable -> L60
        if (r24 == null) goto L62;
        r24.a("input_switch_to_text", r22);     // Catch: Throwable -> L60
    L63:
        monitor-exit(r23);
        goto L68
    L62:
        x6c.p0("input_switch_to_text", r22);     // Catch: Throwable -> L60
    L60:
        th = move-exception;
        throw th;
    L68:
        return qbb.a;
    L71:
        ((Boolean) r19).getClass();
        tn4 r25 = (tn4) this.b;
        if (((Boolean) r25.a.getValue()).booleanValue() == false) goto L75;
        qo4.b(r25.c);
    L75:
        return qbb.a;
    L76:
        String r26 = (String) r19;
        zn3 r27 = (zn3) this.b;
        Object r28 = r27.b;
        monitor-enter(r28);
    L91:
        th = move-exception;
        throw th;
    L79:
        if (r27.f == false) goto L81;
    L93:
        monitor-exit(r28);
        return qbb.a;
    L81:
        if (r27.c.isEmpty() == true) goto L93;
        String r29 = ((za) jz2.x0(r27.c)).c;     // Catch: Throwable -> L91
        yy r30 = (yy) r27.a.a.b.a.getValue();     // Catch: Throwable -> L91
        if (r30 == null) goto L85;
        r5 = r30.b;     // Catch: Throwable -> L91
    L85:
        if (r5 != null) goto L88;
        r5 = BuildConfig.FLAVOR;
    L88:
        if (lu5.b(r29, r5) == true) goto L93;
        r27.a();     // Catch: Throwable -> L91
        goto L93
    L98:
        b2c r31 = ((dh3) this.b).c;
        r31.O().updateCursorAnchorInfo((View) r31.b, (CursorAnchorInfo) r19);
        return qbb.a;
    L100:
        d82 r32 = (d82) r19;
        if ((r32 instanceof c82) == false) goto L128;
        qp2 r33 = (qp2) this.b;
        c82 r34 = (c82) r32;
        String r35 = r34.b;
        String r36 = r34.c;
        iu8 r37 = r33.l;
        pa2 r38 = r33.b;
        r38.getClass();
        r38.i(new x92("send"));
        f72 r39 = r33.n;
        pl2 r110 = (pl2) r39.j.getValue();
        if (r35.length() == 0) goto L105;
    L109:
        ps r40 = r33.Q();
        il2 r41 = nl2.b.c(new wj2(r40), (ds) r40.i.getValue(), r110, r40.i(), r40.j(), r33.d, (we7) r37.a.getValue());
        if ((r41 instanceof hl2) == true) goto L112;
    L121:
        ah1 r42 = r33.p;
        if (r42 != null) goto L124;
    L126:
        r0b.Y(r33.f, null, 0, new h5(r33, r110, r35, r36, null, 22), 3);
        goto L128
    L124:
        if (r42.x() == true) goto L126;
    L112:
        if (nl2.g(r41, r110, ((we7) r37.a.getValue()).a) == true) goto L121;
        r33.N();
        gl2 r43 = ((hl2) r41).c;
        if (r43 == null) goto L117;
        Context r44 = (Context) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(Context.class), null, null);
        r43.a((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null));
    L119:
        if (r35.length() <= 0) goto L128;
        r39.v(r35);
        goto L128
    L117:
        kmc.k0(3, new xh2(21), r33, null);
        goto L119
    L105:
        if (r110.a.m().isEmpty() == false) goto L109;
        if (r110.b() == true) goto L109;
    L128:
        return qbb.a;
    L129:
        lk2 r45 = (lk2) r19;
        if ((r45 instanceof jk2) == false) goto L137;
        Activity r46 = (Activity) this.b;
        if (r46 == null) goto L137;
        String r47 = ((jk2) r45).a;
        t3c r48 = new t3c(r46);
        Intent r49 = (Intent) r48.b;
        r49.putExtra("android.intent.extra.TEXT", r47);
        r49.setType("text/plain");
        Intent r50 = (Intent) r48.b;
        r50.setAction("android.intent.action.SEND");
        r50.removeExtra("android.intent.extra.STREAM");
        r50.setClipData(null);
        r50.setFlags(r50.getFlags() & (-2));
        String r51 = k13.h0(R.string.share, r46);
        Intent r52 = new Intent(r46, ShareResultReceiver.class);
        r52.putExtra("INTENT_EXTRA_SHARE_SCENE", "link");
        Intent r53 = Intent.createChooser(r50, r51, PendingIntent.getBroadcast(r46, 0, r52, 167772160).getIntentSender()).addFlags(268435456);
        if (r50.resolveActivity(r46.getPackageManager()) == null) goto L137;
        r46.startActivity(r53);     // Catch: ActivityNotFoundException -> L227
    L137:
        return qbb.a;
    L143:
        z4b r54 = (z4b) r19;
        qbb r55 = qbb.a;
        pa2 r56 = (pa2) this.b;
        ps r57 = r56.d;
        if (r57 != null) goto L146;
    L151:
        return r55;
    L146:
        if (lu5.b(r57.a, r54.c) == false) goto L148;
        r6 = r57;
    L148:
        if (r6 == null) goto L151;
        r56.p(r54, r6);
        goto L151
    L152:
        qbb r58 = qbb.a;
        e62 r59 = (e62) r19;
        if (lu5.b(r59, c62.c) == false) goto L155;
    L157:
        f72 r60 = (f72) this.b;
        Object r61 = r60.o;
        monitor-enter(r61);
        ArrayList r62 = r60.p;     // Catch: Throwable -> L165
        ListIterator r63 = r62.listIterator(r62.size());     // Catch: Throwable -> L165
    L161:
        if (r63.hasPrevious() == false) goto L167;
        Object r64 = r63.previous();     // Catch: Throwable -> L165
        if (((s62) r64).b == null) goto L161;
    L168:
        s62 r65 = (s62) r64;     // Catch: Throwable -> L165
        if (r65 == null) goto L171;
        r4 = r65.b;     // Catch: Throwable -> L165
    L171:
        monitor-exit(r61);
        if (r4 == null) goto L174;
        r4.j(r59);
    L174:
        return r58;
    L167:
        r64 = null;
    L165:
        th = move-exception;
        throw th;
    L155:
        if (lu5.b(r59, c62.b) == true) goto L157;
    L179:
        float r66 = ((Number) r19).floatValue();
        rk6 r67 = ((ki1) this.b).c;
        if (r67 == null) goto L185;
        yh1 r68 = r67.j();
        if (r68 == null) goto L185;
        ((v7) r68).b(r66);
    L185:
        return qbb.a;
    L186:
        float r69 = ((Number) r19).floatValue();
        d68 r70 = (d68) this.b;
        if (Math.abs(r69) <= Float.MAX_VALUE) goto L189;
        r69 = 1.0f;
    L192:
        r70.h(r69);
        return qbb.a;
    L189:
        if (r69 >= l11l111lI1l.l111l1111lI1l) goto L192;
        r69 = 0.0f;
        goto L192
    L194:
        kr4 r71 = (kr4) r19;
        BaseForegroundService r72 = (BaseForegroundService) this.b;
        if (r71 != null) goto L197;
        int r73 = BaseForegroundService.h;
        r72.h();
    L199:
        return qbb.a;
    L197:
        r72.e = false;
        r72.g(r71);
        goto L199
    L202:
        wja r74 = (wja) r19;
        v8a r75 = ((k90) this.b).d;
    L203:
        Object r76 = r75.getValue();
        j90 r77 = (j90) r76;
        p1 r78 = r77.b;
        r77.getClass();
        if (r75.i(r76, new j90(r74, r78)) == false) goto L203;
        String r79 = "State: " + r74;
        fxb.F(r79);
    L206:
        Object r80 = r75.getValue();
        j90 r81 = (j90) r80;
        ec8 r82 = r81.b.b();
        r82.add(r79);
        p1 r83 = r82.g();
        if (r83.a() <= 100) goto L210;
        r83 = rb3.b0(new pm5(r83, r83.a() - 100, r83.a()));
    L210:
        if (r75.i(r80, new j90(r81.a, r83)) == false) goto L206;
        return qbb.a;
    L215:
        qbb r84 = (qbb) r19;
        ((b2c) this.b).P();
        return qbb.a;
    L217:
        p3 r85 = (p3) r19;
        q3 r86 = (q3) this.b;
        AccessibilityManager r87 = r86.c;
        Context r88 = r86.a;
        if (r87 == null) goto L226;
        if (Build.VERSION.SDK_INT < 30) goto L222;
        AccessibilityEvent r89 = m3.c();
    L223:
        r89.getText().add(r85.a.j(k13.b0(r88)));
        r89.setPackageName(r88.getPackageName());
        r89.setEventType(16384);
        r87.sendAccessibilityEvent(r89);     // Catch: IllegalStateException -> L228
        goto L226
    L222:
        r89 = AccessibilityEvent.obtain();
    L226:
        return qbb.a;
    L70:
        return d((io5) r19, r20);
    L139:
        if (((Boolean) r19).booleanValue() == true) goto L142;
        ((vwa) this.b).c = null;
    L142:
        return qbb.a;
    L178:
        return c((ku1) r19, r20);
    L201:
        return e((Integer) r19, r20);
    L214:
        return b((e90) r19, r20);
    }

    public Object b(e90 r6, nb3 r7) {
        ms0 r0 = (ms0) this.b;
        if ((r7 instanceof z10) == false) goto L7;
        z10 r1 = (z10) r7;
        int r2 = r1.g;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L7;
        r1.g = r2 - Integer.MIN_VALUE;
    L8:
        Object r5 = r1.e;
        int r8 = r1.g;
        if (r8 == 0) goto L14;
        if (r8 != 1) goto L12;
        r6 = r1.d;
        hm7.y(r5);
    L18:
        if ((r6 instanceof d90) == true) goto L21;
        r0.n(null);
    L21:
        return qbb.a;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r5);
        r1.d = r6;
        r1.g = 1;
        Object r9 = r0.m(r1, r6);
        qc3 r10 = qc3.a;
        if (r9 != r10) goto L18;
        return r10;
    L7:
        r1 = new z10(this, r7);
        goto L8
    }

    public Object c(ku1 r12, nb3 r13) {
        p42 r0 = (p42) this.b;
        String r1 = (String) r0.e;
        if ((r13 instanceof m42) == false) goto L7;
        m42 r2 = (m42) r13;
        int r3 = r2.g;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L7;
        r2.g = r3 - Integer.MIN_VALUE;
    L8:
        Object r11 = r2.e;
        int r14 = r2.g;
        Object r4 = qbb.a;
        nr r6 = null;
        Object r7 = null;
        eo9 r8 = null;
        if (r14 == 0) goto L17;
        if (r14 == 1) goto L15;
        if (r14 == 2) goto L14;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        oq7 r15 = r2.d;
        hm7.y(r11);
    L145:
        throw new j42(r15);
    L15:
        hm7.y(r11);
        return r4;
    L17:
        hm7.y(r11);
        if ((r12 instanceof hu1) == false) goto L21;
        r0.f = ((hu1) r12).a;
        return r4;
    L21:
        boolean r16 = r12 instanceof ju1;
        Object r17 = qc3.a;
        if (r16 == false) goto L116;
        lca r18 = ((ju1) r12).a;
        r2.g = 1;
        xnc r19 = (xnc) r0.h;
        int r5 = r0.c;
        String r9 = r18.a;
        String r110 = r18.b;
        if (lu5.b(r9, null) == false) goto L50;
        z06 r10 = j16.a;     // Catch: IllegalArgumentException -> L47
        r10.getClass();     // Catch: IllegalArgumentException -> L47
        bt3 r111 = (bt3) r10.b(bt3.Companion.serializer(), r110);
        if (r0.b == true) goto L37;
        t7a r112 = r19.y(r111.c);
        if (r112 == null) goto L35;
        iy r113 = r112.a;
        r0.g(r113);
        lx1 r20 = r113.n;
        if (r20.a.isEmpty() == false) goto L33;
        r113.A.j(r113.e);
    L33:
        v8a r114 = r113.C;
        xh9 r21 = kn7.z(r20);
        r114.getClass();
        r114.m(null, r21);
        r0.b = true;
    L38:
        t7a r115 = (t7a) r19.b;
        if (r115 == null) goto L43;
        Object r116 = r0.d(r115.a, r2);
        if (r116 == r17) goto L112;
    L111:
        r116 = r4;
    L112:
        if (r116 == r17) goto L143;
        return r4;
    L143:
        return r17;
    L43:
        ai0.g("Required value was null.");
        return null;
    L35:
        throw new q42("InvalidEvent", 0);
    L37:
        if (r19.g(r111, null) == true) goto L38;
        throw new q42("InvalidDelta", 0);
    L48:
        throw new q42("InvalidEvent", 0);
    L50:
        if (lu5.b(r9, "ready") == false) goto L72;
        z06 r117 = j16.a;
        r117.getClass();     // Catch: Exception -> L148
        r7 = r117.b(bu1.Companion.serializer(), r110);     // Catch: Exception -> L148
    L53:
        if (r7 != null) goto L58;
        String r118 = (String) r0.f;
        if (r9 != null) goto L57;
        r9 = "delta";
    L57:
        gt0.z(r1, new Integer(r5), r118, r9, "parse_error");
    L58:
        bu1 r22 = (bu1) r7;
        if (r22 == null) goto L111;
        Integer r119 = r22.b;
        if (r119 != null) goto L64;
    L68:
        r116 = r0.b(new e42(r22), r2);
        if (r116 != r17) goto L111;
    L64:
        if (r119.intValue() == r5) goto L68;
        throw new q42("UnexpectedMessage", 0);
    L72:
        if (lu5.b(r9, "hint") == false) goto L91;
        z06 r120 = j16.a;
        r120.getClass();     // Catch: Exception -> L76
        Object r121 = r120.b(yt1.Companion.serializer(), r110);     // Catch: Exception -> L76
    L77:
        if (r121 != null) goto L82;
        String r122 = (String) r0.f;
        if (r9 != null) goto L81;
        r9 = "delta";
    L81:
        gt0.z(r1, new Integer(r5), r122, r9, "parse_error");
    L82:
        yt1 r123 = (yt1) r121;
        if (r123 == null) goto L85;
        r8 = r123.a;
    L85:
        if (r8 == null) goto L111;
        r116 = r0.b(new c42(r8), r2);
        if (r116 != r17) goto L111;
    L76:
        r121 = null;
        goto L77
    L91:
        if (lu5.b(r9, "title") == false) goto L99;
        z06 r124 = j16.a;     // Catch: IllegalArgumentException -> L96
        r124.getClass();     // Catch: IllegalArgumentException -> L96
        r116 = r0.b(new g42((yu1) r124.b(yu1.Companion.serializer(), r110)), r2);
        if (r116 != r17) goto L111;
    L97:
        throw new q42("InvalidEvent", 0);
    L99:
        if (lu5.b(r9, "update_session") == false) goto L107;
        z06 r125 = j16.a;     // Catch: IllegalArgumentException -> L104
        r125.getClass();     // Catch: IllegalArgumentException -> L104
        r116 = r0.b(new f42((kv1) r125.b(kv1.Companion.serializer(), r110)), r2);
        if (r116 != r17) goto L111;
    L105:
        throw new q42("InvalidEvent", 0);
    L107:
        if (lu5.b(r9, "close") == false) goto L111;
        r116 = r0.b(b42.a, r2);
        if (r116 != r17) goto L111;
    L116:
        if ((r12 instanceof iu1) == false) goto L146;
        bo9 r126 = ((iu1) r12).a;
        ln9 r127 = r126.h;
        String r23 = r126.d;
        String r24 = r126.c;
        if (r127 == null) goto L120;
    L155:
        ho9 r128 = (ho9) r126.b();     // Catch: vn9 -> L132
        if (r128 != null) goto L161;
        oq7 r129 = new nq7(r24, r23);
    L122:
        r15 = r129;
    L134:
        Object r130 = r15.b();
        if ((r130 instanceof ft1) == false) goto L137;
        ft1 r131 = (ft1) r130;
    L138:
        if (r131 == null) goto L140;
        r6 = r131.a;
    L140:
        if (r6 == null) goto L145;
        r2.d = r15;
        r2.g = 2;
        if (r0.d(r6, r2) != r17) goto L145;
    L137:
        r131 = null;
        goto L138
    L161:
        Object r132 = r128.a;     // Catch: IllegalArgumentException -> L131
        it1 r133 = m36.u(r128);     // Catch: IllegalArgumentException -> L131
        if (r133 == null) goto L129;
        r15 = new hq7(r132, r133);     // Catch: IllegalArgumentException -> L131
        goto L134
    L129:
        r129 = new lq7(r132, r24, r23);     // Catch: IllegalArgumentException -> L131
    L131:
        r129 = new nq7(r24, r23);
    L132:
        e = move-exception;
        r129 = new mq7(e, r24, r23);
        goto L122
    L120:
        if (r126.i != null) goto L155;
        r129 = new nq7(r24, r23);
        goto L122
    L146:
        ne3.d();
        return null;
    L7:
        r2 = new m42(this, r13);
        goto L8
    }

    public Object d(io5 r24, nb3 r25) {
        io5 r1 = r24;
        ww4 r3 = ww4.b;
        owa r4 = (owa) this.b;
        if ((r25 instanceof zw4) == false) goto L7;
        zw4 r5 = (zw4) r25;
        int r6 = r5.g;
        if ((r6 & Integer.MIN_VALUE) == 0) goto L7;
        r5.g = r6 - Integer.MIN_VALUE;
    L8:
        Object r0 = r5.e;
        int r2 = r5.g;
        String r7 = null;
        qbb r8 = qbb.a;
        if (r2 == 0) goto L16;
        if (r2 != 1) goto L14;
        r1 = r5.d;
        hm7.y(r0);     // Catch: Throwable -> L121
    L122:
        goto L31
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        hm7.y(r0);
        xw4 r9 = (xw4) r4.h;
        qqc r10 = (qqc) r4.d;
        if (r9 != null) goto L20;
    L103:
        return r8;
    L20:
        if ((r1 instanceof go5) == false) goto L37;
        ln9 r11 = ((go5) r1).a.h;
        if (r11 != null) goto L24;
    L27:
        bo9 r12 = ((go5) r1).a;     // Catch: Throwable -> L121
        r5.d = (go5) r1;     // Catch: Throwable -> L121
        r5.g = 1;     // Catch: Throwable -> L121
        Object r13 = r12.a(true, r5);     // Catch: Throwable -> L121
        qc3 r14 = qc3.a;
        if (r13 != r14) goto L122;
        return r14;
    L24:
        if (r11.a != 40029) goto L27;
        r4.l(ww4.i);
        r10.D("Rate Limit");
        return r8;
    L37:
        if ((r1 instanceof fo5) == false) goto L39;
        return r8;
    L39:
        if ((r1 instanceof ho5) == false) goto L93;
        cj9 r15 = ((ho5) r1).a;
        String r16 = r15.a;
        String r17 = r15.b;
        if (lu5.b(r16, "item") == false) goto L49;
        z06 r18 = j16.a;
        r18.getClass();
        un5 r19 = (un5) r18.b(un5.Companion.serializer(), r17);
        String r110 = r19.a;
        int r111 = r19.b;
        double r112 = r19.e;
        s95 r113 = r19.g;
        String r114 = r19.h;
        String r20 = r19.c;
        Integer r21 = r19.d;
        s95 r22 = r19.i;
        List r23 = r19.k;
        ArrayList r26 = new ArrayList(kz2.e0(r23, 10));
        Iterator r27 = r23.iterator();
    L44:
        if (r27.hasNext() == false) goto L46;
        xn5 r28 = (xn5) r27.next();
        String r115 = r20;
        r26.add(new eh9(r28.a, r28.b));
        r20 = r115;
        goto L44
    L46:
        owa.d(r4, new fh9(r110, r111, r112, r113, r114, r20, r21, r22, r26, r19.l, r19.m, r19.j), r19.f);
        return r8;
    L49:
        if (lu5.b(r16, "chat_session_title_item") == false) goto L53;
        z06 r29 = j16.a;
        r29.getClass();
        on5 r30 = (on5) r29.b(on5.Companion.serializer(), r17);
        owa.d(r4, new gh9(r30.a, r30.c, r30.b, r30.e), r30.d);
        return r8;
    L53:
        if (lu5.b(r16, "status") == false) goto L72;
        z06 r31 = j16.a;
        r31.getClass();
        String r32 = ((ao5) r31.b(ao5.Companion.serializer(), r17)).a;
        xw4 r33 = (xw4) r4.h;
        if (r33 == null) goto L103;
        String r34 = r33.b;
        if (r34 == null) goto L69;
        Long r35 = hea.M(10, r34);
        Long r36 = hea.M(10, r32);
        if (r35 != null) goto L64;
        if (r36 != null) goto L69;
    L68:
        r32 = r34;
        goto L69
    L64:
        if (r36 == null) goto L68;
        if (r35.longValue() < r36.longValue()) goto L68;
    L69:
        r4.h = xw4.a(r33, r32, null, null, 13);
        return r8;
    L72:
        if (lu5.b(r16, "close") == false) goto L103;
        z06 r37 = j16.a;
        r37.getClass();
        rn5 r38 = (rn5) r37.b(rn5.Companion.serializer(), r17);
        xw4 r39 = (xw4) r4.h;
        if (r39 == null) goto L103;
        String r40 = r38.a;
        r4.h = xw4.a(r39, null, null, r40, 7);
        zx2.Companion.getClass();
        if (lu5.b(r40, "success") == true) goto L103;
        if (lu5.b(r40, "error") == false) goto L83;
        r10.D("Close Reason is Error");
        r4.l(r3);
        return r8;
    L83:
        if (lu5.b(r40, "invalid_query") == false) goto L87;
        r4.l(ww4.d);
        return r8;
    L87:
        if (lu5.b(r40, "timeout") == false) goto L90;
        r4.l(ww4.h);
        return r8;
    L90:
        r10.D(r40);
        r4.l(r3);
        return r8;
    L93:
        if (lu5.b(r1, eo5.a) == false) goto L118;
        xw4 r41 = (xw4) r4.h;
        if (r41 == null) goto L103;
        String r42 = r41.d;
        if (r42 != null) goto L101;
        r10.D("Close reason is null");
        fxb.d0("FullTextSearchManager").c("Close reason is null");
        r4.l(r3);
        return r8;
    L101:
        zx2.Companion.getClass();
        if (r42.equals("success") == false) goto L103;
        String r43 = r41.b;
        if (r43 != null) goto L108;
        r10.D("Without any cursor");
        r4.l(r3);
        return r8;
    L108:
        if (r43 == null) goto L116;
        Long r44 = hea.M(10, r43);
        if (r44 == null) goto L116;
        if (r44.longValue() != 0) goto L116;
        r4.l(ww4.f);
        return r8;
    L116:
        r4.l(ww4.g);
        return r8;
    L118:
        ne3.d();
        return null;
    L31:
        qqc r45 = (qqc) r4.d;
        ln9 r46 = ((go5) r1).a.h;
        if (r46 == null) goto L34;
        r7 = r46.b;
    L34:
        r45.D(r7);
        r4.l(r3);
        return r8;
    L7:
        r5 = new zw4(this, r25);
        goto L8
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v6, types: [dl7] */
    public Object e(Integer r10, nb3 r11) {
        qbb r0 = qbb.a;
        if ((r11 instanceof y90) == false) goto L7;
        y90 r1 = (y90) r11;
        int r2 = r1.j;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L7;
        r1.j = r2 - Integer.MIN_VALUE;
    L8:
        Object r12 = r1.h;
        qc3 r3 = qc3.a;
        int r4 = r1.j;
        if (r4 == 0) goto L20;
        if (r4 == 1) goto L19;
        if (r4 != 2) goto L17;
        dl7 r9 = r1.e;
        hm7.y(r12);     // Catch: Throwable -> L15
        dl7 this = r9;
    L29:
        this.g(null);
        return r0;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L19:
        int r13 = r1.g;
        ja0 r14 = r1.f;
        dl7 r5 = r1.e;
        Integer r6 = r1.d;
        hm7.y(r12);
        int r7 = r13;
        dl7 r15 = r5;
    L26:
        u80 r16 = r14.j;     // Catch: Throwable -> L15
        int r8 = r6.intValue();     // Catch: Throwable -> L15
        w2c r17 = r14.k;     // Catch: Throwable -> L15
        r1.d = null;     // Catch: Throwable -> L15
        r1.e = r15;     // Catch: Throwable -> L15
        r1.f = null;     // Catch: Throwable -> L15
        r1.g = r7;     // Catch: Throwable -> L15
        r1.j = 2;     // Catch: Throwable -> L15
        this = r15;
        if (r16.a(r8, r17, r1) != r3) goto L29;
    L28:
        return r3;
    L20:
        hm7.y(r12);
        if (r10 == null) goto L33;
        ((ja0) this.b).c.b("focus change: " + r10);
        ja0 r18 = (ja0) this.b;
        dl7 r19 = r18.i;
        r1.d = r10;
        r1.e = r19;
        r1.f = r18;
        r7 = 0;
        r1.g = 0;
        r1.j = 1;
        if (r19.e(r1) == r3) goto L28;
        r6 = r10;
        r14 = r18;
        r15 = r19;
        goto L26
    L33:
        return r0;
    L15:
        th = move-exception;
        this.g(null);
        throw th;
    L7:
        r1 = new y90(this, r11);
        goto L8
    }
}
