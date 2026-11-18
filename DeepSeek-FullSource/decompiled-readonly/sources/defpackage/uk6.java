package defpackage;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.hardware.camera2.CameraCharacteristics;
import android.media.ImageReader;
import android.text.Layout;
import android.text.TextUtils;
import android.util.Size;
import android.view.Surface;
import android.view.View;
import cn.fly.verify.BuildConfig;
import com.apm.insight.CrashType;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l11l11l1l1Il;
import com.ishumei.smantifraud.l1l11lI1l;
import java.io.File;
import java.lang.annotation.Annotation;
import java.text.Bidi;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import javax.xml.parsers.DocumentBuilderFactory;
import org.json.JSONObject;
import org.w3c.dom.Element;
import org.w3c.dom.NodeList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class uk6 implements sa6, un, ko, l58, q5c {
    public static final Object g = null;
    public static uk6 h;
    public static int i;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    static {
        g = new Object();
    }

    public uk6(int r12) {
        this.a = r12;
        switch(r12) {
            case 3: goto L18;
            case 6: goto L16;
            case 11: goto L10;
            case 13: goto L8;
            case 16: goto L6;
            default: goto L4;
        };
    L4:
        this.b = new Object();
        this.c = new HashMap();
        this.d = new HashMap();
        this.e = new ArrayDeque();
        return;
    L6:
        this.f = new LinkedHashMap();
        this.c = "GET";
        this.d = new b85();
        return;
    L8:
        this.b = new yfc(this);
        this.c = new cw2(this);
        h4c r13 = new h4c();
        r13.a = new ConcurrentHashMap();
        this.d = r13;
        this.e = new i45();
        this.f = new zp(5, 1);
        return;
    L10:
        this.c = new HashMap();
        this.d = new HashMap();
        HashMap r4 = new HashMap();
        this.e = r4;
        HashMap r5 = (HashMap) this.c;     // Catch: Exception -> L13
        x18.p(0, r5, "ord", 1, "op");     // Catch: Exception -> L13
        x18.p(2, r5, "bin", 3, "rel");     // Catch: Exception -> L13
        x18.p(4, r5, "open", 5, "close");     // Catch: Exception -> L13
        x18.p(6, r5, "punct", 7, "inner");     // Catch: Exception -> L13
        r4.put("display", 0);     // Catch: Exception -> L13
        r4.put("text", 1);     // Catch: Exception -> L13
        r4.put("script", 2);     // Catch: Exception -> L13
        r4.put("script_script", 3);     // Catch: Exception -> L13
        DocumentBuilderFactory r0 = DocumentBuilderFactory.newInstance();     // Catch: Exception -> L13
        r0.setIgnoringElementContentWhitespace(true);     // Catch: Exception -> L13
        r0.setIgnoringComments(true);     // Catch: Exception -> L13
        this.f = r0.newDocumentBuilder().parse(g01.D("GlueSettings.xml")).getDocumentElement();     // Catch: Exception -> L13
        c0();     // Catch: Exception -> L13
        return;
    L13:
        e = move-exception;
        throw new gxb("GlueSettings.xml", e);
    L16:
        v8a r14 = de.o(new ak1(zj1.a, 1));
        this.b = r14;
        this.c = new iu8(r14);
        ms0 r15 = f31.i(-1, 0, 6);
        this.e = r15;
        this.f = s0a.X(r15);
        return;
    L18:
        this.b = new Object();
        this.d = new j80(0);
        this.e = new yj7();
        this.f = new yj7();
    }

    public /* synthetic */ uk6(int r1, boolean r2) {
        this.a = r1;
    }

    public uk6(Drawable.Callback r3) {
        this.a = 10;
        this.b = new z03(2);
        this.c = new HashMap();
        this.d = new HashMap();
        this.f = ".ttf";
        if ((r3 instanceof View) == true) goto L5;
        mq6.a("LottieDrawable must be inside of a view for images to work.");
        this.e = null;
        return;
    L5:
        this.e = ((View) r3).getContext().getAssets();
    }

    public uk6(Layout r6) {
        this.a = 14;
        this.b = r6;
        ArrayList r7 = new ArrayList();
        int r0 = 0;
        int r1 = 0;
    L3:
        int r2 = aea.X(((Layout) this.b).getText(), '\n', r1, 4);
        if (r2 >= 0) goto L6;
        r1 = ((Layout) this.b).getText().length();
    L7:
        r7.add(Integer.valueOf(r1));
        if (r1 < ((Layout) this.b).getText().length()) goto L3;
        this.c = r7;
        int r8 = r7.size();
        ArrayList r3 = new ArrayList(r8);
    L10:
        if (r0 >= r8) goto L12;
        r3.add(null);
        r0 = r0 + 1;
        goto L10
    L12:
        this.d = r3;
        this.e = new boolean[((ArrayList) this.c).size()];
        ((ArrayList) this.c).size();
        return;
    L6:
        r1 = r2 + 1;
        goto L7
    }

    public /* synthetic */ uk6(ck r1, pz2 r2, dk r3, dk r4, pz2 r5, int r6) {
        this.a = r6;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
    }

    public uk6(gcc r2, gcc r3, ll7 r4, ArrayList r5) {
        this.a = 4;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
        this.b = r2;
    }

    public uk6(String r2, pc3 r3, dc r4) {
        this.a = 18;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    public uk6(Map r2) {
        this.a = 17;
        this.b = new LinkedHashMap(r2);
        this.c = new LinkedHashMap();
        this.d = new LinkedHashMap();
        this.e = new LinkedHashMap();
        this.f = new oy3(2, this);
    }

    public uk6(lcc r2, File r3, jac r4, a79 r5, JSONObject r6) {
        this.a = 20;
        this.f = r2;
        this.b = r3;
        this.c = r4;
        this.d = r5;
        this.e = r6;
    }

    public uk6(mn r31, jsa r32, List r33, et3 r34, lp4 r35) {
        mn r1 = r31;
        jsa r2 = r32;
        this.a = 15;
        this.b = r1;
        this.c = r33;
        final int r4 = 0;
        this.d = ir7.I(3, new fi7(this, r4));
        final int r6 = 1;
        this.e = ir7.I(3, new fi7(this, r6));
        o58 r3 = r2.b;
        int r5 = pn.a;
        ArrayList r7 = r1.d;
        String r8 = r1.b;
        o84 r9 = o84.a;
        if (r7 == null) goto L6;
        List r10 = jz2.V0(r7, new qs(9));
        if (r10 == null) goto L6;
    L7:
        ArrayList r11 = new ArrayList();
        i00 r12 = new i00();
        int r13 = r10.size();
        int r14 = 0;
        int r15 = 0;
    L8:
        if (r14 >= r13) goto L41;
        ln r16 = (ln) r10.get(r14);
        ln r17 = ln.a(r16, r3.a((o58) r16.a), r4, r4, 14);
        Object r18 = r17.a;
        int r19 = r17.c;
        int r110 = r17.b;
    L10:
        if (r15 >= r110) goto L24;
        if (r12.isEmpty() == true) goto L24;
        ln r20 = (ln) r12.last();
        r10 = r10;
        int r21 = r20.c;
        r9 = r9;
        Object r22 = r20.a;
        if (r110 >= r21) goto L17;
        r11.add(new ln(r22, r15, r110));
        r15 = r110;
        goto L10
    L17:
        int r111 = r13;
        r11.add(new ln(r22, r15, r21));
        r15 = r20.c;
    L19:
        if (r12.isEmpty() == true) goto L23;
        if (r15 != ((ln) r12.last()).c) goto L23;
        r12.removeLast();
    L23:
        r13 = r111;
    L24:
        List r112 = r10;
        o84 r113 = r9;
        int r114 = r13;
        if (r15 >= r110) goto L27;
        r11.add(new ln(r3, r15, r110));
        r15 = r110;
    L27:
        ln r23 = (ln) r12.o();
        if (r23 == null) goto L39;
        int r24 = r23.c;
        Object r25 = r23.a;
        int r26 = r23.b;
        if (r26 != r110) goto L33;
        if (r24 != r19) goto L33;
        r12.removeLast();
        r12.addLast(new ln(((o58) r25).a((o58) r18), r110, r19));
    L40:
        r14 = r14 + 1;
        r10 = r112;
        r9 = r113;
        r13 = r114;
        r4 = 0;
    L33:
        if (r26 != r24) goto L35;
        r11.add(new ln(r25, r26, r24));
        r12.removeLast();
        r12.addLast(new ln(r18, r110, r19));
        goto L40
    L35:
        if (r24 < r19) goto L37;
        r12.addLast(new ln(((o58) r25).a((o58) r18), r110, r19));
        goto L40
    L37:
        iea.d();
        throw null;
    L39:
        r12.addLast(new ln(r18, r110, r19));
        goto L40
    L41:
        o84 r115 = r9;
    L43:
        if (r15 > r8.length()) goto L54;
        if (r12.isEmpty() == true) goto L54;
        ln r27 = (ln) r12.last();
        Object r28 = r27.a;
        int r29 = r27.c;
        r11.add(new ln(r28, r15, r29));
    L48:
        if (r12.isEmpty() == true) goto L52;
        if (r29 != ((ln) r12.last()).c) goto L52;
        r12.removeLast();
    L52:
        r15 = r29;
    L54:
        if (r15 >= r8.length()) goto L57;
        r11.add(new ln(r3, r15, r8.length()));
    L57:
        if (r11.isEmpty() == false) goto L59;
        int r30 = 0;
        r11.add(new ln(r3, 0, 0));
    L60:
        ArrayList r36 = new ArrayList(r11.size());
        int r37 = r11.size();
        int r38 = r30;
    L61:
        if (r38 >= r37) goto L89;
        ln r116 = (ln) r11.get(r38);
        int r117 = r116.b;
        int r118 = r116.c;
        if (r117 == r118) goto L65;
        String r119 = r8.substring(r117, r118);
    L66:
        List r39 = pn.a(r1, r117, r118, new s3(26));
        if (r39 != null) goto L69;
        r39 = r115;
    L69:
        mn r120 = new mn(r119, r39);
        o58 r40 = (o58) r116.a;
        if (r40.b != 0) goto L73;
        r40 = new o58(r40.a, r3.b, r40.c, r40.d, r40.e, r40.f, r40.g, r40.h, r40.i);
    L73:
        jsa r41 = new jsa(r2.a, r3.a(r40));
        List r42 = r120.a;
        if (r42 != null) goto L76;
        List r210 = r115;
    L77:
        List r43 = (List) this.c;
        ArrayList r44 = new ArrayList(r43.size());
        int r121 = r43.size();
        int r122 = 0;
    L78:
        if (r122 >= r121) goto L88;
        ln r123 = (ln) r43.get(r122);
        int r45 = r123.b;
        o58 r211 = r3;
        int r46 = r123.c;
        if (pn.b(r117, r118, r45, r46) == false) goto L87;
        if (r117 > r45) goto L84;
        if (r46 > r118) goto L84;
    L85:
        r44.add(new ln(r123.a, r45 - r117, r46 - r117));
    L84:
        aq5.a("placeholder can not overlap with paragraph.");
    L87:
        r122 = r122 + 1;
        r43 = r43;
        r3 = r211;
        goto L78
    L88:
        r36.add(new k58(new ng(r119, r41, r210, r44, r35, r34), r117, r118));
        r38 = r38 + 1;
        r1 = r31;
        r2 = r32;
        r8 = r8;
        r37 = r37;
        goto L61
    L76:
        r210 = r42;
        goto L77
    L65:
        r119 = BuildConfig.FLAVOR;
        goto L66
    L89:
        this.f = r36;
        return;
    L59:
        r30 = 0;
    L6:
        r10 = r9;
        goto L7
    }

    public uk6(pj1 r2, pj1 r3, bha r4) {
        this.a = 9;
        this.c = r2;
        this.d = r3;
        this.b = r4;
    }

    public uk6(qg7 r2, yfc r3, bq6 r4, t3c r5) {
        this.a = 5;
        this.a = 5;
        this.b = r5;
        this.c = r4.b(new u(0, this));
        this.d = r2;
        this.e = r3;
        this.f = new iic(4, r2, r3);
        y77 r1 = y77.g;
    }

    public uk6(u23 r6) {
        this.a = 7;
        this.b = new ArrayList(r6.a);
        this.c = new ArrayList(r6.b);
        this.d = new ArrayList(r6.c);
        List r0 = (List) r6.f.getValue();
        ArrayList r1 = new ArrayList();
        Iterator r2 = r0.iterator();
    L4:
        if (r2.hasNext() == false) goto L6;
        int r4 = 6;
        r1.add(new yg2(r4, (g58) r2.next()));
        goto L4
    L6:
        this.e = r1;
        List r7 = (List) r6.g.getValue();
        ArrayList r3 = new ArrayList();
        Iterator r8 = r7.iterator();
    L8:
        if (r8.hasNext() == false) goto L10;
        r3.add(new t23((an3) r8.next(), 0));
        goto L8
    L10:
        this.f = r3;
    }

    public uk6(ui5 r18, Size r19, CameraCharacteristics r20, boolean r21) {
        this.a = 12;
        hg7.q();
        this.b = r18;
        hd1 r2 = (hd1) r18.b(qeb.F0, null);
        if (r2 == null) goto L65;
        xd1 r3 = new xd1();
        r2.a(r18, r3);
        this.c = r3.e();
        final mb9 r10 = new mb9();
        r10.a = null;
        r10.f = null;
        this.d = r10;
        Executor r4 = (Executor) r18.b(av5.s0, dz7.S());
        Objects.requireNonNull(r4);
        final xl8 r11 = new xl8(r4, r20);
        this.e = r11;
        ArrayList r5 = new ArrayList();
        int r12 = 0;
        if (((Integer) r18.b(bk5.g0, 0)).intValue() == 0) goto L7;
        r5.add(32);
        r5.add(Integer.valueOf(l1l11lI1l.l111l11111lIl));
    L21:
        int r6 = r18.q();
        if (r18.b(ui5.g, null) != null) goto L63;
        q54 r7 = new q54();
        q54 r8 = new q54();
        pf0 r1 = new pf0(r19, r6, r5, r21, r7, r8);
        this.f = r1;
        final int r9 = 1;
        if (((pf0) r10.e) == null) goto L26;
    L28:
        boolean r0 = false;
    L29:
        mf7.o("CaptureNode does not support recreation yet.", r0);
        r10.e = r1;
        xn1 r13 = new xn1(r12, r10);
        if (r5.size() <= 1) goto L33;
        boolean r15 = true;
    L32:
        ne1 r16 = null;
        final int r14 = 2;
        if (r21 == true) goto L40;
        if (r15 == false) goto L38;
        int r22 = 0;
        u77 r17 = new u77(r19.getWidth(), r19.getHeight(), l1l11lI1l.l111l11111lIl, 4);
        ne1 r110 = g01.u(new ne1[]{r13, r17.b});
        u77 r111 = new u77(r19.getWidth(), r19.getHeight(), 32, 4);
        u77 r23 = r17;
        r16 = g01.u(new ne1[]{r13, r111.b});
        ne1 r24 = r110;
    L39:
        final int r112 = r22;
        p83 r25 = new vn1(r10, r112);
        ne1 r113 = r16;
        ok5 r26 = r23;
    L41:
        r1.a = r24;
        if (r15 == false) goto L45;
        if (r113 == null) goto L45;
        r1.b = r113;
    L45:
        Surface r27 = r26.getSurface();
        Objects.requireNonNull(r27);
        if (r1.c != null) goto L48;
        boolean r114 = true;
    L49:
        mf7.o("The surface is already set.", r114);
        r1.c = new nm5(r27, r19, r6);
        r10.b = new p42(r26);
        int r115 = 6;
        r26.o(new p7(r115, r10), dz7.X());
        if (r15 == false) goto L57;
        if (r111 == null) goto L57;
        Surface r28 = r111.getSurface();
        if (r1.d != null) goto L55;
        boolean r29 = true;
    L56:
        mf7.o("The secondary surface is already set.", r29);
        r1.d = new nm5(r28, r19, r6);
        r10.c = new p42(r111);
        r111.o(new p7(r115, r10), dz7.X());
        goto L57
    L55:
        r29 = false;
    L57:
        r7.b = r25;
        r8.b = new vn1(r10, r14);
        q54 r30 = new q54();
        q54 r31 = new q54();
        dg0 r32 = new dg0(r30, r31, r6, r5);
        r10.d = r32;
        r11.b = r32;
        final int r116 = 0;
        r30.b = new vl8(r11, r116);
        final int r33 = 1;
        r31.b = new vl8(r11, r33);
        r11.c = new bd0(15);
        r11.d = new t3c(r11.j, 8);
        r11.f = new bj0(11);
        r11.e = new b00(1);
        r11.g = new l10(12);
        r11.i = new bj0(10);
        if (r6 != 35) goto L60;
    L61:
        r11.h = new b00(12);
        return;
    L60:
        if (r11.k == true) goto L61;
        return;
    L48:
        r114 = false;
        goto L49
    L38:
        r22 = 0;
        u77 r34 = new u77(r19.getWidth(), r19.getHeight(), r6, 4);
        r24 = g01.u(new ne1[]{r13, r34.b});
        r111 = null;
        r23 = r34;
        goto L39
    L40:
        xnc r35 = new xnc(new vf(ImageReader.newInstance(r19.getWidth(), r19.getHeight(), r6, 4)));
        r10.f = r35;
        r25 = new vn1(r10, r9);
        r24 = r13;
        r113 = null;
        r111 = null;
        r26 = r35;
        goto L41
    L33:
        r15 = false;
        goto L32
    L26:
        if (((p42) r10.b) != null) goto L28;
        r0 = true;
        goto L29
    L63:
        iea.m();
        throw null;
    L7:
        Integer r36 = (Integer) r18.b(ui5.e, null);
        if (r36 == null) goto L10;
        int r37 = r36.intValue();
    L20:
        r5.add(Integer.valueOf(r37));
        goto L21
    L10:
        Integer r38 = (Integer) r18.b(bk5.f0, null);
        if (r38 != null) goto L13;
    L15:
        if (r38 != null) goto L17;
    L19:
        r37 = 256;
        goto L20
    L17:
        if (r38.intValue() != 32) goto L19;
        r37 = 32;
        goto L20
    L13:
        if (r38.intValue() != 4101) goto L15;
        r37 = 4101;
        goto L20
    L65:
        tf8.o((String) r18.b(kma.z0, r18.toString()), "Implementation is missing option unpacker for ");
        throw null;
    }

    public /* synthetic */ uk6(boolean r1) {
        this.a = 16;
    }

    public static void C(Object r2, String r3, String r4, String r5) {
        if (r2 == null) goto L5;
        return;
    L5:
        throw new gxb("GlueSettings.xml", r3, r4, c63.q("has an unknown value '", r5, "'!"));
    }

    public static /* synthetic */ List K(uk6 r9, iq8 r10, h17 r11, Boolean r12, boolean r13, int r14) {
        if ((r14 & 4) == 0) goto L5;
        boolean r5 = false;
    L7:
        if ((r14 & 16) == 0) goto L9;
        r12 = null;
    L9:
        Boolean r7 = r12;
        if ((r14 & 32) == 0) goto L12;
        boolean r8 = false;
    L14:
        return r9.J(r10, r11, r5, false, r7, r8);
    L12:
        r8 = r13;
        goto L14
    L5:
        r5 = true;
        goto L7
    }

    public static String M(String r3, Element r4) {
        String r0 = r4.getAttribute(r3);
        if (r0.equals(BuildConfig.FLAVOR) == true) goto L6;
        return r0;
    L6:
        throw new gxb("GlueSettings.xml", r4.getTagName(), r3, null);
    }

    public static h17 N(k1 r6, ml7 r7, x8b r8, int r9, boolean r10) {
        if ((r6 instanceof mo8) == false) goto L10;
        id4 r11 = t56.a;
        y46 r12 = t56.a((mo8) r6, r7, r8);
        if (r12 != null) goto L8;
    L40:
        return null;
    L8:
        return jr7.I(r12);
    L10:
        if ((r6 instanceof zo8) == false) goto L17;
        id4 r13 = t56.a;
        y46 r14 = t56.c((zo8) r6, r7, r8);
        if (r14 == null) goto L40;
        return jr7.I(r14);
    L17:
        if ((r6 instanceof hp8) == false) goto L40;
        m56 r0 = (m56) bi7.h((z05) r6, s56.d);
        if (r0 == null) goto L40;
        int r15 = ec1.y(r9);
        if (r15 == 1) goto L39;
        if (r15 == 2) goto L34;
        if (r15 != 3) goto L40;
        if ((r0.b & 8) != 8) goto L32;
        k56 r16 = r0.f;
        return new h17(gsa.e(r7.getString(r16.c), r7.getString(r16.d)));
    L32:
        return null;
    L34:
        if ((r0.b & 4) != 4) goto L37;
        k56 r17 = r0.e;
        return new h17(gsa.e(r7.getString(r17.c), r7.getString(r17.d)));
    L37:
        return null;
    L39:
        return rb3.N((hp8) r6, r7, r8, true, true, r10);
    }

    @Override // defpackage.sa6
    public void A(ll7 r1, ru2 r2, ll7 r3) {
        ((gcc) this.b).A(r1, r2, r3);
    }

    public v29 B() {
        lg5 r2 = (lg5) this.b;
        if (r2 == null) goto L11;
        String r3 = (String) this.c;
        c85 r4 = ((b85) this.d).d();
        bi7 r5 = (bi7) this.e;
        LinkedHashMap r7 = (LinkedHashMap) this.f;
        byte[] r0 = gib.a;
        if (r7.isEmpty() == false) goto L8;
        Map r8 = p84.a;
    L10:
        return new v29(r2, r3, r4, r5, r8);
    L8:
        r8 = Collections.unmodifiableMap(new LinkedHashMap(r7));
        goto L10
    L11:
        ai0.g("url == null");
        return null;
    }

    @Override // defpackage.sa6
    public sa6 D(ru2 r1, ll7 r2) {
        return ((gcc) this.b).D(r1, r2);
    }

    public void E() {
        final int r1 = 0;
        final int r2 = 1;
        switch(this.a) {
            case 12: goto L22;
            default: goto L4;
        };
    L4:
        yfc r0 = (yfc) this.b;
        ConcurrentHashMap r3 = (ConcurrentHashMap) r0.b;
        Object[] r4 = r3.values().toArray(new oe9[0]);
        int r5 = r4.length;
        int r6 = 0;
    L5:
        if (r6 >= r5) goto L14;
        oe9 r7 = (oe9) r4[r6];
        r7.getClass();
        yp r8 = new yp(r7, r2);
        monitor-enter(r7);
        r8.w();     // Catch: Throwable -> L11
        monitor-exit(r7);
        r6 = r6 + 1;
    L11:
        th = move-exception;
        throw th;
    L14:
        r3.clear();
        ((Set) r0.d).clear();
        ConcurrentHashMap r9 = (ConcurrentHashMap) ((cw2) this.c).c;
        es5[] r10 = (es5[]) r9.values().toArray(new es5[0]);
        int r11 = r10.length;
    L15:
        if (r1 >= r11) goto L17;
        r10[r1].b();
        r1 = r1 + 1;
        goto L15
    L17:
        r9.clear();
        ((h4c) this.d).a.clear();
        Iterator r12 = ((HashMap) ((i45) this.e).b).values().iterator();
        if (r12.hasNext() == true) goto L21;
        return;
    L21:
        throw gsa.c(r12);
    L22:
        hg7.q();
        mb9 r13 = (mb9) this.d;
        r13.getClass();
        hg7.q();
        pf0 r14 = (pf0) r13.e;
        Objects.requireNonNull(r14);
        final p42 r15 = (p42) r13.b;
        Objects.requireNonNull(r15);
        final p42 r16 = (p42) r13.c;
        nm5 r17 = r14.c;
        Objects.requireNonNull(r17);
        r17.a();
        nm5 r18 = r14.c;
        Objects.requireNonNull(r18);
        dz7.Y(r18.e).a(new wn1(r15, r1), dz7.X());
        nm5 r19 = r14.e;
        if (r19 == null) goto L26;
        r19.a();
        final p42 r20 = null;
        dz7.Y(r14.e.e).a(new wn1(r20, r2), dz7.X());
    L26:
        if (r14.h.size() <= 1) goto L30;
        nm5 r21 = r14.d;
        if (r21 == null) goto L30;
        r21.a();
        en6 r22 = dz7.Y(r14.d.e);
        final int r23 = 2;
        r22.a(new wn1(r16, r23), dz7.X());
    L30:
        ((xl8) this.e).getClass();
    }

    public void F(pj1 r11, pj1 r12, vga r13, vga r14, Map.Entry r15) {
        vga r2 = (vga) r15.getValue();
        lm3.h0("DualSurfaceProcessorNode", "     -> outputEdge = " + r2);
        Size r4 = r13.g.a;
        Rect r5 = ((sf0) r15.getKey()).a.d;
        if (r13.c == false) goto L5;
        pj1 r6 = r11;
    L6:
        lg0 r3 = new lg0(r4, r5, r6, ((sf0) r15.getKey()).a.f, ((sf0) r15.getKey()).a.g);
        Size r7 = r14.g.a;
        Rect r8 = ((sf0) r15.getKey()).b.d;
        if (r14.c == false) goto L9;
        pj1 r9 = r12;
    L10:
        lg0 r10 = new lg0(r7, r8, r9, ((sf0) r15.getKey()).b.f, ((sf0) r15.getKey()).b.g);
        int r16 = ((sf0) r15.getKey()).a.c;
        r2.getClass();
        hg7.q();
        r2.a();
        mf7.o("Consumer can only be linked once.", !r2.j);
        r2.j = true;
        uga r17 = r2.l;
        jp1 r18 = dz7.g0(r17.c(), new sga(r2, r17, r16, r3, r10), dz7.X());
        b2c r19 = new b2c(15, this, r2);
        r18.a(new zy4(0, r18, r19), dz7.X());
        return;
    L9:
        r9 = null;
        goto L10
    L5:
        r6 = null;
        goto L6
    }

    public void G() {
        ((zp) this.f).a("Create eager instances ...");
        long r0 = xg7.a();
        cw2 r2 = (cw2) this.c;
        ConcurrentHashMap r3 = (ConcurrentHashMap) r2.d;
        c1a[] r4 = (c1a[]) r3.values().toArray(new c1a[0]);
        ArrayList r5 = xp0.s(Arrays.copyOf(r4, r4.length));
        r3.clear();
        uk6 r6 = (uk6) r2.b;
        mb9 r7 = new mb9((zp) r6.f, (oe9) ((yfc) r6.b).e, c09.a.b(ir7.class));
        Iterator r8 = r5.iterator();
    L4:
        if (r8.hasNext() == false) goto L6;
        ((c1a) r8.next()).c(r7);
        goto L4
    L6:
        long r1 = gua.a(r0);
        ((zp) this.f).a("Created eager instances in " + (r34.m(r1, v34.c) / 1000.0d) + " ms");
    }

    public rk6 H(cl6 r5, wl1 r6) {
        Object r0 = this.b;
        monitor-enter(r0);
        mj1 r1 = r6.d;     // Catch: Throwable -> L11
        zf0 r2 = new zf0(System.identityHashCode(r5), r1);     // Catch: Throwable -> L11
        if (((HashMap) this.c).get(r2) != null) goto L7;
        boolean r3 = true;
    L8:
        mf7.k("LifecycleCamera already exists for the given LifecycleOwner and set of cameras", r3);     // Catch: Throwable -> L11
        rk6 r4 = new rk6(r5, r6);     // Catch: Throwable -> L11
        if (((ArrayList) r6.y()).isEmpty() == false) goto L14;
        r4.t();     // Catch: Throwable -> L11
    L14:
        if (r5.k().c != pk6.a) goto L17;
        monitor-exit(r0);     // Catch: Throwable -> L11
        return r4;
    L17:
        d0(r4);     // Catch: Throwable -> L11
        monitor-exit(r0);     // Catch: Throwable -> L11
        return r4;
    L7:
        r3 = false;
    L11:
        th = move-exception;
        throw th;
    }

    public oe9 I(String r7, n8b r8, Object r9) {
        yfc r6 = (yfc) this.b;
        ConcurrentHashMap r0 = (ConcurrentHashMap) r6.b;
        uk6 r1 = (uk6) r6.c;
        ((zp) r1.f).a("| (+) Scope - id:'" + r7 + "' q:'" + r8 + '\'');
        Set r2 = (Set) r6.d;
        if (r2.contains(r8) == true) goto L6;
        ((zp) r1.f).a("| Scope '" + r8 + "' not defined. Creating it ...");
        r2.add(r8);
    L6:
        if (r0.containsKey(r7) == true) goto L10;
        oe9 r3 = new oe9(r8, r7, false, r1);
        ((zp) r1.f).a("|- Scope source set id:'" + r7 + "' -> " + r9);
        r3.f = r9;
        oz2.i0(r3.e, new oe9[]{(oe9) r6.e});
        r0.put(r7, r3);
        return r3;
    L10:
        throw new ji0(c63.q("Scope with id '", r7, "' is already created"));
    }

    public List J(iq8 r8, h17 r9, boolean r10, boolean r11, Boolean r12, boolean r13) {
        yz8 r14 = u73.d0(r8, r10, r11, r12, r13, (t3c) this.b);
        if (r14 == null) goto L5;
    L13:
        if (r14 == null) goto L18;
        List r7 = (List) ((vo) ((vp6) this.c).j(r14)).a.get(r9);
        if (r7 == null) goto L18;
        return r7;
    L18:
        return o84.a;
    L5:
        if ((r8 instanceof gq8) == false) goto L12;
        e6a r15 = ((gq8) r8).c;
        if ((r15 instanceof va6) == false) goto L9;
        va6 r16 = (va6) r15;
    L10:
        if (r16 == null) goto L12;
        r14 = r16.a;
        goto L13
    L9:
        r16 = null;
    L12:
        r14 = null;
        goto L13
    }

    public void L(dx4 r5) {
        Object r0 = this.b;
        monitor-enter(r0);
        yj7 r1 = (yj7) this.e;     // Catch: Throwable -> L10
        this.e = (yj7) this.f;     // Catch: Throwable -> L10
        this.f = r1;     // Catch: Throwable -> L10
        j80 r4 = (j80) this.d;     // Catch: Throwable -> L10
    L5:
        int r2 = r4.get();     // Catch: Throwable -> L10
        if (r4.compareAndSet(r2, ((((r2 >>> 27) & 15) + 1) & 15) << 27) == false) goto L5;
        int r6 = r1.b;     // Catch: Throwable -> L10
        int r3 = 0;
    L8:
        if (r3 >= r6) goto L12;
        r5.j(r1.f(r3));     // Catch: Throwable -> L10
        r3 = r3 + 1;     // Catch: Throwable -> L10
        goto L8
    L12:
        r1.d();     // Catch: Throwable -> L10
        monitor-exit(r0);
        return;
    L10:
        th = move-exception;
        throw th;
    }

    public float O(int r2, boolean r3) {
        Layout r1 = (Layout) this.b;
        int r0 = r1.getLineEnd(r1.getLineForOffset(r2));
        if (r2 <= r0) goto L5;
        r2 = r0;
    L5:
        if (r3 == false) goto L9;
        return r1.getPrimaryHorizontal(r2);
    L9:
        return r1.getSecondaryHorizontal(r2);
    }

    public float P(int r18, boolean r19, boolean r20) {
        Layout r3 = (Layout) this.b;
        if (r20 == false) goto L5;
        int r4 = k13.f0(r3, r18, r20);
        int r5 = r3.getLineStart(r4);
        int r6 = r3.getLineEnd(r4);
        if (r18 == r5) goto L11;
        if (r18 == r6) goto L11;
        return O(r18, r19);
    L11:
        if (r18 == 0) goto L119;
        if (r18 == r3.getText().length()) goto L119;
        int r2 = R(r18, r20);
        if (r3.getParagraphDirection(r3.getLineForOffset(S(r2))) != (-1)) goto L18;
        boolean r7 = true;
    L19:
        int r8 = W(r6, r5);
        int r11 = S(r2);
        int r12 = r5 - r11;
        int r13 = r8 - r11;
        Bidi r9 = u(r2);
        if (r9 == null) goto L22;
        Bidi r10 = r9.createLineBidi(r12, r13);
    L23:
        if (r10 == null) goto L102;
        if (r10.getRunCount() == 1) goto L102;
        int r14 = r10.getRunCount();
        ie6[] r15 = new ie6[r14];
        int r16 = 0;
    L28:
        if (r16 >= r14) goto L34;
        int r17 = r10.getRunStart(r16) + r5;
        int r21 = r10.getRunLimit(r16) + r5;
        if ((r10.getRunLevel(r16) % 2) != 1) goto L32;
        boolean r22 = true;
    L33:
        r15[r16] = new ie6(r17, r21, r22);
        r16 = r16 + 1;
        goto L28
    L32:
        r22 = false;
        goto L33
    L34:
        int r23 = r10.getRunCount();
        byte[] r24 = new byte[r23];
        int r110 = 0;
    L35:
        if (r110 >= r23) goto L37;
        r24[r110] = (byte) r10.getRunLevel(r110);
        r110 = r110 + 1;
        goto L35
    L37:
        Bidi.reorderVisually(r24, 0, r15, 0, r14);
        if (r18 != r5) goto L69;
        int r0 = 0;
    L40:
        if (r0 >= r14) goto L45;
        if (r15[r0].a == r18) goto L43;
        r0 = r0 + 1;
        goto L40
    L43:
        int r25 = r0;
    L46:
        ie6 r1 = r15[r25];
        if (r19 == false) goto L49;
    L52:
        if (r7 == true) goto L54;
        boolean r26 = true;
    L55:
        if (r25 != 0) goto L60;
        if (r26 == false) goto L60;
        return r3.getLineLeft(r4);
    L60:
        if (r25 != (r14 - 1)) goto L64;
        if (r26 == true) goto L64;
        return r3.getLineRight(r4);
    L64:
        if (r26 == false) goto L68;
        return r3.getPrimaryHorizontal(r15[r25 - 1].a);
    L68:
        return r3.getPrimaryHorizontal(r15[r25 + 1].a);
    L54:
        r26 = false;
        goto L55
    L49:
        if (r7 == r1.c) goto L52;
        r26 = r7;
        goto L55
    L45:
        r25 = -1;
        goto L46
    L69:
        if (r18 <= r8) goto L71;
        int r27 = W(r18, r5);
    L72:
        int r28 = 0;
    L73:
        if (r28 >= r14) goto L78;
        if (r15[r28].b == r27) goto L76;
        r28 = r28 + 1;
        goto L73
    L76:
        int r29 = r28;
    L79:
        ie6 r30 = r15[r29];
        if (r19 == false) goto L82;
    L87:
        boolean r31 = r7;
    L88:
        if (r29 != 0) goto L93;
        if (r31 == false) goto L93;
        return r3.getLineLeft(r4);
    L93:
        if (r29 != (r14 - 1)) goto L97;
        if (r31 == true) goto L97;
        return r3.getLineRight(r4);
    L97:
        if (r31 == false) goto L101;
        return r3.getPrimaryHorizontal(r15[r29 - 1].b);
    L101:
        return r3.getPrimaryHorizontal(r15[r29 + 1].b);
    L82:
        if (r7 == r30.c) goto L87;
        if (r7 == true) goto L86;
        r31 = true;
        goto L88
    L86:
        r31 = false;
        goto L88
    L78:
        r29 = -1;
        goto L79
    L71:
        r27 = r18;
    L102:
        boolean r32 = r3.isRtlCharAt(r5);
        if (r19 == true) goto L105;
        if (r7 == r32) goto L105;
    L108:
        if (r18 != r5) goto L110;
        boolean r33 = r7;
    L113:
        if (r33 == false) goto L117;
        return r3.getLineLeft(r4);
    L117:
        return r3.getLineRight(r4);
    L110:
        if (r7 == true) goto L112;
        r33 = true;
        goto L113
    L112:
        r33 = false;
    L105:
        if (r7 == true) goto L107;
        r7 = true;
        goto L108
    L107:
        r7 = false;
        goto L108
    L22:
        r10 = null;
        goto L23
    L18:
        r7 = false;
    L119:
        return O(r18, r19);
    L5:
        return O(r18, r19);
    }

    public tk6 Q(cl6 r4) {
        Object r0 = this.b;
        monitor-enter(r0);
        Iterator r3 = ((HashMap) this.d).keySet().iterator();     // Catch: Throwable -> L11
    L6:
        if (r3.hasNext() == false) goto L14;
        tk6 r1 = (tk6) r3.next();     // Catch: Throwable -> L11
        if (r4.equals(r1.b) == false) goto L6;
        monitor-exit(r0);     // Catch: Throwable -> L11
        return r1;
    L14:
        monitor-exit(r0);     // Catch: Throwable -> L11
        return null;
    L11:
        th = move-exception;
        throw th;
    }

    public int R(int r2, boolean r3) {
        ArrayList r1 = (ArrayList) this.c;
        int r0 = xp0.t(r1, Integer.valueOf(r2));
        if (r0 >= 0) goto L5;
        int r4 = -(r0 + 1);
    L6:
        if (r3 == false) goto L11;
        if (r4 <= 0) goto L11;
        int r5 = r4 - 1;
        if (r2 != ((Number) r1.get(r5)).intValue()) goto L11;
        return r5;
    L11:
        return r4;
    L5:
        r4 = r0 + 1;
        goto L6
    }

    public int S(int r1) {
        if (r1 != 0) goto L6;
        return 0;
    L6:
        return ((Number) ((ArrayList) this.c).get(r1 - 1)).intValue();
    }

    public zj1 T() {
        return ((ak1) ((iu8) this.c).a.getValue()).a;
    }

    public boolean U(cl6 r5) {
        Object r0 = this.b;
        monitor-enter(r0);
        tk6 r6 = Q(r5);     // Catch: Throwable -> L8
        if (r6 != null) goto L10;
        monitor-exit(r0);     // Catch: Throwable -> L8
        return false;
    L10:
        Iterator r7 = ((Set) ((HashMap) this.d).get(r6)).iterator();     // Catch: Throwable -> L8
    L12:
        if (r7.hasNext() == false) goto L18;
        zf0 r2 = (zf0) r7.next();     // Catch: Throwable -> L8
        rk6 r3 = (rk6) ((HashMap) this.c).get(r2);     // Catch: Throwable -> L8
        r3.getClass();     // Catch: Throwable -> L8
        if (r3.s().isEmpty() == true) goto L12;
        monitor-exit(r0);     // Catch: Throwable -> L8
        return true;
    L18:
        monitor-exit(r0);     // Catch: Throwable -> L8
        return false;
    L8:
        th = move-exception;
        throw th;
    }

    public boolean V(ru2 r6) {
        if (r6.e() != null) goto L5;
    L26:
        return false;
    L5:
        if (lu5.b(r6.f().c(), "Container") == false) goto L26;
        q4c r5 = ((t3c) this.b).s(r6);
        if (r5 == null) goto L10;
        yz8 r7 = (yz8) r5.a;
    L11:
        if (r7 == null) goto L26;
        LinkedHashSet r8 = b7a.a;
        Annotation[] r9 = r7.a.getDeclaredAnnotations();
        int r10 = 0;
        boolean r0 = false;
    L14:
        if (r10 >= r9.length) goto L24;
        int r2 = r10 + 1;
        if (xy8.a(((hu2) lv6.y(r9[r10])).f()).equals(b46.b) == false) goto L20;
        r0 = true;
    L20:
        r10 = r2;
    L21:
        e = move-exception;
        tf8.q(e.getMessage());
        return false;
    L24:
        if (r0 == false) goto L26;
        return true;
    L10:
        r7 = null;
        goto L11
    }

    public int W(int r3, int r4) {
    L2:
        if (r3 <= r4) goto L22;
        char r0 = ((Layout) this.b).getText().charAt(r3 - 1);
        if (r0 == ' ') goto L21;
        if (r0 == '\n') goto L21;
        if (r0 == 5760) goto L21;
        if (lu5.m(r0, 8192) < 0) goto L16;
        if (lu5.m(r0, 8202) > 0) goto L16;
        if (r0 != 8199) goto L21;
    L16:
        if (r0 == 8287) goto L21;
        if (r0 == 12288) goto L21;
        return r3;
    L21:
        r3 = r3 - 1;
        goto L2
    L22:
        return r3;
    }

    public gcc X(ru2 r9, vy8 r10, List r11) {
        if (b7a.a.contains(r9) == false) goto L7;
        return null;
    L7:
        return new gcc(this, jr7.F((qg7) this.d, r9, (yfc) this.e), r9, r11, r10);
    }

    public Object Y(iq8 r9, hp8 r10, int r11, ab6 r12, rx4 r13) {
        yz8 r14 = u73.d0(r9, true, true, gi4.B.e(r10.d), t56.d(r10), (t3c) this.b);
        if (r14 == null) goto L5;
    L13:
        if (r14 == null) goto L20;
        y77 r1 = r14.b.b;
        y77 r3 = bv3.e;
        h17 r15 = N(r10, r9.a, r9.b, r11, r1.a(r3.b, r3.c, r3.d));
        if (r15 == null) goto L20;
        Object r8 = r13.r(((vp6) this.c).j(r14), r15);
        if (r8 == null) goto L20;
        if (mcb.a(r12) == false) goto L39;
        r8 = (g83) r8;
        if ((r8 instanceof hw0) == false) goto L28;
        return new gab(((Number) ((hw0) r8).a).byteValue());
    L28:
        if ((r8 instanceof by9) == false) goto L32;
        return new gab(((Number) ((by9) r8).a).shortValue());
    L32:
        if ((r8 instanceof et5) == false) goto L36;
        return new gab(((Number) ((et5) r8).a).intValue());
    L36:
        if ((r8 instanceof us6) == false) goto L39;
        return new gab(((Number) ((us6) r8).a).longValue());
    L39:
        return r8;
    L20:
        return null;
    L5:
        if ((r9 instanceof gq8) == false) goto L12;
        e6a r16 = ((gq8) r9).c;
        if ((r16 instanceof va6) == false) goto L9;
        va6 r17 = (va6) r16;
    L10:
        if (r17 == null) goto L12;
        r14 = r17.a;
        goto L13
    L9:
        r17 = null;
    L12:
        r14 = null;
        goto L13
    }

    public void Z(List r17, boolean r18) {
        LinkedHashSet r1 = new LinkedHashSet();
        i00 r2 = new i00(new mz6(1, r17));
    L4:
        if (r2.isEmpty() == true) goto L14;
        lg7 r3 = (lg7) r2.removeLast();
        if (r1.add(r3) == false) goto L4;
        Iterator r4 = r3.e.iterator();
    L10:
        if (r4.hasNext() == false) goto L4;
        lg7 r5 = (lg7) r4.next();
        if (r1.contains(r5) == true) goto L10;
        r2.addLast(r5);
        goto L10
    L14:
        cw2 r6 = (cw2) this.c;
        r6.getClass();
        Iterator r7 = r1.iterator();
    L16:
        if (r7.hasNext() == false) goto L33;
        lg7 r8 = (lg7) r7.next();
        Iterator r9 = r8.c.entrySet().iterator();
    L19:
        if (r9.hasNext() == false) goto L29;
        Map.Entry r10 = (Map.Entry) r9.next();
        String r11 = (String) r10.getKey();
        es5 r12 = (es5) r10.getValue();
        uk6 r13 = (uk6) r6.b;
        ConcurrentHashMap r14 = (ConcurrentHashMap) r6.c;
        if (((es5) r14.get(r11)) == null) goto L28;
        if (r18 == false) goto L27;
        zp r15 = (zp) r13.f;
        StringBuilder r16 = ec1.n("(+) override index '", r11, "' -> '");
        r16.append(r12.a);
        r16.append('\'');
        String r19 = r16.toString();
        if (ec1.a(r15.a, 3) > 0) goto L28;
        r15.b(3, r19);
        goto L28
    L27:
        throw new ji0("Already existing definition for " + r12.a + " at " + r11);
    L28:
        zp r20 = (zp) r13.f;
        StringBuilder r110 = ec1.n("(+) index '", r11, "' -> '");
        r110.append(r12.a);
        r110.append('\'');
        r20.a(r110.toString());
        r14.put(r11, r12);
        goto L19
    L29:
        Iterator r21 = r8.b.iterator();
    L31:
        if (r21.hasNext() == false) goto L16;
        c1a r22 = (c1a) r21.next();
        ((ConcurrentHashMap) r6.d).put(Integer.valueOf(r22.a.hashCode()), r22);
        goto L31
    L33:
        yfc r0 = (yfc) this.b;
        r0.getClass();
        Iterator r23 = r1.iterator();
    L35:
        if (r23.hasNext() == false) goto L37;
        ((Set) r0.d).addAll(((lg7) r23.next()).d);
        goto L35
    }

    @Override // defpackage.q5c
    public void a(JSONObject r8) {
        a79 r0 = (a79) this.d;
        rq6 r1 = rq6.a();
        File r2 = (File) this.b;
        Context r3 = ((lcc) this.f).a;
        jac r4 = (jac) this.c;
        File r5 = gi7.i(r3, r4.a);
        r1.getClass();
        String r6 = bic.g.getNativeCrashUploadUrl();     // Catch: Throwable -> L7
        if (vw.p == false) goto L9;
        pq7 r9 = pa7.f(r6, r8.toString(), new File[]{r2, r5, om7.c(System.currentTimeMillis())});     // Catch: Throwable -> L7
    L6:
        boolean r10 = r9.a();     // Catch: Throwable -> L7
    L12:
        if (r10 == true) goto L14;
        return;
    L14:
        if (r0.B() == true) goto L30;
        String r11 = new File((File) ((f5c) r0.c).d, "upload.json").getAbsolutePath();
        c2c r7 = new c2c();
        r7.a = r11;
        r7.b = System.currentTimeMillis();
        b2c r12 = b2c.a();
        monitor-enter(r12);
    L24:
        th = move-exception;
        throw th;
    L18:
        if (((e80) r12.b) != null) goto L20;
        r12.w(bic.a);     // Catch: Throwable -> L24
    L20:
        e80 r13 = (e80) r12.b;     // Catch: Throwable -> L24
        if (r13 == null) goto L26;
        r13.p((SQLiteDatabase) r12.c, r7);     // Catch: Throwable -> L24
    L26:
        monitor-exit(r12);
    L30:
        pc7.k(gi7.n(bic.a, r4.a), r2.getName());
        pec.a(CrashType.NATIVE, (JSONObject) this.e);
        r4.h = true;
        return;
    L9:
        r9 = pa7.f(r6, r8.toString(), new File[]{r2, r5});     // Catch: Throwable -> L7
    L7:
        th = move-exception;
        oi7.p(th);
        r10 = false;
        goto L12
    }

    public List a0(iq8 r11, hp8 r12, int r13) {
        x8b r0 = r11.b;
        Boolean r6 = gi4.B.e(r12.d);
        boolean r7 = t56.d(r12);
        ml7 r1 = r11.a;
        boolean r2 = true;
        if (r13 != 1) goto L9;
        h17 r5 = rb3.O(r12, r1, r0, 40);
        if (r5 == null) goto L18;
        return K(this, r11, r5, r6, r7, 8);
    L18:
        return o84.a;
    L9:
        h17 r8 = rb3.O(r12, r1, r0, 48);
        if (r8 == null) goto L18;
        boolean r10 = aea.O(r8.a, "$delegate", false);
        if (r13 == 3) goto L16;
        r2 = false;
    L16:
        if (r10 != r2) goto L18;
        return J(r11, r8, true, true, r6, r7);
    }

    @Override // defpackage.l58
    public boolean b() {
        ArrayList r4 = (ArrayList) this.f;
        int r0 = r4.size();
        int r2 = 0;
    L3:
        if (r2 >= r0) goto L9;
        if (((k58) r4.get(r2)).a.b() == true) goto L6;
        r2 = r2 + 1;
        goto L3
    L6:
        return true;
    L9:
        return false;
    }

    public void b0(String r3, bi7 r4) {
        if (r3.length() > 0) goto L5;
        iea.o("method.isEmpty() == true");
        return;
    L5:
        if (r4 != null) goto L20;
        if (r3.equals(l11l11l1l1Il.l111l1111l1Il) == false) goto L9;
    L17:
        ai0.e(c63.q("method ", r3, " must have a request body."));
        return;
    L9:
        if (r3.equals("PUT") == true) goto L17;
        if (r3.equals("PATCH") == true) goto L17;
        if (r3.equals("PROPPATCH") == true) goto L17;
        if (r3.equals("REPORT") == true) goto L17;
    L21:
        this.c = r3;
        this.e = r4;
        return;
    L20:
        if (fxb.Z(r3) == true) goto L21;
        ai0.e(c63.q("method ", r3, " must not have a request body."));
    }

    @Override // defpackage.l58
    public float c() {
        return ((Number) ((nf6) this.d).getValue()).floatValue();
    }

    public void c0() {
        ArrayList r1 = new ArrayList();
        int r3 = 0;
        Element r2 = (Element) ((Element) this.f).getElementsByTagName("GlueTypes").item(0);
        int r5 = -1;
        if (r2 == null) goto L23;
        NodeList r4 = r2.getElementsByTagName("GlueType");
        int r7 = 0;
        int r8 = 0;
    L6:
        if (r7 >= r4.getLength()) goto L22;
        Element r9 = (Element) r4.item(r7);
        String r10 = M("name", r9);
        String[] r11 = {"space", "stretch", "shrink"};
        int r12 = 3;
        float[] r13 = new float[3];
        int r14 = r3;
    L8:
        if (r14 >= r12) goto L18;
        String r15 = null;
        int r16 = r3;
        r15 = r9.getAttribute(r11[r14]);     // Catch: NumberFormatException -> L16
        if (r15.equals(BuildConfig.FLAVOR) == true) goto L14;
        double r17 = Double.parseDouble(r15);     // Catch: NumberFormatException -> L16
    L13:
        float[] r19 = r13;
        r19[r14] = (float) r17;
        r14 = r14 + 1;
        r3 = r16;
        r13 = r19;
        r12 = 3;
        goto L8
    L14:
        r17 = 0.0d;
    L17:
        throw new gxb("GlueSettings.xml", "GlueType", r11[r14], c63.q("has an invalid real value '", r15, "'!"));
    L18:
        int r18 = r3;
        float[] r110 = r13;
        v25 r6 = new v25(r110[r18], r110[1], r110[2], r10);
        if (r10.equalsIgnoreCase("default") == false) goto L21;
        r5 = r8;
    L21:
        r1.add(r6);
        r8 = r8 + 1;
        r7 = r7 + 1;
        r3 = r18;
        goto L6
    L22:
        int r111 = r3;
    L24:
        if (r5 >= 0) goto L26;
        r1.add(new v25(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, "default"));
        r5 = r8;
    L26:
        v25[] r20 = (v25[]) r1.toArray(new v25[r1.size()]);
        this.b = r20;
        if (r5 <= 0) goto L29;
        v25 r21 = r20[r5];
        r20[r5] = r20[r111];
        r20[r111] = r21;
    L29:
        int r22 = r111;
    L30:
        v25[] r23 = (v25[]) this.b;
        if (r22 >= r23.length) goto L33;
        ((HashMap) this.d).put(r23[r22].b, Integer.valueOf(r22));
        r22 = r22 + 1;
        goto L30
    L33:
        return;
    L23:
        r111 = 0;
        r8 = 0;
        goto L24
    }

    @Override // defpackage.l58
    public float d() {
        return ((Number) ((nf6) this.e).getValue()).floatValue();
    }

    public void d0(rk6 r7) {
        Object r0 = this.b;
        monitor-enter(r0);
        cl6 r1 = r7.r();     // Catch: Throwable -> L7
        mj1 r2 = r7.c.d;     // Catch: Throwable -> L7
        zf0 r3 = new zf0(System.identityHashCode(r1), r2);     // Catch: Throwable -> L7
        tk6 r4 = Q(r1);     // Catch: Throwable -> L7
        if (r4 == null) goto L9;
        Set r5 = (Set) ((HashMap) this.d).get(r4);     // Catch: Throwable -> L7
    L10:
        r5.add(r3);     // Catch: Throwable -> L7
        ((HashMap) this.c).put(r3, r7);     // Catch: Throwable -> L7
        if (r4 != null) goto L13;
        tk6 r8 = new tk6(r1, this);     // Catch: Throwable -> L7
        ((HashMap) this.d).put(r8, r5);     // Catch: Throwable -> L7
        r1.k().a(r8);     // Catch: Throwable -> L7
    L13:
        monitor-exit(r0);     // Catch: Throwable -> L7
        return;
    L9:
        r5 = new HashSet();     // Catch: Throwable -> L7
    L7:
        th = move-exception;
        throw th;
    }

    public void e(mh r2, d66 r3) {
        ((ArrayList) this.d).add(new g58(r2, r3));
    }

    public void e0(String r1) {
        ((b85) this.d).e(r1);
    }

    @Override // defpackage.ko
    public List f(iq8 r10, k1 r11, int r12) {
        if (r12 == 2) goto L5;
        h17 r5 = N(r11, r10.a, r10.b, r12, false);
        if (r5 != null) goto L11;
        return o84.a;
    L11:
        return K(this, r10, r5, null, false, 60);
    L5:
        return a0(r10, (hp8) r11, 1);
    }

    public void f0(Object r2, String r3) {
        ((LinkedHashMap) this.b).put(r3, r2);
        v8a r0 = (v8a) ((LinkedHashMap) this.d).get(r3);
        if (r0 == null) goto L5;
        r0.j(r2);
    L5:
        v8a r1 = (v8a) ((LinkedHashMap) this.e).get(r3);
        if (r1 == null) goto L9;
        r1.j(r2);
        return;
    }

    @Override // defpackage.un
    public Object g(iq8 r7, hp8 r8, ab6 r9) {
        return Y(r7, r8, 3, r9, v.b);
    }

    public void g0(cl6 r4) {
        Object r0 = this.b;
        monitor-enter(r0);
    L8:
        th = move-exception;
        throw th;
    L5:
        if (U(r4) == true) goto L11;
        monitor-exit(r0);     // Catch: Throwable -> L8
        return;
    L11:
        if (((ArrayDeque) this.e).isEmpty() == false) goto L13;
        ((ArrayDeque) this.e).push(r4);     // Catch: Throwable -> L8
    L20:
        n0(r4);     // Catch: Throwable -> L8
        monitor-exit(r0);     // Catch: Throwable -> L8
        return;
    L13:
        nc1 r1 = (nc1) this.f;     // Catch: Throwable -> L8
        if (r1 != null) goto L16;
    L17:
        cl6 r2 = (cl6) ((ArrayDeque) this.e).peek();     // Catch: Throwable -> L8
        if (r4.equals(r2) == true) goto L20;
        j0(r2);     // Catch: Throwable -> L8
        ((ArrayDeque) this.e).remove(r4);     // Catch: Throwable -> L8
        ((ArrayDeque) this.e).push(r4);     // Catch: Throwable -> L8
        goto L20
    L16:
        if (r1.b() == 2) goto L20;
        goto L17
    }

    @Override // defpackage.ko
    public List h(iq8 r2, hp8 r3) {
        return a0(r2, r3, 3);
    }

    public void h0(cl6 r3) {
        Object r0 = this.b;
        monitor-enter(r0);
        ((ArrayDeque) this.e).remove(r3);     // Catch: Throwable -> L7
        j0(r3);     // Catch: Throwable -> L7
        if (((ArrayDeque) this.e).isEmpty() == true) goto L9;
        n0((cl6) ((ArrayDeque) this.e).peek());     // Catch: Throwable -> L7
    L9:
        monitor-exit(r0);     // Catch: Throwable -> L7
        return;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.sa6
    public void i() {
        ((gcc) this.c).i();
        gcc r0 = (gcc) this.d;
        ll7 r1 = (ll7) this.e;
        ro r2 = new ro((fo) jz2.R0((ArrayList) this.f));
        ((HashMap) r0.c).put(r1, r2);
    }

    public void i0(long r9) {
        fxb.d0("ScopeRefresher").b("startRefreshLoop[" + ((String) this.b) + "], delay=" + r9);
        b8a r0 = (b8a) this.e;
        nb3 r5 = null;
        if (r0 == null) goto L5;
        r0.g(null);
    L5:
        pc3 r1 = (pc3) this.c;
        wp3 r2 = dy3.a;
        this.e = r0b.Y(r1, jv6.a, 0, new mj0(r9, this, r5, 6), 2);
    }

    @Override // defpackage.ko
    public List j(iq8 r7, k1 r8, int r9) {
        h17 r10 = N(r8, r7.a, r7.b, r9, false);
        if (r10 == null) goto L7;
        return K(this, r7, new h17(r10.a.concat("@0")), null, false, 60);
    L7:
        return o84.a;
    }

    public void j0(cl6 r4) {
        Object r0 = this.b;
        monitor-enter(r0);
        tk6 r5 = Q(r4);     // Catch: Throwable -> L8
        if (r5 != null) goto L10;
        monitor-exit(r0);     // Catch: Throwable -> L8
        return;
    L10:
        Iterator r6 = ((Set) ((HashMap) this.d).get(r5)).iterator();     // Catch: Throwable -> L8
    L12:
        if (r6.hasNext() == false) goto L14;
        zf0 r1 = (zf0) r6.next();     // Catch: Throwable -> L8
        rk6 r2 = (rk6) ((HashMap) this.c).get(r1);     // Catch: Throwable -> L8
        r2.getClass();     // Catch: Throwable -> L8
        r2.t();     // Catch: Throwable -> L8
        goto L12
    L14:
        monitor-exit(r0);     // Catch: Throwable -> L8
        return;
    L8:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.ko
    public List k(iq8 r10, k1 r11, int r12, int r13, zp8 r14) {
        int r1 = 0;
        h17 r15 = N(r11, r10.a, r10.b, r12, false);
        if (r15 == null) goto L33;
        if ((r11 instanceof zo8) == false) goto L13;
        int r16 = ((zo8) r11).c;
        if ((r16 & 32) != 32) goto L10;
    L11:
        r1 = 1;
    L29:
        return K(this, r10, new h17(r15.a + '@' + (r13 + r1)), null, false, 60);
    L10:
        if ((r16 & 64) != 64) goto L29;
    L13:
        if ((r11 instanceof hp8) == false) goto L21;
        int r17 = ((hp8) r11).c;
        if ((r17 & 32) == 32) goto L11;
        if ((r17 & 64) != 64) goto L29;
    L21:
        if ((r11 instanceof mo8) == false) goto L31;
        gq8 r18 = (gq8) r10;
        if (r18.g != io8.d) goto L26;
        r1 = 2;
        goto L29
    L26:
        if (r18.h == false) goto L29;
    L31:
        throw new UnsupportedOperationException("Unsupported message: " + r11.getClass());
    L33:
        return o84.a;
    }

    public void k0(HashSet r4) {
        Object r0 = this.b;
        Set r5 = r4;
        monitor-enter(r0);
        if (r4 == null) goto L18;
    L8:
        Iterator r6 = r5.iterator();     // Catch: Throwable -> L6
    L10:
        if (r6.hasNext() == false) goto L14;
        zf0 r1 = (zf0) r6.next();     // Catch: Throwable -> L6
        rk6 r2 = (rk6) ((HashMap) this.c).get(r1);     // Catch: Throwable -> L6
        if (r2 == null) goto L10;
        r2.u();     // Catch: Throwable -> L6
        h0(r2.r());     // Catch: Throwable -> L6
        goto L10
    L14:
        monitor-exit(r0);     // Catch: Throwable -> L6
        return;
    L6:
        th = move-exception;
        throw th;
    L18:
        r5 = ((HashMap) this.c).keySet();     // Catch: Throwable -> L6
        goto L8
    }

    @Override // defpackage.ko
    public ArrayList l(rp8 r4, ml7 r5) {
        Iterable r6 = (Iterable) r4.k(s56.f);
        ArrayList r0 = new ArrayList(kz2.e0(r6, 10));
        Iterator r7 = r6.iterator();
    L4:
        if (r7.hasNext() == false) goto L6;
        go8 r1 = (go8) r7.next();
        r0.add(((iic) this.f).F(r1, r5));
        goto L4
    L6:
        return r0;
    }

    public void l0(rk6 r7) {
        Object r0 = this.b;
        monitor-enter(r0);
        cl6 r1 = r7.r();     // Catch: Throwable -> L12
        mj1 r8 = r7.c.d;     // Catch: Throwable -> L12
        zf0 r2 = new zf0(System.identityHashCode(r1), r8);     // Catch: Throwable -> L12
        ((HashMap) this.c).remove(r2);     // Catch: Throwable -> L12
        HashSet r9 = new HashSet();     // Catch: Throwable -> L12
        Iterator r3 = ((HashMap) this.d).keySet().iterator();     // Catch: Throwable -> L12
    L6:
        if (r3.hasNext() == false) goto L14;
        tk6 r4 = (tk6) r3.next();     // Catch: Throwable -> L12
        if (r1.equals(r4.b) == false) goto L6;
        Set r5 = (Set) ((HashMap) this.d).get(r4);     // Catch: Throwable -> L12
        r5.remove(r2);     // Catch: Throwable -> L12
        if (r5.isEmpty() == false) goto L6;
        r9.add(r4.b);     // Catch: Throwable -> L12
        goto L6
    L14:
        Iterator r10 = r9.iterator();     // Catch: Throwable -> L12
    L16:
        if (r10.hasNext() == false) goto L18;
        m0((cl6) r10.next());     // Catch: Throwable -> L12
        goto L16
    L18:
        monitor-exit(r0);     // Catch: Throwable -> L12
        return;
    L12:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.un
    public Object m(iq8 r7, hp8 r8, ab6 r9) {
        return Y(r7, r8, 2, r9, v.c);
    }

    public void m0(cl6 r5) {
        Object r0 = this.b;
        monitor-enter(r0);
        tk6 r1 = Q(r5);     // Catch: Throwable -> L8
        if (r1 != null) goto L10;
        monitor-exit(r0);     // Catch: Throwable -> L8
        return;
    L10:
        h0(r5);     // Catch: Throwable -> L8
        Iterator r6 = ((Set) ((HashMap) this.d).get(r1)).iterator();     // Catch: Throwable -> L8
    L12:
        if (r6.hasNext() == false) goto L14;
        zf0 r2 = (zf0) r6.next();     // Catch: Throwable -> L8
        ((HashMap) this.c).remove(r2);     // Catch: Throwable -> L8
        goto L12
    L14:
        ((HashMap) this.d).remove(r1);     // Catch: Throwable -> L8
        r1.b.k().f(r1);     // Catch: Throwable -> L8
        monitor-exit(r0);     // Catch: Throwable -> L8
        return;
    L8:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.ko
    public ArrayList n(wp8 r4, ml7 r5) {
        Iterable r6 = (Iterable) r4.k(s56.h);
        ArrayList r0 = new ArrayList(kz2.e0(r6, 10));
        Iterator r7 = r6.iterator();
    L4:
        if (r7.hasNext() == false) goto L6;
        go8 r1 = (go8) r7.next();
        r0.add(((iic) this.f).F(r1, r5));
        goto L4
    L6:
        return r0;
    }

    public void n0(cl6 r4) {
        Object r0 = this.b;
        monitor-enter(r0);
        tk6 r5 = Q(r4);     // Catch: Throwable -> L10
        Iterator r6 = ((Set) ((HashMap) this.d).get(r5)).iterator();     // Catch: Throwable -> L10
    L6:
        if (r6.hasNext() == false) goto L12;
        zf0 r1 = (zf0) r6.next();     // Catch: Throwable -> L10
        rk6 r2 = (rk6) ((HashMap) this.c).get(r1);     // Catch: Throwable -> L10
        r2.getClass();     // Catch: Throwable -> L10
        if (r2.s().isEmpty() == true) goto L6;
        r2.v();     // Catch: Throwable -> L10
        goto L6
    L12:
        monitor-exit(r0);     // Catch: Throwable -> L10
        return;
    L10:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.ko
    public List o(iq8 r8, uo8 r9) {
        return K(this, r8, new h17(r8.a.getString(r9.d) + '#' + vu2.b(((gq8) r8).f.b())), null, false, 60);
    }

    @Override // defpackage.sa6
    public void p(ll7 r1, Object r2) {
        ((gcc) this.b).p(r1, r2);
    }

    @Override // defpackage.ko
    public List q(iq8 r2, hp8 r3) {
        return a0(r2, r3, 2);
    }

    public void r(df4 r3, d66 r4) {
        ((ArrayList) this.e).add(new wa2(7, r3, r4));
    }

    public void s(kw6 r2, d66 r3) {
        ((ArrayList) this.c).add(new g58(r2, r3));
    }

    public bn1 t(oh0 r8, bx4 r9) {
        ky8 r0 = new ky8();
        r0.a = -1;
        Object r1 = this.b;
        monitor-enter(r1);
        Throwable r2 = (Throwable) this.c;     // Catch: Throwable -> L9
        if (r2 == null) goto L11;
        r8.b(r2);     // Catch: Throwable -> L9
        ai0 r7 = tjc.s;     // Catch: Throwable -> L9
        monitor-exit(r1);
        return r7;
    L11:
        j80 r3 = (j80) this.d;     // Catch: Throwable -> L9
    L12:
        int r4 = r3.get();     // Catch: Throwable -> L9
        int r5 = r4 + 1;     // Catch: Throwable -> L9
        if (r3.compareAndSet(r4, r5) == false) goto L12;
        int r6 = 0;
        if ((134217727 & r5) != 1) goto L17;
        boolean r10 = true;
    L18:
        r0.a = (r5 >>> 27) & 15;     // Catch: Throwable -> L9
        ((yj7) this.e).a(r8);     // Catch: Throwable -> L9
        monitor-exit(r1);
        if (r10 == false) goto L43;
        if (r9 == null) goto L43;
        r9.w();     // Catch: Throwable -> L24
    L24:
        th = move-exception;
        monitor-enter(this.b);
    L34:
        th = move-exception;
        throw th;
    L28:
        if (((Throwable) this.c) != null) goto L43;
        this.c = th;     // Catch: Throwable -> L34
        yj7 r11 = (yj7) this.e;     // Catch: Throwable -> L34
        Object[] r12 = r11.a;     // Catch: Throwable -> L34
        int r13 = r11.b;     // Catch: Throwable -> L34
    L32:
        if (r6 >= r13) goto L36;
        ((oh0) r12[r6]).b(th);     // Catch: Throwable -> L34
        r6 = r6 + 1;     // Catch: Throwable -> L34
        goto L32
    L36:
        ((yj7) this.e).d();     // Catch: Throwable -> L34
        j80 r14 = (j80) this.d;     // Catch: Throwable -> L34
    L37:
        int r15 = r14.get();     // Catch: Throwable -> L34
        if (r14.compareAndSet(r15, ((((r15 >>> 27) & 15) + 1) & 15) << 27) == false) goto L37;
    L43:
        return new iic(new z5(r8, this, r0, 3));
    L17:
        r10 = false;
    L9:
        th = move-exception;
        throw th;
    }

    public Bidi u(int r15) {
        Layout r0 = (Layout) this.b;
        ArrayList r1 = (ArrayList) this.c;
        ArrayList r2 = (ArrayList) this.d;
        boolean[] r3 = (boolean[]) this.e;
        if (r3[r15] == false) goto L7;
        return (Bidi) r2.get(r15);
    L7:
        if (r15 != 0) goto L9;
        int r5 = 0;
    L10:
        int r4 = ((Number) r1.get(r15)).intValue();
        int r11 = r4 - r5;
        char[] r6 = (char[]) this.f;
        if (r6 != null) goto L13;
    L16:
        r6 = new char[r11];
    L15:
        char[] r7 = r6;
        TextUtils.getChars(r0.getText(), r5, r4, r7, 0);
        if (Bidi.requiresBidi(r7, 0, r11) == true) goto L20;
    L25:
        Bidi r8 = null;
    L26:
        r2.set(r15, r8);
        r3[r15] = true;
        if (r8 == null) goto L32;
        char[] r16 = (char[]) this.f;
        if (r7 != r16) goto L31;
        r7 = null;
        goto L32
    L31:
        r7 = r16;
    L32:
        this.f = r7;
        return r8;
    L20:
        if (r0.getParagraphDirection(r0.getLineForOffset(S(r15))) != (-1)) goto L22;
        int r12 = 1;
    L23:
        r8 = new Bidi(r7, 0, null, 0, r11, r12);
        if (r8.getRunCount() != 1) goto L26;
    L22:
        r12 = 0;
        goto L23
    L13:
        if (r6.length >= r11) goto L15;
    L9:
        r5 = ((Number) r1.get(r15 - 1)).intValue();
        goto L10
    }

    @Override // defpackage.ko
    public ArrayList v(gq8 r8) {
        e6a r0 = r8.c;
        if ((r0 instanceof va6) == false) goto L5;
        va6 r1 = (va6) r0;
    L6:
        if (r1 == null) goto L8;
        yz8 r2 = r1.a;
    L9:
        if (r2 == null) goto L23;
        ArrayList r9 = new ArrayList(1);
        Annotation[] r3 = r2.a.getDeclaredAnnotations();
        int r4 = 0;
    L12:
        if (r4 >= r3.length) goto L22;
        int r5 = r4 + 1;
        Annotation r6 = r3[r4];     // Catch: ArrayIndexOutOfBoundsException -> L19
        Class r7 = ((hu2) lv6.y(r6)).f();
        gcc r10 = X(xy8.a(r7), new vy8(r6), r9);
        if (r10 == null) goto L18;
        pc7.z(r10, r6, r7);
    L18:
        r4 = r5;
    L19:
        e = move-exception;
        tf8.q(e.getMessage());
        return null;
    L22:
        return r9;
    L23:
        e03.c(r8.f.a(), "Class for loading annotations is not found: ");
        return null;
    L8:
        r2 = null;
        goto L9
    L5:
        r1 = null;
        goto L6
    }

    @Override // defpackage.sa6
    public void w(ll7 r1, uu2 r2) {
        ((gcc) this.b).w(r1, r2);
    }

    public void x(rk6 r6, ge1 r7, nc1 r8) {
        Object r0 = this.b;
        monitor-enter(r0);
        mf7.l(!((List) r7.g).isEmpty());     // Catch: Throwable -> L8
        this.f = r8;     // Catch: Throwable -> L8
        cl6 r9 = r6.r();     // Catch: Throwable -> L8
        tk6 r1 = Q(r9);     // Catch: Throwable -> L8
        if (r1 != null) goto L10;
        monitor-exit(r0);     // Catch: Throwable -> L8
        return;
    L10:
        Set r2 = (Set) ((HashMap) this.d).get(r1);     // Catch: Throwable -> L8
        nc1 r3 = (nc1) this.f;     // Catch: Throwable -> L8
        if (r3 != null) goto L13;
    L14:
        Iterator r4 = r2.iterator();     // Catch: Throwable -> L8
    L16:
        if (r4.hasNext() == false) goto L48;
        rk6 r5 = (rk6) ((HashMap) this.c).get((zf0) r4.next());     // Catch: Throwable -> L8
        r5.getClass();     // Catch: Throwable -> L8
        if (r5.equals(r6) == true) goto L16;
        if (r5.s().isEmpty() == true) goto L16;
        Object r10 = r5.a;     // Catch: Throwable -> L8
        monitor-enter(r10);     // Catch: Throwable -> L8
        ge1 r11 = r5.e;     // Catch: Throwable -> L34
        if (r11 != null) goto L26;
        boolean r12 = false;
    L27:
        monitor-exit(r10);     // Catch: Throwable -> L34
        if (r12 == true) goto L33;
        if (r7.b == true) goto L33;
        r5.u();     // Catch: Throwable -> L8
    L33:
        throw new IllegalArgumentException("Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner. Please unbind first.");     // Catch: Throwable -> L8
    L26:
        r12 = r11.b;     // Catch: Throwable -> L34
        goto L27
    L34:
        th = move-exception;
        throw th;     // Catch: Throwable -> L8
    L48:
        r6.g(r7);     // Catch: Throwable -> L8 ul1 -> L43
    L39:
        if (r9.k().c.a(pk6.d) == false) goto L41;
        g0(r9);     // Catch: Throwable -> L8
    L41:
        monitor-exit(r0);     // Catch: Throwable -> L8
        return;
    L43:
        e = move-exception;
        throw new IllegalArgumentException(e);     // Catch: Throwable -> L8
    L13:
        if (r3.b() == 2) goto L48;
    L8:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.sa6
    public ta6 y(ll7 r1) {
        return ((gcc) this.b).y(r1);
    }

    public gg0 z() {
        if (((rr3) this.b) != null) goto L5;
        String r0 = " surface";
    L7:
        if (((List) this.c) != null) goto L10;
        r0 = r0.concat(" sharedSurfaces");
    L10:
        if (((Integer) this.d) != null) goto L13;
        r0 = r0.concat(" mirrorMode");
    L13:
        if (((Integer) this.e) != null) goto L16;
        r0 = r0.concat(" surfaceGroupId");
    L16:
        if (((a54) this.f) != null) goto L19;
        r0 = r0.concat(" dynamicRange");
    L19:
        if (r0.isEmpty() == true) goto L21;
        ai0.g("Missing required properties:".concat(r0));
        return null;
    L21:
        return new gg0((rr3) this.b, (List) this.c, ((Integer) this.d).intValue(), ((Integer) this.e).intValue(), (a54) this.f);
    L5:
        r0 = BuildConfig.FLAVOR;
        goto L7
    }
}
