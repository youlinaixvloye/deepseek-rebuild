package defpackage;

import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Process;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class om7 {
    public static final ycc a = null;
    public static File b;
    public static String c;

    static {
        a = new ycc(0);
    }

    public static final void a(boolean r17, eg7 r18, boolean r19, mt8 r20, mj7 r21, n05 r22, int r23) {
        r22.h0(408580840);
        int r12 = 4;
        if ((r23 & 6) == 0) goto L5;
        int r3 = r23;
    L11:
        if ((r23 & 48) != 0) goto L18;
        if (r22.h(null) == false) goto L15;
        int r6 = 32;
    L16:
        r3 = r3 | r6;
        goto L18
    L15:
        r6 = 16;
    L18:
        if ((r23 & 384) == 0) goto L20;
    L24:
        int r4 = r3 | 3072;
        if ((r23 & 24576) != 0) goto L32;
        if (r22.f(r20) == false) goto L29;
        int r7 = 16384;
    L30:
        r4 = r4 | r7;
        goto L32
    L29:
        r7 = 8192;
    L32:
        if ((196608 & r23) != 0) goto L39;
        if (r22.f(r21) == false) goto L36;
        int r8 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L37:
        r4 = r4 | r8;
        goto L39
    L36:
        r8 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L39:
        if ((74899 & r4) == 74898) goto L41;
        boolean r9 = true;
    L43:
        if (r22.W(r4 & 1, r9) == false) goto L84;
        r22.b0();
        if ((r23 & 1) != 0) goto L47;
    L50:
        boolean r5 = true;
    L51:
        r22.r();
        if (k53.d() == false) goto L54;
        k53.f("androidx.compose.material3.RadioButton (RadioButton.kt:80)");
    L54:
        if (r17 == false) goto L56;
        float r10 = 6.0f;
    L57:
        s8a r15 = mk.a(r10, oh7.I(2, r22), null, null, r22, 0, 12);
        if (k53.d() == false) goto L60;
        k53.f("androidx.compose.material3.RadioButtonColors.radioColor (RadioButton.kt:223)");
    L60:
        if (r5 == false) goto L63;
        if (r17 == false) goto L63;
        long r11 = r20.a;
    L70:
        if (r5 == false) goto L72;
        r22.f0(1194696477);
        Object r13 = g1a.a(r11, oh7.I(4, r22), null, r22, 0, 12);
        r22.q(false);
    L74:
        if (k53.d() == false) goto L76;
        k53.e();
    L76:
        bg7 r14 = bg7.a;
        eg7 r16 = t1a.j(f8c.P(t1a.v(r18.J(r14).J(r14), tjc.g, false), 2.0f), 20.0f);
        boolean r24 = r22.f(r13) | r22.f(r15);
        Object r25 = r22.R();
        if (r24 == false) goto L79;
    L80:
        r25 = new y78(r12, r13, r15);
        r22.p0(r25);
    L81:
        t9b.c(r16, (dx4) r25, r22, 0);
        if (k53.d() == false) goto L85;
        k53.e();
    L85:
        kx8 r26 = r22.v();
        if (r26 == null) goto L89;
        r26.d = new e60(r17, r18, r5, r20, r21, r23);
        return;
    L89:
        return;
    L79:
        if (r25 != g53.a) goto L81;
    L72:
        r22.f0(1194874138);
        r13 = oh7.C(new rz2(r11), r22);
        r22.q(false);
    L63:
        if (r5 == false) goto L66;
        if (r17 == true) goto L66;
        r11 = r20.b;
    L66:
        if (r5 == true) goto L69;
        if (r17 == false) goto L69;
        r11 = r20.c;
    L69:
        r11 = r20.d;
        goto L70
    L56:
        r10 = l11l111lI1l.l111l1111lI1l;
        goto L57
    L47:
        if (r22.D() == true) goto L50;
        r22.Z();
        r5 = r19;
        goto L51
    L84:
        r22.Z();
        r5 = r19;
        goto L85
    L41:
        r9 = false;
        goto L43
    L20:
        if (r22.f(r18) == false) goto L22;
        int r27 = l1l11lI1l.l111l11111lIl;
    L23:
        r3 = r3 | r27;
        goto L24
    L22:
        r27 = 128;
        goto L23
    L5:
        if (r22.g(r17) == false) goto L7;
        int r28 = 4;
    L8:
        r3 = r28 | r23;
        goto L11
    L7:
        r28 = 2;
        goto L8
    }

    public static final void b(final k59 r6, final eg7 r7, n05 r8, final int r9) {
        r8.h0(-480600610);
        int r1 = 2;
        if (r8.h(r6) == false) goto L5;
        int r0 = 4;
    L6:
        int r2 = r0 | r9;
        final int r4 = 0;
        final int r5 = 1;
        if ((r2 & 19) == 18) goto L9;
        boolean r3 = true;
    L11:
        if (r8.W(r2 & 1, r3) == true) goto L13;
        r8.Z();
    L34:
        kx8 r10 = r8.v();
        if (r10 == null) goto L38;
        rx4 r11 = new l59(r6, r7, r9, r5);
    L23:
        r10.d = r11;
        return;
    L38:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.camera.content.RetakeFlightOverlay (RetakeFlightState.kt:166)");
    L15:
        se8 r12 = (se8) r6.c.getValue();
        if (r12 == null) goto L18;
        boolean r13 = r8.h(r6);
        Object r14 = r8.R();
        if (r13 == false) goto L28;
    L29:
        r14 = new jh3(r6, r1);
        r8.p0(r14);
    L30:
        oi7.c(r12, r0b.N(r7, (dx4) r14), r8, 8, 0);
        if (k53.d() == false) goto L34;
        k53.e();
        goto L34
    L28:
        if (r14 != g53.a) goto L30;
    L18:
        if (k53.d() == false) goto L20;
        k53.e();
    L20:
        r10 = r8.v();
        if (r10 == null) goto L37;
        r11 = new l59(r6, r7, r9, r4);
        goto L23
    L37:
        return;
    L9:
        r3 = false;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }

    public static File c(long r7) {
        return new File(gi7.z(bic.a), "apminsight/ProcessTrack/" + ((r7 - (r7 % 86400000)) / 86400000));
    }

    public static File d(long r5, String r7) {
        if (r7 != null) goto L6;
        return null;
    L6:
        return new File(gi7.z(bic.a), "apminsight/ProcessTrack/" + (r5 / 86400000) + '/' + r7.replace(':', '_') + ".txt");
    }

    public static String e(String r0, String r1) {
        return gsa.e(r0, r1);
    }

    public static StringBuilder f(String r0) {
        return x18.o(r0);
    }

    public static HashMap g(long r10) {
        File r1 = new File(gi7.z(bic.a), "apminsight/ProcessTrack/" + ((r10 - (r10 % 86400000)) / 86400000));
        String[] r11 = r1.list();
        HashMap r12 = new HashMap();
        if (r11 == null) goto L21;
        int r2 = r11.length;
        int r3 = 0;
    L5:
        if (r3 >= r2) goto L21;
        String r4 = r11[r3];
        File r5 = new File(r1, r4);
        long r6 = r5.length();
        if (r6 <= 1048576) goto L9;
        long r7 = r6 - 524288;
    L23:
        JSONArray r8 = nf7.i(r5, r7);     // Catch: IOException -> L22
        int r9 = r8.length() - 1;     // Catch: IOException -> L22
    L11:
        if (r9 < 0) goto L20;
        String r13 = r8.optString(r9);     // Catch: IOException -> L22
        if (TextUtils.isEmpty(r13) == false) goto L16;
    L19:
        r9 = r9 - 1;
        goto L11
    L16:
        if (r13.startsWith("anr_trace") == false) goto L19;
        r12.put(r4.replace('_', ':').replace(".txt", BuildConfig.FLAVOR), new umc(r13));     // Catch: IOException -> L22
    L20:
        r3 = r3 + 1;
        goto L5
    L9:
        r7 = 0;
    L21:
        return r12;
    }

    public static void h(String r3, String r4) {
        if (bic.q != 0) goto L5;
        return;
    L5:
        kmc.y().a(new zy4(27, r3, r4));
    }

    public static File i() {
        if (b != null) goto L10;
        Context r0 = bic.a;
        String r1 = rc.n();
        if (r1 != null) goto L8;
        return null;
    L8:
        c = String.valueOf(Process.myPid());
        long r2 = System.currentTimeMillis();
        b = new File(gi7.z(bic.a), "apminsight/ProcessTrack/" + ((r2 - (r2 % 86400000)) / 86400000) + '/' + r1.replace(':', '_') + ".txt");
        kmc.y().b(new pp(25), 15000);
    L10:
        return b;
    }

    public static final int j(float r2) {
        return Math.round((float) Math.ceil(r2));
    }

    public static final Object k(rrb r6, yx2 r7, ob3 r8) {
        if ((r8 instanceof srb) == false) goto L7;
        srb r0 = (srb) r8;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r9 = r0.e;
        int r2 = r0.f;
        qc3 r5 = qc3.a;
        if (r2 == 0) goto L19;
        if (r2 == 1) goto L16;
        if (r2 != 2) goto L14;
        hm7.y(r9);     // Catch: Throwable -> L28
        goto L27
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        r6 = r0.d;
        hm7.y(r9);     // Catch: Throwable -> L28
    L23:
        r0.d = null;     // Catch: Throwable -> L28
        r0.f = 2;     // Catch: Throwable -> L28
        if (r6.x(r0) != r5) goto L27;
    L25:
        return r5;
    L19:
        hm7.y(r9);
        lu4 r10 = new lu4(r7);     // Catch: Throwable -> L28
        r0.d = r6;     // Catch: Throwable -> L28
        r0.f = 1;     // Catch: Throwable -> L28
        if (r6.J(r10, r0) != r5) goto L23;
    L27:
        return qbb.a;
    L7:
        r0 = new srb(r8);
        goto L8
    }

    public static Object l(rrb r3, ob3 r4) {
        LinkedHashMap r1 = wx2.b;
        return k(r3, new yx2(1000, BuildConfig.FLAVOR), r4);
    }

    public static pm7 m(wmb r3) {
        f99 r1 = new f99(r3, pm7.c, ce3.b);
        d66 r4 = c09.a.b(pm7.class);
        if (r4 == null) goto L5;
        String r2 = r4.b();
    L6:
        if (r2 != null) goto L8;
        iea.o("Local and anonymous classes can not be ViewModels");
        return null;
    L8:
        return (pm7) r1.E(r4, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(r2));
    L5:
        r2 = null;
        goto L6
    }

    public static scb n(scb r2) {
        yr3 r1 = bd0.r(r2, false);
        if (r1 == null) goto L5;
        return r1;
    L5:
        t0a r3 = o(r2);
        if (r3 == null) goto L9;
        return r3;
    L9:
        return r2.v0(false);
    }

    public static final t0a o(scb r6) {
        j7b r7 = r6.m0();
        if ((r7 instanceof cu5) == false) goto L5;
        cu5 r8 = (cu5) r7;
    L6:
        if (r8 == null) goto L25;
        LinkedHashSet r0 = r8.b;
        ArrayList r2 = new ArrayList(kz2.e0(r0, 10));
        Iterator r1 = r0.iterator();
        boolean r3 = false;
    L10:
        if (r1.hasNext() == false) goto L15;
        ab6 r4 = (ab6) r1.next();
        if (z8b.e(r4) == false) goto L14;
        r4 = n(r4.u0());
        r3 = true;
    L14:
        r2.add(r4);
        goto L10
    L15:
        if (r3 == true) goto L17;
        cu5 r5 = null;
    L24:
        if (r5 == null) goto L25;
        return r5.f();
    L17:
        ab6 r9 = r8.a;
        if (r9 != null) goto L20;
        r9 = null;
    L23:
        r2.isEmpty();
        LinkedHashSet r10 = new LinkedHashSet(r2);
        r10.hashCode();
        r5 = new cu5(r10);
        r5.a = r9;
        goto L24
    L20:
        if (z8b.e(r9) == false) goto L23;
        r9 = n(r9.u0());
    L25:
        return null;
    L5:
        r8 = null;
        goto L6
    }

    public static void p(Intent r7, ArrayList r8) {
        ClipData r2 = new ClipData(null, new String[]{r7.getType()}, new ClipData.Item(r7.getCharSequenceExtra("android.intent.extra.TEXT"), r7.getStringExtra("android.intent.extra.HTML_TEXT"), null, (Uri) r8.get(0)));
        int r0 = r8.size();
        int r3 = 1;
    L3:
        if (r3 >= r0) goto L5;
        r2.addItem(new ClipData.Item((Uri) r8.get(r3)));
        r3 = r3 + 1;
        goto L3
    L5:
        r7.setClipData(r2);
        r7.addFlags(1);
    }

    public static uib q() {
        byte[] r0 = new byte[16];
        lj9.a.nextBytes(r0);
        byte r2 = (byte) (r0[6] & 15);
        r0[6] = r2;
        r0[6] = (byte) (r2 | 64);
        byte r3 = (byte) (r0[8] & 63);
        r0[8] = r3;
        r0[8] = (byte) (r3 | 128);
        long r4 = um7.W0(0, r0);
        long r1 = um7.W0(8, r0);
        if (r4 != 0) goto L9;
        if (r1 != 0) goto L9;
        return uib.c;
    L9:
        return new uib(r4, r1);
    }

    public static final Collection r(Collection r8, dx4 r9) {
        if (r8.size() > 1) goto L5;
        return r8;
    L5:
        LinkedList r0 = new LinkedList(r8);
        int r10 = e3a.c;
        e3a r11 = pf7.i();
    L7:
        if (r0.isEmpty() == true) goto L23;
        Object r2 = jz2.x0(r0);
        int r3 = e3a.c;
        e3a r4 = pf7.i();
        ArrayList r5 = y28.g(r2, r0, r9, new u(24, r4));
        if (r5.size() != 1) goto L13;
        if (r4.isEmpty() == false) goto L13;
        r11.add(jz2.Q0(r5));
    L13:
        Object r6 = y28.s(r5, r9);
        ra1 r7 = (ra1) r9.j(r6);
        Iterator r12 = r5.iterator();
    L15:
        if (r12.hasNext() == false) goto L20;
        Object r13 = r12.next();
        if (y28.k(r7, (ra1) r9.j(r13)) == true) goto L15;
        r4.add(r13);
        goto L15
    L20:
        if (r4.isEmpty() == true) goto L22;
        r11.addAll(r4);
    L22:
        r11.add(r6);
        goto L7
    L23:
        return r11;
    }

    public static final Object s(pe9 r4, boolean r5, pe9 r6, rx4 r7) {
    L14:
        e = move-exception;
        Throwable r8 = e.a;
        r4.g0(new u13(r8, false));
        throw r8;
    L12:
        th = move-exception;
        Object r9 = new u13(th, false);
    L17:
        qc3 r10 = qc3.a;
        if (r9 == r10) goto L22;
        Object r0 = r4.h0(r9);
        if (r0 == i2c.a0) goto L22;
        r4.y0();
        if ((r0 instanceof u13) == false) goto L38;
        if (r5 == true) goto L36;
        Throwable r11 = ((u13) r0).a;
        if ((r11 instanceof rua) == false) goto L36;
        if (((rua) r11).a != r4) goto L36;
        if ((r9 instanceof u13) == true) goto L34;
        return r9;
    L34:
        throw ((u13) r9).a;
    L36:
        throw ((u13) r0).a;
    L38:
        return i2c.j0(r0);
    L22:
        return r10;
    L4:
        if ((r7 instanceof xi0) == true) goto L10;
        hc3 r1 = r4.q();     // Catch: Throwable -> L12 yx3 -> L14
        if (r1 != k84.a) goto L8;
        Object r2 = new pu5(r4);     // Catch: Throwable -> L12 yx3 -> L14
    L9:
        b8b.K(2, r7);     // Catch: Throwable -> L12 yx3 -> L14
        r9 = r7.r(r6, r2);     // Catch: Throwable -> L12 yx3 -> L14
        goto L17
    L8:
        r2 = new qu5(r4, r1);     // Catch: Throwable -> L12 yx3 -> L14
        goto L9
    L10:
        b8b.K(2, r7);     // Catch: Throwable -> L12 yx3 -> L14
        r9 = r7.r(r6, r4);     // Catch: Throwable -> L12 yx3 -> L14
        goto L17
    }

    public static final void t(int r3, int r4, tm9 r5) {
        ArrayList r0 = new ArrayList();
        int r6 = (~r3) & r4;
        int r1 = 0;
    L4:
        if (r1 >= 32) goto L9;
        if ((r6 & 1) == 0) goto L8;
        r0.add(r5.f(r1));
    L8:
        r6 = r6 >>> 1;
        r1 = r1 + 1;
        goto L4
    L9:
        String r7 = r5.a();
        if (r0.size() != 1) goto L12;
        String r8 = "Field '" + ((String) r0.get(0)) + "' is required for type with serial name '" + r7 + "', but it was missing";
    L14:
        throw new wa7(r0, r8, null);
    L12:
        r8 = "Fields " + r0 + " are required for type with serial name '" + r7 + "', but they were missing";
        goto L14
    }

    public static final t0a u(t0a r1, t0a r2) {
        if (o10.z(r1) == false) goto L6;
        return r1;
    L6:
        return new l(r1, r2);
    }

    public static final Object v(mj7 r10, fc r11, ob3 r12) {
        if ((r12 instanceof ig9) == false) goto L7;
        ig9 r0 = (ig9) r12;
        int r1 = r0.i;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.i = r1 - Integer.MIN_VALUE;
    L8:
        Object r13 = r0.h;
        int r2 = r0.i;
        qbb r3 = qbb.a;
        qc3 r8 = qc3.a;
        if (r2 == 0) goto L33;
        if (r2 == 1) goto L31;
        if (r2 == 2) goto L26;
        if (r2 == 3) goto L21;
        if (r2 != 4) goto L19;
        int r14 = r0.g;
        i14 r15 = r0.f;
        mj7 r4 = r0.d;
        hm7.y(r13);     // Catch: Throwable -> L17
        return r3;
    L17:
        Throwable th = th;
    L54:
        if (r14 != 0) goto L56;
        r4.c(new h14(r15));
    L56:
        throw th;
    L19:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L21:
        r14 = r0.g;
        r15 = r0.f;
        mj7 r5 = r0.d;
        hm7.y(r13);     // Catch: Throwable -> L24
        int r6 = r14;
        r10 = r5;
    L63:
        j14 r16 = new j14(r15);     // Catch: Throwable -> L50
        r0.d = r10;     // Catch: Throwable -> L50
        r0.e = null;     // Catch: Throwable -> L50
        r0.f = r15;     // Catch: Throwable -> L50
        r0.g = r6;     // Catch: Throwable -> L50
        r0.i = 4;     // Catch: Throwable -> L50
        if (r10.b(r16, r0) != r8) goto L49;
    L48:
        return r8;
    L49:
        return r3;
    L50:
        th = th;
    L51:
        r4 = r10;
        r14 = r6;
    L24:
        th = th;
        r4 = r5;
        goto L54
    L26:
        r14 = r0.g;
        r15 = r0.f;
        fc r7 = r0.e;
        mj7 r9 = r0.d;
        hm7.y(r13);     // Catch: Throwable -> L29
        i14 r17 = r15;
        r11 = r7;
        r6 = r14;
        r10 = r9;
    L42:
        r0.d = r10;     // Catch: Throwable -> L52
        r0.e = null;     // Catch: Throwable -> L52
        r0.f = r17;     // Catch: Throwable -> L52
        r0.g = r6;     // Catch: Throwable -> L52
        r0.i = 3;     // Catch: Throwable -> L52
        if (r11.j(r0) == r8) goto L48;
        r15 = r17;
    L52:
        th = move-exception;
        i14 r18 = r17;
        th = th;
        r15 = r18;
    L29:
        th = th;
        r4 = r9;
        goto L54
    L31:
        hm7.y(r13);
        return r3;
    L33:
        hm7.y(r13);
        if (r10 != null) goto L38;
        r0.d = null;
        r0.e = null;
        r0.i = 1;
        if (r11.j(r0) != r8) goto L49;
    L38:
        r17 = new i14();
        r6 = 0;
        r0.d = r10;     // Catch: Throwable -> L52
        r0.e = r11;     // Catch: Throwable -> L52
        r0.f = r17;     // Catch: Throwable -> L52
        r0.g = 0;     // Catch: Throwable -> L52
        r0.i = 2;     // Catch: Throwable -> L52
        if (r10.b(r17, r0) != r8) goto L42;
    L7:
        r0 = new ig9(r12);
        goto L8
    }
}
