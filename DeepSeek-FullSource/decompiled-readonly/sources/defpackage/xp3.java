package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.webkit.WebView;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.ui.pages.root.mermaid.render.MermaidGeneratorWebView;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.CancellationException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xp3 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public Object g;
    public Object h;
    public Object i;

    public xp3(c87 r2, uk7 r3, rx4 r4, nb3 r5) {
        this.e = 1;
        this.g = r2;
        this.i = r3;
        this.h = r4;
        super(2, r5);
    }

    public xp3(eu2 r2, Integer r3, Integer r4, int r5, nb3 r6) {
        this.e = 25;
        this.i = r2;
        this.g = r3;
        this.h = r4;
        this.f = r5;
        super(2, r6);
    }

    public /* synthetic */ xp3(Object r1, Object r2, Object r3, nb3 r4, int r5) {
        this.e = r5;
        this.i = r1;
        this.g = r2;
        this.h = r3;
        super(2, r4);
    }

    public /* synthetic */ xp3(Object r1, Object r2, nb3 r3, int r4) {
        this.e = r4;
        this.g = r1;
        this.h = r2;
        super(2, r3);
    }

    public xp3(mq4 r2, Context r3, int r4, nk7 r5, nb3 r6) {
        this.e = 11;
        this.i = r2;
        this.g = r3;
        this.f = r4;
        this.h = r5;
        super(2, r6);
    }

    public xp3(ms0 r2, nb3 r3) {
        this.e = 15;
        this.h = r2;
        super(2, r3);
    }

    public xp3(rx4 r2, nb3 r3) {
        this.e = 19;
        this.g = r2;
        super(2, r3);
    }

    private final Object B(Object r7) {
        int r0 = this.f;
        qc3 r3 = qc3.a;
        if (r0 == 0) goto L10;
        if (r0 == 1) goto L9;
        if (r0 != 2) goto L7;
        hm7.y(r7);
    L17:
        return qbb.a;
    L7:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r7);
    L13:
        mj7 r8 = (mj7) this.i;
        gk8 r1 = (gk8) this.g;
        ((my8) this.h).a = r1;
        this.f = 2;
        if (r8.b(r1, this) != r3) goto L17;
    L15:
        return r3;
    L10:
        hm7.y(r7);
        this.f = 1;
        if (r0b.A(200, this) != r3) goto L13;
        goto L13
    }

    @Override // defpackage.rx4
    public final Object r(Object r4, Object r5) {
        int r0 = this.e;
        qc3 r1 = qc3.a;
        qbb r2 = qbb.a;
        switch(r0) {
            case 0: goto L62;
            case 1: goto L60;
            case 2: goto L58;
            case 3: goto L56;
            case 4: goto L54;
            case 5: goto L52;
            case 6: goto L50;
            case 7: goto L48;
            case 8: goto L46;
            case 9: goto L44;
            case 10: goto L42;
            case 11: goto L40;
            case 12: goto L38;
            case 13: goto L36;
            case 14: goto L34;
            case 15: goto L32;
            case 16: goto L30;
            case 17: goto L28;
            case 18: goto L26;
            case 19: goto L24;
            case 20: goto L22;
            case 21: goto L20;
            case 22: goto L18;
            case 23: goto L16;
            case 24: goto L14;
            case 25: goto L12;
            case 26: goto L10;
            case 27: goto L8;
            case 28: goto L6;
            default: goto L4;
        };
    L4:
        nb3 r6 = (nb3) r5;
        return ((xp3) x(r6, (pc3) r4)).z(r2);
    L6:
        nb3 r7 = (nb3) r5;
        return ((xp3) x(r7, (pc3) r4)).z(r2);
    L8:
        nb3 r8 = (nb3) r5;
        return ((xp3) x(r8, (pc3) r4)).z(r2);
    L10:
        nb3 r9 = (nb3) r5;
        return ((xp3) x(r9, (pc3) r4)).z(r2);
    L12:
        nb3 r10 = (nb3) r5;
        ((xp3) x(r10, (pc3) r4)).z(r2);
        return r2;
    L14:
        nb3 r11 = (nb3) r5;
        ((xp3) x(r11, (pc3) r4)).z(r2);
        return r1;
    L16:
        nb3 r12 = (nb3) r5;
        return ((xp3) x(r12, (pc3) r4)).z(r2);
    L18:
        nb3 r13 = (nb3) r5;
        return ((xp3) x(r13, (pc3) r4)).z(r2);
    L20:
        nb3 r14 = (nb3) r5;
        return ((xp3) x(r14, (pc3) r4)).z(r2);
    L22:
        nb3 r15 = (nb3) r5;
        return ((xp3) x(r15, (pc3) r4)).z(r2);
    L24:
        nb3 r16 = (nb3) r5;
        return ((xp3) x(r16, (hf5) r4)).z(r2);
    L26:
        nb3 r17 = (nb3) r5;
        return ((xp3) x(r17, (vj4) r4)).z(r2);
    L28:
        nb3 r18 = (nb3) r5;
        return ((xp3) x(r18, (pc3) r4)).z(r2);
    L30:
        nb3 r19 = (nb3) r5;
        return ((xp3) x(r19, (pc3) r4)).z(r2);
    L32:
        nb3 r20 = (nb3) r5;
        return ((xp3) x(r20, (pc3) r4)).z(r2);
    L34:
        nb3 r21 = (nb3) r5;
        return ((xp3) x(r21, (pc3) r4)).z(r2);
    L36:
        nb3 r22 = (nb3) r5;
        return ((xp3) x(r22, (pc3) r4)).z(r2);
    L38:
        nb3 r23 = (nb3) r5;
        ((xp3) x(r23, (pc3) r4)).z(r2);
        return r1;
    L40:
        nb3 r24 = (nb3) r5;
        ((xp3) x(r24, (pc3) r4)).z(r2);
        return r2;
    L42:
        nb3 r25 = (nb3) r5;
        return ((xp3) x(r25, (pc3) r4)).z(r2);
    L44:
        nb3 r26 = (nb3) r5;
        return ((xp3) x(r26, (vj4) r4)).z(r2);
    L46:
        nb3 r27 = (nb3) r5;
        return ((xp3) x(r27, (pc3) r4)).z(r2);
    L48:
        nb3 r28 = (nb3) r5;
        return ((xp3) x(r28, (pc3) r4)).z(r2);
    L50:
        nb3 r29 = (nb3) r5;
        return ((xp3) x(r29, (jo3) r4)).z(r2);
    L52:
        nb3 r30 = (nb3) r5;
        return ((xp3) x(r30, (go3) r4)).z(r2);
    L54:
        nb3 r31 = (nb3) r5;
        return ((xp3) x(r31, (pc3) r4)).z(r2);
    L56:
        nb3 r32 = (nb3) r5;
        return ((xp3) x(r32, (dr3) r4)).z(r2);
    L58:
        nb3 r33 = (nb3) r5;
        return ((xp3) x(r33, (owb) r4)).z(r2);
    L60:
        nb3 r34 = (nb3) r5;
        return ((xp3) x(r34, (pc3) r4)).z(r2);
    L62:
        nb3 r35 = (nb3) r5;
        return ((xp3) x(r35, (sf9) r4)).z(r2);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r10, Object r11) {
        switch(this.e) {
            case 0: goto L62;
            case 1: goto L61;
            case 2: goto L58;
            case 3: goto L56;
            case 4: goto L55;
            case 5: goto L52;
            case 6: goto L50;
            case 7: goto L48;
            case 8: goto L47;
            case 9: goto L44;
            case 10: goto L43;
            case 11: goto L41;
            case 12: goto L39;
            case 13: goto L37;
            case 14: goto L35;
            case 15: goto L33;
            case 16: goto L31;
            case 17: goto L29;
            case 18: goto L26;
            case 19: goto L24;
            case 20: goto L23;
            case 21: goto L20;
            case 22: goto L19;
            case 23: goto L17;
            case 24: goto L15;
            case 25: goto L13;
            case 26: goto L11;
            case 27: goto L9;
            case 28: goto L7;
            default: goto L5;
        };
    L20:
        xp3 r12 = new xp3((aj6) this.g, (fj6) this.h, r10, 21);
        r12.i = r11;
        return r12;
    L24:
        xp3 r13 = new xp3((rx4) this.g, r10);
        r13.i = r11;
        return r13;
    L26:
        xp3 r14 = new xp3((ln5) this.g, (ve5) this.h, r10, 18);
        r14.i = r11;
        return r14;
    L44:
        xp3 r15 = new xp3((gu8) this.g, (b92) this.h, r10, 9);
        r15.i = r11;
        return r15;
    L48:
        xp3 r16 = new xp3((q14) this.g, (l04) this.h, r10, 7);
        r16.i = r11;
        return r16;
    L50:
        xp3 r17 = new xp3((f14) this.g, (q14) this.h, r10, 6);
        r17.i = r11;
        return r17;
    L52:
        xp3 r18 = new xp3((f14) this.g, (m14) this.h, r10, 5);
        r18.i = r11;
        return r18;
    L56:
        xp3 r19 = new xp3((yfc) this.g, (rx4) this.h, r10, 3);
        r19.i = r11;
        return r19;
    L58:
        xp3 r110 = new xp3(this.g, (hf5) this.h, r10, 2);
        r110.i = r11;
        return r110;
    L62:
        xp3 r111 = new xp3((c87) this.g, (rx4) this.h, r10, 0);
        r111.i = r11;
        return r111;
    L5:
        return new xp3((gc7) this.g, (String) this.h, r10, 29);
    L7:
        return new xp3((mj7) this.i, (gk8) this.g, (my8) this.h, r10, 28);
    L9:
        return new xp3((a47) this.i, (fk5) this.g, (wza) this.h, r10, 27);
    L11:
        return new xp3((j37) this.i, (WebView) this.g, (x27) this.h, r10, 26);
    L13:
        return new xp3((eu2) this.i, (Integer) this.g, (Integer) this.h, this.f, r10);
    L15:
        return new xp3((t8a) this.i, (m5a) this.g, (q27) this.h, r10, 24);
    L17:
        return new xp3((hs6) this.g, (vqb) this.h, r10, 23);
    L19:
        return new xp3((hs6) this.g, (String) this.h, r10, 22);
    L23:
        return new xp3((bh6) this.i, (mh4) this.g, (y45) this.h, r10, 20);
    L29:
        return new xp3((zm5) this.i, (List) this.g, (String) this.h, r10, 17);
    L31:
        return new xp3((Long) this.i, (ve5) this.g, (zx5) this.h, r10, 16);
    L33:
        return new xp3((ms0) this.h, r10);
    L35:
        return new xp3((kw4) this.i, (h7a) this.g, (v6b) this.h, r10, 14);
    L37:
        return new xp3((wu8) this.i, (pv4) this.g, (vu4) this.h, r10, 13);
    L39:
        return new xp3((pv4) this.i, (String) this.g, (rl5) this.h, r10, 12);
    L41:
        return new xp3((mq4) this.i, (Context) this.g, this.f, (nk7) this.h, r10);
    L43:
        return new xp3((mj7) this.i, (mt5) this.g, (my3) this.h, r10, 10);
    L47:
        return new xp3((hc3) this.i, (uj4) this.g, (cm8) this.h, r10, 8);
    L55:
        return new xp3((yfc) this.i, (uk7) this.g, (rx4) this.h, r10, 4);
    L61:
        return new xp3((c87) this.g, (uk7) this.i, (rx4) this.h, r10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6, types: [java.lang.Object, js8, or6, y58] */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r17v6, types: [nb3] */
    /* JADX WARN: Type inference failed for: r1v85, types: [oe9] */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v124 */
    /* JADX WARN: Type inference failed for: r2v125 */
    /* JADX WARN: Type inference failed for: r2v60, types: [gx8] */
    /* JADX WARN: Type inference failed for: r2v62, types: [ms0] */
    /* JADX WARN: Type inference failed for: r2v63, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v64, types: [gx8] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:269:0x06cd -> B:271:0x06d1). Please report as a decompilation issue!!! */
    @Override // defpackage.xi0
    public final Object z(Object r24) {
        int r1 = 22;
        ?? r2 = 24;
        char r3 = 24;
        char r4 = 24;
        int r7 = 0;
        int r8 = 2;
        int r9 = 1;
        nb3 r10 = null;
        switch(this.e) {
            case 0: goto L486;
            case 1: goto L476;
            case 2: goto L455;
            case 3: goto L439;
            case 4: goto L429;
            case 5: goto L419;
            case 6: goto L409;
            case 7: goto L390;
            case 8: goto L373;
            case 9: goto L353;
            case 10: goto L340;
            case 11: goto L334;
            case 12: goto L326;
            case 13: goto L316;
            case 14: goto L293;
            case 15: goto L257;
            case 16: goto L236;
            case 17: goto L217;
            case 18: goto L207;
            case 19: goto L193;
            case 20: goto L176;
            case 21: goto L161;
            case 22: goto L109;
            case 23: goto L88;
            case 24: goto L78;
            case 25: goto L73;
            case 26: goto L63;
            case 27: goto L37;
            case 28: goto L36;
            default: goto L4;
        };
    L4:
        zb7 r0 = zb7.a;
        gc7 r5 = (gc7) this.g;
        qc3 r6 = qc3.a;
        int r11 = this.f;
        nb3 r15 = null;
        if (r11 == 0) goto L13;
        if (r11 == 1) goto L12;
        if (r11 == 2) goto L11;
        if (r11 != 3) goto L10;
        hm7.y(r24);
    L34:
        return qbb.a;
    L10:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L11:
        oq7 r12 = (oq7) this.i;
        hm7.y(r24);
    L27:
        v8a r13 = r5.h;
        r13.getClass();
        r13.m(null, r0);
        int r14 = ((at2) ((lq7) r12).a).a;
        at2.Companion.getClass();
        if (r14 != 10) goto L34;
        dx9 r16 = r5.k;
        kb7 r17 = kb7.a;
        this.i = null;
        this.f = 3;
        if (r16.a(r17, this) != r6) goto L34;
    L526:
        return r6;
    L12:
        hm7.y(r24);
        Object r18 = r24;
    L16:
        r12 = (oq7) r18;
        r12.getClass();
        boolean r19 = r12 instanceof hq7;
        gt0.H("check_sms_code", r19, null, null, 12);
        if (r19 == false) goto L23;
        v8a r20 = r5.h;
        tb7 r21 = new tb7(r5.d);
        r20.getClass();
        r20.m(null, r21);
        v8a r22 = r5.g;
    L19:
        Object r23 = r22.getValue();
        if (r22.i(r23, qb7.a((qb7) r23, BuildConfig.FLAVOR, null, null, null, 14)) == false) goto L19;
        r5.i.b();
        goto L34
    L23:
        if ((r12 instanceof lq7) == false) goto L32;
        wp3 r25 = dy3.a;
        w65 r26 = jv6.a;
        ec7 r27 = new ec7(r12, r5, r15, r8);
        this.i = r12;
        this.f = 2;
        if (r0b.i0(r26, r27, this) != r6) goto L27;
    L32:
        v8a r28 = r5.h;
        r28.getClass();
        r28.m(null, r0);
        goto L34
    L13:
        hm7.y(r24);
        nw1 r29 = (nw1) r5.c.getValue();
        String r110 = r5.d.a;
        String r111 = (String) this.h;
        z3a.Companion.getClass();
        this.f = 1;
        gy1 r112 = r29.f;
        r18 = r0b.i0(r112.a, new zd0(r112, r110, r111, r15, 2), this);
        if (r18 != r6) goto L16;
    L37:
        wza r30 = (wza) this.h;
        Object r31 = r30.b;
        Object r32 = r30.a;
        fk5 r33 = (fk5) this.g;
        a47 r34 = (a47) this.i;
        n6 r35 = r34.f;
        nz6 r36 = r34.c;
        qc3 r37 = qc3.a;
        int r38 = this.f;
        if (r38 == 0) goto L42;
        if (r38 != 1) goto L41;
        hm7.y(r24);
        Object r39 = r24;
    L45:
        u37 r40 = (u37) r39;
        l37 r41 = r35.z(((Number) r32).intValue());
        LinkedHashMap r42 = r41.a;
        k37 r43 = r41.a(((Number) r31).intValue());
        r43.a = null;
        if (r43.b != null) goto L49;
        k37 r44 = (k37) r42.remove(Integer.valueOf(((Number) r31).intValue()));
    L49:
        if ((r40 instanceof s37) == false) goto L52;
        r36.j(new w37(((s37) r40).a, r33));
    L58:
        if (r42.isEmpty() == false) goto L529;
        l37 r45 = (l37) ((m5a) r35.b).remove(Integer.valueOf(((Number) r32).intValue()));
    L529:
        return qbb.a;
    L52:
        if ((r40 instanceof r37) == false) goto L55;
        r36.j(new v37(r33, ((r37) r40).a));
        goto L58
    L55:
        if (lu5.b(r40, t37.a) == false) goto L61;
        r36.j(new x37(r33));
        goto L58
    L61:
        ne3.d();
        return null;
    L41:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L42:
        hm7.y(r24);
        MermaidGeneratorWebView r46 = (MermaidGeneratorWebView) r34.g.getValue();
        String r47 = (String) r33.e;
        String r113 = (String) r33.f;
        this.f = 1;
        r39 = r46.b(r47, r113, this);
        if (r39 != r37) goto L45;
        return r37;
    L63:
        qc3 r48 = qc3.a;
        int r49 = this.f;
        if (r49 == 0) goto L68;
        if (r49 != 1) goto L67;
        hm7.y(r24);
    L72:
        return qbb.a;
    L67:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L68:
        hm7.y(r24);
        j37 r50 = (j37) this.i;
        WebView r51 = (WebView) this.g;
        x27 r52 = (x27) this.h;
        this.f = 1;
        if (r50.e(r51, r52, this) != r48) goto L72;
        return r48;
    L73:
        hm7.y(r24);
        eu2 r53 = (eu2) this.i;
        Integer r54 = (Integer) this.g;
        r54.getClass();
        Integer r55 = (Integer) this.h;
        r55.getClass();
        int r56 = this.f;
        LinkedHashMap r57 = r53.e;
        Object r58 = r57.get(r54);
        Object r59 = r58;
        if (r58 != null) goto L76;
        TreeMap r60 = new TreeMap();
        r57.put(r54, r60);
        r59 = r60;
    L76:
        ((Map) r59).put(r55, Integer.valueOf(r56));
        return qbb.a;
    L78:
        qc3 r61 = qc3.a;
        int r62 = this.f;
        if (r62 == 0) goto L83;
        if (r62 == 1) goto L82;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L82:
        hm7.y(r24);
    L86:
        ne3.m();
        return null;
    L83:
        hm7.y(r24);
        t8a r63 = (t8a) this.i;
        x4 r64 = new x4(r4, (m5a) this.g, (q27) this.h);
        this.f = 1;
        if (r63.b(r64, this) != r61) goto L86;
        return r61;
    L88:
        qc3 r65 = qc3.a;
        int r66 = this.f;
        if (r66 == 0) goto L93;
        if (r66 != 1) goto L92;
        WeakReference r67 = (WeakReference) this.i;
        hm7.y(r24);
        Object r68 = ((d59) r24).a;
    L98:
        if ((r68 instanceof b59) == true) goto L102;
        pqb r69 = (pqb) r68;
        gt0.I("wechat_signin", true, null, null, 12);
        hs6 r70 = (hs6) r67.get();
        if (r70 == null) goto L102;
        r0b.Y(s0a.Q(r70), null, 0, new xp3(r70, r69.a, r10, r1), 3);
    L102:
        Throwable r71 = d59.a(r68);
        if (r71 == null) goto L108;
        if ((r71 instanceof nqb) == false) goto L108;
        nqb r72 = (nqb) r71;
        int r73 = r72.a;
        gt0.I("wechat_signin", false, new Integer(r73), null, 8);
        String r74 = r72.b;
        JSONObject r75 = new JSONObject();
        r75.put("err_code", r73);
        r75.put("err_str", r74);
        gt0.A("wechat_sign_in_failed", r75.toString());
    L108:
        return qbb.a;
    L92:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L93:
        hm7.y(r24);
        WeakReference r76 = new WeakReference((hs6) this.g);
        vqb r77 = (vqb) this.h;
        this.i = r76;
        this.f = 1;
        Object r78 = r77.b(this);
        if (r78 == r65) goto L535;
        r67 = r76;
        r68 = r78;
        goto L98
    L535:
        return r65;
    L109:
        or6 r114 = or6.f;
        qbb r79 = qbb.a;
        hs6 r80 = (hs6) this.g;
        v8a r81 = r80.g;
        qc3 r82 = qc3.a;
        int r115 = this.f;
        nb3 r116 = null;
        if (r115 == 0) goto L119;
        if (r115 == 1) goto L118;
        if (r115 == 2) goto L117;
        if (r115 != 3) goto L116;
        oq7 r83 = (oq7) ((va0) this.i);
        hm7.y(r24);
    L536:
        return r79;
    L116:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L117:
        hm7.y(r24);
        Object r84 = r24;
        ?? r117 = 0;
    L130:
        oq7 r85 = (oq7) r84;
        r85.getClass();
        boolean r118 = r85 instanceof hq7;
        gt0.H("login_wechat", r118, null, null, 12);
        this.i = r117;
        this.f = 3;
        if (lu5.b(((ds6) r81.getValue()).a, r114) == false) goto L155;
    L133:
        Object r86 = r81.getValue();
        if (r81.i(r86, ds6.a((ds6) r86, r117, null, null, null, null, null, null, false, 254)) == false) goto L133;
        if (r118 == false) goto L151;
        yqb r87 = (yqb) ((hq7) r85).b;
        ro9 r88 = r87.a;
        if (r88 == null) goto L144;
        yy r89 = s0a.L(r88);
        wp3 r90 = dy3.a;
        Object r91 = r0b.i0(jv6.a, new jn2(r80, r89, r10, 25), this);
        if (r91 == r82) goto L142;
        r91 = r79;
    L142:
        if (r91 != r82) goto L155;
    L157:
        if (r91 != r82) goto L536;
    L159:
        return r82;
    L144:
        String r92 = r87.b;
        if (r92 == null) goto L155;
        r91 = r80.i.a(new bs6(r92), this);
        if (r91 != r82) goto L155;
    L151:
        if ((r85 instanceof lq7) == false) goto L156;
        lq7 r93 = (lq7) r85;
        int r119 = ((ru7) r93.a).a;
        wp3 r94 = dy3.a;
        r91 = r0b.i0(jv6.a, new rj5(r80, r119, r93, r117, 7), this);
        if (r91 != r82) goto L155;
    L156:
        f4a.a((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), r117, r117), null, new mc6(22), 3);
    L155:
        r91 = r79;
        goto L157
    L118:
        va0 r95 = (va0) this.i;
        hm7.y(r24);
        va0 r96 = r95;
        nb3 r97 = null;
        Object r98 = r24;
    L127:
        String r120 = (String) this.h;
        this.i = r97;
        this.f = 2;
        zb0 r121 = r96.b;
        jc3 r99 = r121.a;
        nb3 r122 = r97;
        ta0 r123 = new ta0(r121, (String) r98, r120, r122, 1);
        r117 = r122;
        r84 = r0b.i0(r99, r123, this);
        if (r84 != r82) goto L130;
    L119:
        hm7.y(r24);
        if (((ds6) r81.getValue()).a != null) goto L536;
    L122:
        Object r124 = r81.getValue();
        r97 = r116;
        if (r81.i(r124, ds6.a((ds6) r124, r114, null, null, null, null, null, null, false, 254)) == true) goto L124;
        r116 = r97;
        goto L122
    L124:
        r96 = (va0) r80.e.getValue();
        this.i = r96;
        this.f = 1;
        r98 = hs6.e(r80, this);
        if (r98 != r82) goto L127;
    L161:
        aj6 r100 = (aj6) this.g;
        pc3 r101 = (pc3) this.i;
        qc3 r102 = qc3.a;
        int r103 = this.f;
        if (r103 == 0) goto L168;
        if (r103 == 1) goto L167;
        if (r103 != 2) goto L166;
        hm7.y(r24);
    L175:
        return qbb.a;
    L166:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L167:
        hm7.y(r24);
    L171:
        h68 r104 = oh7.v(Boolean.FALSE);
        r0b.Y(r101, null, 0, new rj5((fj6) this.h, r104, r10, 6), 3);
        b60 r105 = oh7.F(new wa2(28, r100, r104));
        yi6 r106 = new yi6(r100, r10, r9);
        this.i = null;
        this.f = 2;
        if (s0a.u(r105, r106, this) != r102) goto L175;
    L539:
        return r102;
    L168:
        hm7.y(r24);
        bk r107 = r100.H;
        Float r108 = new Float(l11l111lI1l.l111l1111lI1l);
        this.i = r101;
        this.f = 1;
        if (r107.f(this, r108) != r102) goto L171;
    L176:
        bh6 r109 = (bh6) this.i;
        qc3 r125 = qc3.a;
        int r126 = this.f;
        if (r126 == 0) goto L184;
        if (r126 != 1) goto L183;
        hm7.y(r24);     // Catch: Throwable -> L181
    L188:
        r109.k.setValue(Boolean.TRUE);     // Catch: Throwable -> L181
        r109.e(false);
        return qbb.a;
    L183:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L184:
        hm7.y(r24);
        bk r127 = r109.p;     // Catch: Throwable -> L181
        Float r128 = new Float(l11l111lI1l.l111l1111lI1l);     // Catch: Throwable -> L181
        mh4 r129 = (mh4) this.g;     // Catch: Throwable -> L181
        ah6 r130 = new ah6((y45) this.h, r109, r9);     // Catch: Throwable -> L181
        this.f = 1;     // Catch: Throwable -> L181
        if (bk.b(r127, r128, r129, null, r130, this, 4) != r125) goto L188;
        return r125;
    L181:
        th = move-exception;
        r109.e(false);
        throw th;
    L193:
        hf5 r131 = (hf5) this.i;
        qc3 r132 = qc3.a;
        int r133 = this.f;
        if (r133 == 0) goto L200;
        if (r133 == 1) goto L199;
        if (r133 != 2) goto L198;
        hm7.y(r24);
        return r24;
    L198:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L199:
        rx4 r134 = (rx4) this.h;
        hm7.y(r24);
        rx4 r135 = r134;
        Object r136 = r24;
    L203:
        this.i = null;
        this.h = null;
        this.f = 2;
        Object r137 = r135.r(r136, this);
        if (r137 == r132) goto L206;
        return r137;
    L206:
        return r132;
    L200:
        hm7.y(r24);
        r135 = (rx4) this.g;
        this.i = null;
        this.h = r135;
        this.f = 1;
        r136 = gi7.m(r131, this);
        if (r136 != r132) goto L203;
    L207:
        vj4 r138 = (vj4) this.i;
        qc3 r139 = qc3.a;
        int r140 = this.f;
        if (r140 == 0) goto L212;
        if (r140 != 1) goto L211;
        hm7.y(r24);
    L216:
        return qbb.a;
    L211:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L212:
        hm7.y(r24);
        jg5 r141 = ((ln5) this.g).a;
        ve5 r142 = (ve5) this.h;
        mj0 r143 = new mj0(r138, null);
        this.i = null;
        this.f = 1;
        if (r141.e(r142, r143, this) != r139) goto L216;
        return r139;
    L217:
        zm5 r144 = (zm5) this.i;
        qc3 r145 = qc3.a;
        int r146 = this.f;
        if (r146 == 0) goto L224;
        if (r146 == 1) goto L223;
        if (r146 != 2) goto L222;
        hm7.y(r24);
    L235:
        return qbb.a;
    L222:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L223:
        hm7.y(r24);
    L227:
        String r147 = (String) this.h;
        if (r147 == null) goto L235;
        String r148 = aea.y0(hea.J(r147, "￼", BuildConfig.FLAVOR)).toString();
        if (r148.length() <= 0) goto L235;
        ms0 r149 = r144.c;
        wm5 r150 = new wm5(SystemClock.elapsedRealtime(), r148);
        this.f = 2;
        if (r149.m(this, r150) != r145) goto L235;
    L548:
        return r145;
    L224:
        hm7.y(r24);
        List r151 = (List) this.g;
        this.f = 1;
        if (zm5.a(r144, r151, this) != r145) goto L227;
    L236:
        ve5 r152 = (ve5) this.g;
        qc3 r153 = qc3.a;
        int r154 = this.f;
        if (r154 == 0) goto L241;
        if (r154 != 1) goto L240;
        hm7.y(r24);
    L244:
        sab r155 = r152.a;
        r155.a();
        StringBuilder r156 = new StringBuilder(l1l11lI1l.l111l11111lIl);
        nl7.l(r155, r156);
        String r157 = r156.toString();
        bg5 r158 = bg5.a;
        Map r159 = (Map) r152.f.e(td5.a);
        if (r159 == null) goto L247;
        Object r160 = r159.get(r158);
    L248:
        cg5 r161 = (cg5) r160;
        if (r161 == null) goto L251;
        Long r162 = r161.a;
    L252:
        gf5 r163 = new gf5(r157, r162, null);
        oq6 r164 = eg5.a;
        if (r164.e() == false) goto L255;
        r164.g("Request timeout: " + r152.a);
    L255:
        ((zx5) this.h).g(f31.h(r163.getMessage(), r163));
        return qbb.a;
    L251:
        r162 = null;
        goto L252
    L247:
        r160 = null;
        goto L248
    L240:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L241:
        hm7.y(r24);
        long r165 = ((Long) this.i).longValue();
        this.f = 1;
        if (r0b.A(r165, this) != r153) goto L244;
        return r153;
    L257:
        qc3 r166 = qc3.a;
        int r167 = this.f;
        if (r167 == 0) goto L266;
        if (r167 != 1) goto L265;
        fs0 r168 = (fs0) this.g;
        gx8 r169 = (gx8) this.i;
        hm7.y(r24);     // Catch: Throwable -> L263
        Object r170 = r24;
        r2 = r169;
    L272:
        if (((Boolean) r170).booleanValue() == false) goto L287;
        qbb r171 = (qbb) r168.c();     // Catch: Throwable -> L263
        r25.b.set(false);     // Catch: Throwable -> L263
        Object r172 = y4a.c;     // Catch: Throwable -> L263
        monitor-enter(r172);     // Catch: Throwable -> L263
        hk7 r173 = y4a.j.h;     // Catch: Throwable -> L284
        if (r173 == null) goto L280;
        if (r173.h() != true) goto L280;
        boolean r174 = true;
    L281:
        monitor-exit(r172);     // Catch: Throwable -> L263
        if (r174 == true) goto L283;
    L268:
        this.i = r2;     // Catch: Throwable -> L263
        this.g = r168;     // Catch: Throwable -> L263
        this.f = 1;     // Catch: Throwable -> L263
        r170 = r168.b(this);     // Catch: Throwable -> L263
        r2 = r2;
        if (r170 != r166) goto L272;
        return r166;
    L283:
        y4a.a();     // Catch: Throwable -> L263
        goto L268
    L280:
        r174 = false;
    L284:
        th = move-exception;
        throw th;     // Catch: Throwable -> L263
    L287:
        r2.g(null);
        return qbb.a;
    L265:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L266:
        hm7.y(r24);
        r2 = (ms0) this.h;
        r168 = new fs0(r2);     // Catch: Throwable -> L263
    L263:
        th = move-exception;
        throw th;     // Catch: Throwable -> L290
    L290:
        th = move-exception;
        eb1.J(r2, th);
        throw th;
    L293:
        kw4 r175 = (kw4) this.i;
        qc3 r176 = qc3.a;
        int r177 = this.f;
        if (r177 == 0) goto L303;
        if (r177 == 1) goto L302;
        if (r177 != 2) goto L298;
    L301:
        hm7.y(r24);
    L315:
        return qbb.a;
    L298:
        if (r177 == 3) goto L301;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L302:
        hm7.y(r24);
    L308:
        h7a r178 = (h7a) this.g;
        this.f = 2;
        if (r175.a(l11l111lI1l.l111l1111lI1l, r178, this) != r176) goto L315;
    L554:
        return r176;
    L303:
        hm7.y(r24);
        if (r175.n == null) goto L311;
        zz r179 = r34.b;
        long r180 = b8b.n0(100, v34.d);
        this.f = 1;
        if (r0b.B(r180, this) != r176) goto L308;
    L311:
        v6b r181 = (v6b) this.h;
        this.f = 3;
        if (r175.a(l11l111lI1l.l111l1111lI1l, r181, this) != r176) goto L315;
    L316:
        qc3 r182 = qc3.a;
        int r183 = this.f;
        if (r183 == 0) goto L321;
        if (r183 != 1) goto L320;
        hm7.y(r24);
        return r24;
    L320:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L321:
        hm7.y(r24);
        wu8 r184 = (wu8) this.i;
        vk5 r185 = new vk5(((pv4) this.g).b);
        r185.c = ((vu4) this.h).c;
        zk5 r186 = r185.a();
        this.f = 1;
        Object r187 = r184.c(r186, this);
        if (r187 != r182) goto L325;
        return r182;
    L325:
        return r187;
    L326:
        qc3 r188 = qc3.a;
        int r189 = this.f;
        if (r189 == 0) goto L332;
        if (r189 == 1) goto L331;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L331:
        throw ec1.h(r24);
    L332:
        hm7.y(r24);
        dx9 r190 = ((pv4) this.i).e;
        x4 r191 = new x4(20, (String) this.g, (rl5) this.h);
        this.f = 1;
        r190.b(r191, this);
        return r188;
    L334:
        hm7.y(r24);
        mq4 r192 = (mq4) this.i;
        Context r193 = (Context) this.g;
        nq4 r194 = (nq4) ((nk7) this.h).getValue();
        if (r194 == null) goto L337;
        int r195 = r194.a;
    L338:
        r192.c(r195, r193);
        return qbb.a;
    L337:
        r195 = this.f;
        goto L338
    L340:
        qc3 r196 = qc3.a;
        int r197 = this.f;
        if (r197 == 0) goto L345;
        if (r197 != 1) goto L344;
        hm7.y(r24);
    L348:
        my3 r198 = (my3) this.h;
        if (r198 == null) goto L352;
        r198.a();
    L352:
        return qbb.a;
    L344:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L345:
        hm7.y(r24);
        mj7 r199 = (mj7) this.i;
        mt5 r200 = (mt5) this.g;
        this.f = 1;
        if (r199.b(r200, this) != r196) goto L348;
        return r196;
    L353:
        qc3 r201 = qc3.a;
        int r202 = this.f;
        if (r202 == 0) goto L362;
        if (r202 != 1) goto L361;
        tk4 r203 = (tk4) this.i;
        hm7.y(r24);     // Catch: o -> L359
    L371:
        return qbb.a;
    L359:
        e = e;
    L368:
        if (e.a != r203) goto L372;
        u73.Y(this.b);
        goto L371
    L372:
        throw e;
    L361:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L362:
        hm7.y(r24);
        vj4 r204 = (vj4) this.i;
        gu8 r205 = (gu8) this.g;
        tk4 r206 = new tk4((b92) this.h, r204);
        this.i = r206;     // Catch: o -> L365
        this.f = 1;     // Catch: o -> L365
        r205.b(r206, this);     // Catch: o -> L365
        return r201;
    L365:
        e = e;
        r203 = r206;
        goto L368
    L373:
        cm8 r207 = (cm8) this.h;
        uj4 r208 = (uj4) this.g;
        hc3 r209 = (hc3) this.i;
        qc3 r210 = qc3.a;
        int r211 = this.f;
        if (r211 == 0) goto L380;
        if (r211 == 1) goto L379;
        if (r211 == 2) goto L379;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L379:
        hm7.y(r24);
    L389:
        return qbb.a;
    L380:
        hm7.y(r24);
        if (lu5.b(r209, k84.a) == false) goto L385;
        xj4 r212 = new xj4(r207, r7);
        this.f = 1;
        if (r208.b(r212, this) != r210) goto L389;
    L564:
        return r210;
    L385:
        yj4 r213 = new yj4(r208, r207, r10, r7);
        this.f = 2;
        if (r0b.i0(r209, r213, this) != r210) goto L389;
    L390:
        q14 r214 = (q14) this.g;
        qc3 r215 = qc3.a;
        int r216 = this.f;
        if (r216 == 0) goto L395;
        if (r216 != 1) goto L394;
        hm7.y(r24);
    L408:
        return qbb.a;
    L394:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L395:
        hm7.y(r24);
        pc3 r217 = (pc3) this.i;
        sx4 r218 = r214.N;
        long r219 = ((l04) this.h).a;
        if (r214.O == false) goto L399;
        float r220 = -1.0f;
    L398:
        long r221 = kkb.f(r219, r220);
        m18 r222 = r214.K;
        o14 r223 = p14.a;
        if (r222 != m18.a) goto L403;
        float r224 = kkb.c(r221);
    L404:
        Float r225 = new Float(r224);
        this.f = 1;
        if (r218.g(r217, r225, this) != r215) goto L408;
        return r215;
    L403:
        r224 = kkb.b(r221);
        goto L404
    L399:
        r220 = 1.0f;
        goto L398
    L409:
        qc3 r226 = qc3.a;
        int r227 = this.f;
        if (r227 == 0) goto L414;
        if (r227 != 1) goto L413;
        hm7.y(r24);
    L418:
        return qbb.a;
    L413:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L414:
        hm7.y(r24);
        jo3 r228 = (jo3) this.i;
        f14 r229 = (f14) this.g;
        dz1 r230 = new dz1(r3, r228, (q14) this.h);
        this.f = 1;
        if (r229.r(r230, this) != r226) goto L418;
        return r226;
    L419:
        qc3 r231 = qc3.a;
        int r232 = this.f;
        if (r232 == 0) goto L424;
        if (r232 != 1) goto L423;
        hm7.y(r24);
    L428:
        return qbb.a;
    L423:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L424:
        hm7.y(r24);
        go3 r233 = (go3) this.i;
        f14 r234 = (f14) this.g;
        wz1 r235 = new wz1(r233, (m14) this.h);
        this.f = 1;
        if (r234.r(r235, this) != r231) goto L428;
        return r231;
    L429:
        qc3 r236 = qc3.a;
        int r237 = this.f;
        if (r237 == 0) goto L434;
        if (r237 != 1) goto L433;
        hm7.y(r24);
    L438:
        return qbb.a;
    L433:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L434:
        hm7.y(r24);
        yfc r238 = (yfc) this.i;
        yk7 r1100 = (yk7) r238.d;
        dr3 r1101 = (dr3) r238.c;
        uk7 r1102 = (uk7) this.g;
        xp3 r1103 = new xp3(r238, (rx4) this.h, r10, 3);
        this.f = 1;
        r1100.getClass();
        if (b8b.Q(new dw4(r1102, r1100, r1103, r1101, null), this) != r236) goto L438;
        return r236;
    L439:
        h68 r239 = (h68) ((yfc) this.g).e;
        dr3 r240 = (dr3) this.i;
        qc3 r241 = qc3.a;
        int r242 = this.f;
        if (r242 == 0) goto L447;
        if (r242 != 1) goto L446;
        hm7.y(r24);     // Catch: Throwable -> L444
    L451:
        r239.setValue(Boolean.FALSE);
        return qbb.a;
    L446:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L447:
        hm7.y(r24);
        r239.setValue(Boolean.TRUE);
        rx4 r243 = (rx4) this.h;     // Catch: Throwable -> L444
        this.i = null;     // Catch: Throwable -> L444
        this.f = 1;     // Catch: Throwable -> L444
        if (r243.r(r240, this) != r241) goto L451;
        return r241;
    L444:
        th = move-exception;
        r239.setValue(Boolean.FALSE);
        throw th;
    L455:
        hf5 r244 = (hf5) this.h;
        qc3 r245 = qc3.a;
        int r246 = this.f;
        if (r246 == 0) goto L465;
        if (r246 != 1) goto L464;
        hm7.y(r24);     // Catch: Throwable -> L460 CancellationException -> L462
        Object r247 = r24;
    L469:
        ((Number) r247).longValue();     // Catch: Throwable -> L460 CancellationException -> L462
    L471:
        return qbb.a;
    L464:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L465:
        hm7.y(r24);
        owb r248 = (owb) this.i;
        iv0 r249 = (iv0) this.g;     // Catch: Throwable -> L460 CancellationException -> L462
        iw0 r250 = r248.a;     // Catch: Throwable -> L460 CancellationException -> L462
        this.f = 1;     // Catch: Throwable -> L460 CancellationException -> L462
        r247 = i2c.C(r249, r250, Long.MAX_VALUE, this);     // Catch: Throwable -> L460 CancellationException -> L462
        if (r247 != r245) goto L469;
        return r245;
    L462:
        e = move-exception;
        b8b.P(r244, e);
        throw e;
    L460:
        th = move-exception;
        b8b.P(r244, f31.h("Receive failed", th));
        throw th;
    L476:
        qc3 r251 = qc3.a;
        int r252 = this.f;
        if (r252 == 0) goto L481;
        if (r252 != 1) goto L480;
        hm7.y(r24);
    L485:
        return qbb.a;
    L480:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L481:
        hm7.y(r24);
        c87 r253 = (c87) this.g;
        yk7 r1104 = (yk7) r253.c;
        yp3 r1105 = (yp3) r253.b;
        uk7 r1106 = (uk7) this.i;
        xp3 r1107 = new xp3(r253, (rx4) this.h, r10, r7);
        this.f = 1;
        r1104.getClass();
        if (b8b.Q(new dw4(r1106, r1104, r1107, r1105, null), this) != r251) goto L485;
        return r251;
    L486:
        h68 r254 = (h68) ((c87) this.g).d;
        qc3 r255 = qc3.a;
        int r256 = this.f;
        if (r256 == 0) goto L494;
        if (r256 != 1) goto L493;
        hm7.y(r24);     // Catch: Throwable -> L491
    L498:
        r254.setValue(Boolean.FALSE);
        return qbb.a;
    L493:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L494:
        hm7.y(r24);
        sf9 r257 = (sf9) this.i;
        r254.setValue(Boolean.TRUE);
        rx4 r258 = (rx4) this.h;     // Catch: Throwable -> L491
        this.f = 1;     // Catch: Throwable -> L491
        if (r258.r(r257, this) != r255) goto L498;
        return r255;
    L491:
        th = move-exception;
        r254.setValue(Boolean.FALSE);
        throw th;
    L36:
        return B(r24);
    }
}
