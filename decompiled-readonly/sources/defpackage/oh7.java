package defpackage;

import android.app.Activity;
import android.content.ClipData;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.net.Uri;
import android.os.Parcelable;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.deepseek.chat.system.AppFileProvider;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import j$.time.LocalDate;
import j$.time.format.DateTimeFormatter;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class oh7 {
    public static String a = "";
    public static int b = -1;
    public static final elc c = null;

    static {
        c = new elc(1);
    }

    public static final Object A(Object[] r8, nd9 r9, bx4 r10, n05 r11, int r12) {
        if (k53.d() == false) goto L5;
        k53.f("androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:175)");
    L5:
        Object r13 = B(Arrays.copyOf(r8, r8.length), r9, null, r10, r11, ((r12 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 384) | ((r12 << 3) & 7168), 0);
        if (k53.d() == false) goto L8;
        k53.e();
    L8:
        return r13;
    }

    public static final Object B(Object[] r9, nd9 r10, String r11, bx4 r12, n05 r13, int r14, int r15) {
        Object r0 = null;
        if ((r15 & 4) == 0) goto L6;
        r11 = null;
    L6:
        if (k53.d() == false) goto L8;
        k53.f("androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:79)");
    L8:
        long r1 = dz7.K(r13);
        if (r11 != null) goto L11;
    L14:
        k13.O(36);
        r11 = Long.toString(r1, 36);
    L13:
        String r4 = r11;
        sc9 r3 = (sc9) r13.j(uc9.a);
        Object r16 = r13.R();
        Object r17 = g53.a;
        if (r16 != r17) goto L25;
        if (r3 == null) goto L21;
        Object r18 = r3.e(r4);
        if (r18 == null) goto L21;
        Object r19 = r10.e(r18);
    L22:
        if (r19 != null) goto L24;
        r19 = r12.w();
    L24:
        Object[] r6 = r9;
        nd9 r2 = r10;
        Object r5 = new oc9(r2, r3, r4, r19, r6);
        r13.p0(r5);
        r16 = r5;
    L26:
        oc9 r110 = (oc9) r16;
        if (Arrays.equals(r6, r110.e) == false) goto L29;
        r0 = r110.d;
    L29:
        if (r0 != null) goto L31;
        r0 = r12.w();
    L31:
        boolean r20 = r13.h(r110);
        if (((r14 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48) <= 32) goto L36;
        if (r13.h(r2) == false) goto L36;
    L37:
        boolean r111 = true;
    L39:
        boolean r21 = ((((r20 | r111) | r13.h(r3)) | r13.f(r4)) | r13.h(r0)) | r13.h(r6);
        Object r112 = r13.R();
        if (r21 == true) goto L44;
        if (r112 == r17) goto L44;
        Object r7 = r0;
    L45:
        rb3.w((bx4) r112, r13);
        if (k53.d() == false) goto L48;
        k53.e();
    L48:
        return r7;
    L44:
        Object[] r8 = r6;
        r7 = r0;
        Object r22 = new h81(r110, r2, r3, r4, r7, r8, 3);
        r13.p0(r22);
        r112 = r22;
    L36:
        if ((r14 & 48) == 32) goto L37;
        r111 = false;
    L21:
        r19 = null;
        goto L22
    L25:
        r6 = r9;
        r2 = r10;
        goto L26
    L11:
        if (r11.length() != 0) goto L13;
        goto L13
    }

    public static final nk7 C(Object r2, n05 r3) {
        if (k53.d() == false) goto L5;
        k53.f("androidx.compose.runtime.rememberUpdatedState (SnapshotState.kt:340)");
    L5:
        Object r0 = r3.R();
        if (r0 != g53.a) goto L8;
        r0 = v(r2);
        r3.p0(r0);
    L8:
        nk7 r1 = (nk7) r0;
        r1.setValue(r2);
        if (k53.d() == false) goto L11;
        k53.e();
    L11:
        return r1;
    }

    public static final Object D(sua r4, rx4 r5) {
        int r2 = 0;
        u73.f0(r4, true, new qy3(r2, r0b.J(r4.d.q()).o(r4.e, r4, r4.c)));
        return om7.s(r4, false, r4, r5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v5, types: [android.content.Intent] */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [android.app.Activity] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.util.ArrayList] */
    public static void E(Context r18, String r19) {
        int r4 = 0;
        d r2 = r(new uy6(new vf(false, 2)).a(r19, false));
        String r3 = BuildConfig.FLAVOR;
        if (r2 == null) goto L65;
        List r5 = r2.a();
        if (r5 == null) goto L65;
        ArrayList r7 = new ArrayList();
        Iterator r6 = r5.iterator();
    L8:
        if (r6.hasNext() == false) goto L14;
        Object r8 = r6.next();
        d r9 = (d) r8;
        if (lu5.b(r9.a, p68.l) == true) goto L13;
        if (lu5.b(r9.a, p68.m) == false) goto L8;
    L13:
        r7.add(r8);
        goto L8
    L14:
        ArrayList r10 = new ArrayList(kz2.e0(r7, 10));
        Iterator r11 = r7.iterator();
    L16:
        if (r11.hasNext() == false) goto L24;
        List r12 = ((d) r11.next()).a();
        ArrayList r13 = new ArrayList();
        Iterator r14 = r12.iterator();
    L19:
        if (r14.hasNext() == false) goto L23;
        Object r15 = r14.next();
        if (lu5.b(((d) r15).a, lf9.p) == false) goto L19;
        r13.add(r15);
        goto L19
    L23:
        r10.add(r13);
        goto L16
    L24:
        Iterator r16 = r10.iterator();
        if (r16.hasNext() == true) goto L27;
        Integer r17 = null;
    L33:
        if (r17 == null) goto L65;
        int r20 = r17.intValue();
        StringBuilder r110 = new StringBuilder();
        Iterator r21 = r10.iterator();
        int r111 = 0;
    L36:
        if (r21.hasNext() == false) goto L64;
        Object r112 = r21.next();
        int r113 = r111 + 1;
        if (r111 < 0) goto L62;
        List r114 = (List) r112;
        int r115 = r4;
    L40:
        if (r115 >= r20) goto L59;
        if (r115 <= 0) goto L44;
        r110.append(',');
    L44:
        d r22 = (d) jz2.A0(r115, r114);
        if (r22 == null) goto L47;
        String r23 = aea.y0(xi7.x(aea.y0(r19.substring(r22.b, r22.c)).toString())).toString();
    L48:
        if (r23 != null) goto L51;
        r23 = BuildConfig.FLAVOR;
    L51:
        if (aea.P(r23, ',') == false) goto L53;
    L56:
        r23 = c63.q("\"", hea.J(r23, "\"", "\"\""), "\"");
    L57:
        r110.append(r23);
        r115 = r115 + 1;
        goto L40
    L53:
        if (aea.P(r23, '\"') == true) goto L56;
        if (aea.P(r23, '\n') == false) goto L57;
    L47:
        r23 = null;
        goto L48
    L59:
        if (r111 >= (r7.size() - 1)) goto L61;
        r110.append("\r\n");
    L61:
        r111 = r113;
        r4 = 0;
        goto L36
    L62:
        xp0.c0();
        throw null;
    L64:
        ClipData r116 = null;
        r3 = r110.toString();
    L66:
        int r1 = AppFileProvider.g;
        File r24 = xg4.b0(r18.getCacheDir(), "csv");
        r24.mkdirs();
        File r25 = xg4.b0(r24, "table_" + LocalDate.now().format(DateTimeFormatter.BASIC_ISO_DATE) + ".csv");
        xg4.c0(r25, r3);
        Uri r26 = u73.e0(r18, r25);
        String r27 = r18.getString(R.string.share);
        ?? r28 = new Intent().setAction("android.intent.action.SEND");
        r28.putExtra("androidx.core.app.EXTRA_CALLING_PACKAGE", r18.getPackageName());
        r28.putExtra("android.support.v4.app.EXTRA_CALLING_PACKAGE", r18.getPackageName());
        r28.addFlags(524288);
        Context r29 = r18;
    L68:
        if ((r29 instanceof ContextWrapper) == false) goto L73;
        if ((r29 instanceof Activity) == true) goto L71;
        r29 = ((ContextWrapper) r29).getBaseContext();
        goto L68
    L71:
        ?? r30 = (Activity) r29;
    L74:
        if (r30 == 0) goto L76;
        ComponentName r31 = r30.getComponentName();
        r28.putExtra("androidx.core.app.EXTRA_CALLING_ACTIVITY", r31);
        r28.putExtra("android.support.v4.app.EXTRA_CALLING_ACTIVITY", r31);
    L76:
        if (r26 == null) goto L78;
        ?? r32 = new ArrayList();
        r32.add(r26);
    L79:
        r28.setType("text/csv");
        if (r32 != null) goto L82;
    L84:
        r28.setAction("android.intent.action.SEND");
        if (r32 != null) goto L87;
    L89:
        r28.removeExtra("android.intent.extra.STREAM");
        r28.setClipData(r116);
        r28.setFlags(r28.getFlags() & (-2));
    L90:
        r18.startActivity(Intent.createChooser(r28.addFlags(1), r27));
        return;
    L87:
        if (r32.isEmpty() == true) goto L89;
        r28.putExtra("android.intent.extra.STREAM", (Parcelable) r32.get(0));
        om7.p(r28, r32);
        goto L90
    L82:
        if (r32.size() <= 1) goto L84;
        r28.setAction("android.intent.action.SEND_MULTIPLE");
        r28.putParcelableArrayListExtra("android.intent.extra.STREAM", r32);
        om7.p(r28, r32);
        goto L90
    L78:
        r32 = r116;
        goto L79
    L73:
        r30 = r116;
        goto L74
    L27:
        r17 = Integer.valueOf(((List) r16.next()).size());
    L29:
        if (r16.hasNext() == false) goto L33;
        Integer r117 = Integer.valueOf(((List) r16.next()).size());
        if (r17.compareTo(r117) >= 0) goto L29;
        r17 = r117;
    L65:
        r116 = null;
        goto L66
    }

    public static final b60 F(bx4 r2) {
        int r1 = 5;
        return new b60(r1, new i5a(r2, null));
    }

    public static final ju3 G(r6 r1) {
        if (r1 == null) goto L8;
        ju3 r0 = (ju3) tw5.d.get(r1);
        if (r0 == null) goto L6;
        return r0;
    L6:
        return ku3.f(r1);
    L8:
        tw5.a(4);
        throw null;
    }

    public static final k5a H(Collection r1) {
        k5a r0 = new k5a();
        r0.addAll(r1);
        return r0;
    }

    public static final h7a I(int r1, n05 r2) {
        if (k53.d() == false) goto L6;
        k53.f("androidx.compose.material3.value (MotionScheme.kt:288)");
    L6:
        if (k53.d() == false) goto L8;
        k53.f("androidx.compose.material3.MaterialTheme.<get-motionScheme> (MaterialTheme.kt:141)");
    L8:
        nh7 r3 = (nh7) r2.j(qz6.a);
        if (k53.d() == false) goto L11;
        k53.e();
    L11:
        int r4 = ec1.y(r1);
        if (r4 != 0) goto L14;
        r3.getClass();
        h7a r5 = nh7.b;
    L32:
        if (k53.d() == false) goto L34;
        k53.e();
    L34:
        return r5;
    L14:
        if (r4 != 1) goto L16;
        r3.getClass();
        r5 = nh7.c;
        goto L32
    L16:
        if (r4 != 2) goto L18;
        r3.getClass();
        r5 = nh7.d;
        goto L32
    L18:
        if (r4 != 3) goto L20;
        r3.getClass();
        r5 = nh7.e;
        goto L32
    L20:
        if (r4 != 4) goto L22;
        r3.getClass();
        r5 = nh7.f;
        goto L32
    L22:
        if (r4 != 5) goto L24;
        r3.getClass();
        r5 = nh7.g;
        goto L32
    L24:
        ne3.d();
        return null;
    }

    public static final Object J(long r2, rx4 r4, ob3 r5) {
        if (r2 <= 0) goto L7;
        return D(new sua(r2, r5), r4);
    L7:
        throw new rua("Timed out immediately", null);
    }

    public static final Object K(long r6, rx4 r8, nb3 r9) {
        if ((r9 instanceof tua) == false) goto L7;
        tua r0 = (tua) r9;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r10 = r0.e;
        int r2 = r0.f;
        if (r2 == 0) goto L18;
        if (r2 != 1) goto L16;
        my8 r7 = r0.d;
        hm7.y(r10);     // Catch: rua -> L14
        return r10;
    L14:
        e = e;
    L30:
        if (e.a != r7.a) goto L32;
    L31:
        return null;
    L32:
        throw e;
    L16:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r10);
        if (r6 <= 0) goto L31;
        my8 r11 = new my8();
        r0.d = r11;     // Catch: rua -> L27
        r0.f = 1;     // Catch: rua -> L27
        sua r3 = new sua(r6, r0);     // Catch: rua -> L27
        r11.a = r3;     // Catch: rua -> L27
        Object r12 = D(r3, r8);     // Catch: rua -> L27
        qc3 r13 = qc3.a;
        if (r12 != r13) goto L26;
        return r13;
    L26:
        return r12;
    L27:
        e = e;
        r7 = r11;
    L7:
        r0 = new tua(r9);
        goto L8
    }

    public static final Object L(long r0, rx4 r2, nb3 r3) {
        return K(r0b.h0(r0), r2, r3);
    }

    public static final void a(String r46, String r47, bx4 r48, eg7 r49, n05 r50, int r51) {
        n05 r2 = r50;
        r2.h0(2010115138);
        if ((r51 & 6) == 0) goto L5;
        int r4 = r51;
    L12:
        if (r2.f(r47) == false) goto L14;
        int r6 = 32;
    L15:
        int r5 = r4 | r6;
        if ((r51 & 384) != 0) goto L23;
        if (r2.h(r48) == false) goto L20;
        int r7 = l1l11lI1l.l111l11111lIl;
    L21:
        r5 = r5 | r7;
        goto L23
    L20:
        r7 = 128;
    L23:
        if ((r5 & 1171) == 1170) goto L25;
        boolean r8 = true;
    L27:
        if (r2.W(r5 & 1, r8) == true) goto L29;
        r2.Z();
    L67:
        kx8 r9 = r2.v();
        if (r9 == null) goto L71;
        r9.d = new x20(r46, r47, r48, r49, r51, 16, false);
        return;
    L71:
        return;
    L29:
        if (k53.d() == false) goto L31;
        k53.f("com.deepseek.chat.ui.pages.authv2.main_entry.OneTapLoginPhoneInfo (OneTapLoginPhoneInfo.kt:38)");
    L31:
        kn0 r10 = tjc.p;
        m03 r11 = l03.a(jr7.c, r10, r2, 48);
        int r12 = Long.hashCode(dz7.K(r2));
        ya8 r13 = r2.l();
        eg7 r14 = r0b.a0(r2, r49);
        b53.b0.getClass();
        d63 r15 = a53.b;
        r2.j0();
        if (r2.S == false) goto L34;
        r2.k(r15);
    L35:
        nj r16 = a53.f;
        kn7.C(r16, r2, r11);
        nj r17 = a53.e;
        kn7.C(r17, r2, r13);
        Integer r18 = Integer.valueOf(r12);
        nj r19 = a53.g;
        kn7.C(r19, r2, r18);
        y6 r20 = a53.h;
        kn7.B(r20, r2);
        nj r110 = a53.d;
        kn7.C(r110, r2, r14);
        ln0 r111 = tjc.m;
        n89 r21 = m89.a(jr7.a, r111, r2, 48);
        int r22 = Long.hashCode(dz7.K(r2));
        ya8 r112 = r2.l();
        bg7 r1 = bg7.a;
        eg7 r3 = r0b.a0(r2, r1);
        r2.j0();
        int r113 = r5;
        if (r2.S == false) goto L38;
        r2.k(r15);
    L39:
        kn7.C(r16, r2, r21);
        kn7.C(r17, r2, r112);
        c63.n(r22, r2, r19, r2, r20);
        kn7.C(r110, r2, r3);
        gi7.b(r2, t1a.s(r1, 20.0f));
        if (k53.d() == false) goto L42;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L42:
        iba r23 = y9b.a;
        x9b r24 = (x9b) r2.j(r23);
        if (k53.d() == false) goto L45;
        k53.e();
    L45:
        jsa r25 = r24.h;
        long r26 = sf7.A(26);
        long r36 = sf7.A(34);
        wq4 r28 = wq4.e;
        if (k53.d() == false) goto L48;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L48:
        iba r27 = wsa.c;
        on3 r29 = (on3) r2.j(r27);
        if (k53.d() == false) goto L51;
        k53.e();
    L51:
        jsa r30 = jsa.f(r25, r29.a.f, r26, r28, null, null, 0, null, 0, 0, r36, null, 0, null, 16646136);
        int r31 = r113 & 14;
        jra.b(r46, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, d8b.a(r30, d8b.c(r46, r2, r31)), r50, r31, 0, 131070);
        gi7.b(r50, t1a.s(r1, 8.0f));
        f((r113 >> 6) & 14, r48, r50, null);
        r50.q(true);
        gi7.b(r50, t1a.g(r1, 8.0f));
        if (k53.d() == false) goto L54;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L54:
        x9b r0 = (x9b) r50.j(r23);
        if (k53.d() == false) goto L57;
        k53.e();
    L57:
        jsa r32 = r0.k;
        long r33 = sf7.A(13);
        long r114 = sf7.u(1.3d);
        wq4 r115 = wq4.c;
        if (k53.d() == false) goto L60;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L60:
        on3 r34 = (on3) r50.j(r27);
        if (k53.d() == false) goto L63;
        k53.e();
    L63:
        jra.b(r47, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, jsa.f(r32, r34.a.b, r33, r115, null, null, 0, null, 0, 0, r114, null, 0, null, 16646136), r50, (r113 >> 3) & 14, 0, 131070);
        r2 = r50;
        r2.q(true);
        if (k53.d() == false) goto L67;
        k53.e();
        goto L67
    L38:
        r2.s0();
        goto L39
    L34:
        r2.s0();
        goto L35
    L25:
        r8 = false;
        goto L27
    L14:
        r6 = 16;
        goto L15
    L5:
        if (r2.f(r46) == false) goto L7;
        int r35 = 4;
    L8:
        r4 = r35 | r51;
        goto L12
    L7:
        r35 = 2;
        goto L8
    }

    public static final void b(he7 r17, bx4 r18, eg7 r19, boolean r20, long r21, n05 r23, int r24) {
        r23.h0(-278352752);
        if (r23.f(r17) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r24 | r0;
        if (r23.h(r18) == false) goto L9;
        int r3 = 32;
    L10:
        int r2 = (r1 | r3) | 384;
        if (r23.g(r20) == false) goto L13;
        int r4 = 2048;
    L14:
        int r5 = r2 | r4;
        if (r23.e(r21) == false) goto L17;
        int r6 = 16384;
    L18:
        int r7 = r5 | r6;
        int r8 = 0;
        if ((r7 & 9363) == 9362) goto L21;
        boolean r9 = true;
    L23:
        if (r23.W(r7 & 1, r9) == false) goto L38;
        r23.b0();
        if ((r24 & 1) != 0) goto L27;
    L30:
        eg7 r10 = bg7.a;
    L31:
        r23.r();
        if (k53.d() == false) goto L34;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.prompt.PromptFeatureChip (PromptTemplateView.kt:341)");
    L34:
        w79 r11 = rm8.a;
        eg7 r12 = t1a.g(r10, 32.0f);
        w79 r13 = rm8.a;
        long r14 = rm8.b(r23);
        sp0 r15 = rm8.a(r23);
        w23 r16 = kmc.f0(-397837147, new wm8(r17, r8), r23);
        int r22 = r7 >> 3;
        int r110 = ((r22 & 896) | ((r22 & 14) | 3072)) | (r7 & 57344);
        eg7 r25 = r10;
        zga.b(r18, r12, r20, r13, r21, r14, l11l111lI1l.l111l1111lI1l, r15, null, r16, r23, r110, 704);
        if (k53.d() == false) goto L37;
        k53.e();
    L37:
        eg7 r26 = r25;
    L39:
        kx8 r27 = r23.v();
        if (r27 == null) goto L43;
        r27.d = new qh(r17, r18, r26, r20, r21, r24);
        return;
    L43:
        return;
    L27:
        if (r23.D() == true) goto L30;
        r23.Z();
        r10 = r19;
        goto L31
    L38:
        r23.Z();
        r26 = r19;
        goto L39
    L21:
        r9 = false;
        goto L23
    L17:
        r6 = 8192;
        goto L18
    L13:
        r4 = 1024;
        goto L14
    L9:
        r3 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void c(float r16, nr0 r17, eg7 r18, long r19, n05 r21, int r22) {
        r21.h0(812554255);
        int r3 = 2;
        if (r21.c(r16) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r22 | r0;
        if (r21.f(r17) == false) goto L9;
        int r4 = 32;
    L10:
        int r2 = (r1 | r4) | 384;
        if (r21.e(r19) == false) goto L13;
        int r6 = 2048;
    L14:
        int r5 = r2 | r6;
        if ((r5 & 1171) == 1170) goto L17;
        boolean r7 = true;
    L19:
        if (r21.W(r5 & 1, r7) == false) goto L34;
        r21.b0();
        if ((r22 & 1) != 0) goto L23;
    L26:
        eg7 r15 = bg7.a;
    L27:
        r21.r();
        if (k53.d() == false) goto L30;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.prompt.PromptFeatureSkeletonChip (PromptTemplateView.kt:309)");
    L30:
        w79 r8 = rm8.a;
        zga.a(t1a.g(r15, 32.0f), rm8.a, r19, rm8.b(r21), l11l111lI1l.l111l1111lI1l, rm8.a(r21), kmc.f0(218679764, new vj3(r16, r3, r17), r21), r21, ((r5 >> 3) & 896) | 12582960, 48);
        if (k53.d() == false) goto L33;
        k53.e();
    L33:
        eg7 r9 = r15;
    L35:
        kx8 r10 = r21.v();
        if (r10 == null) goto L39;
        r10.d = new bh2(r16, r17, r9, r19, r22);
        return;
    L39:
        return;
    L23:
        if (r21.D() == true) goto L26;
        r21.Z();
        r15 = r18;
        goto L27
    L34:
        r21.Z();
        r9 = r18;
        goto L35
    L17:
        r7 = false;
        goto L19
    L13:
        r6 = 1024;
        goto L14
    L9:
        r4 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void d(final qk7 r20, final List r21, final rx4 r22, final eg7 r23, final boolean r24, final long r25, final rx4 r27, n05 r28, final int r29) {
        r28.h0(-754163573);
        if ((r29 & 6) == 0) goto L5;
        int r1 = r29;
    L14:
        if ((r29 & 48) != 0) goto L21;
        if (r28.h(r21) == false) goto L18;
        int r3 = 32;
    L19:
        r1 = r1 | r3;
        goto L21
    L18:
        r3 = 16;
    L21:
        if ((r29 & 384) != 0) goto L28;
        if (r28.h(r22) == false) goto L25;
        int r4 = l1l11lI1l.l111l11111lIl;
    L26:
        r1 = r1 | r4;
        goto L28
    L25:
        r4 = 128;
    L28:
        if ((r29 & 3072) != 0) goto L35;
        if (r28.f(r23) == false) goto L32;
        int r5 = 2048;
    L33:
        r1 = r1 | r5;
        goto L35
    L32:
        r5 = 1024;
    L35:
        if ((r29 & 24576) != 0) goto L42;
        if (r28.g(r24) == false) goto L39;
        int r6 = 16384;
    L40:
        r1 = r1 | r6;
        goto L42
    L39:
        r6 = 8192;
    L42:
        if ((r29 & 196608) != 0) goto L50;
        if (r28.e(r25) == false) goto L46;
        int r7 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L47:
        r1 = r1 | r7;
        goto L50
    L46:
        r7 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L50:
        if ((1572864 & r29) != 0) goto L57;
        if (r28.h(r27) == false) goto L54;
        int r8 = 1048576;
    L55:
        r1 = r1 | r8;
        goto L57
    L54:
        r8 = 524288;
    L57:
        if ((599187 & r1) == 599186) goto L59;
        boolean r9 = true;
    L61:
        if (r28.W(r1 & 1, r9) == false) goto L74;
        r28.b0();
        if ((r29 & 1) != 0) goto L65;
    L68:
        r28.r();
        if (k53.d() == false) goto L71;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.prompt.PromptTemplateView (PromptTemplateView.kt:138)");
    L71:
        u94 r10 = o94.d(jr7.U(l11l111lI1l.l111l1111lI1l, 800.0f, null, 5), 2);
        tx8 r17 = wnb.a;
        ir7.b(r20, null, r10.a(o94.c(jr7.U(l11l111lI1l.l111l1111lI1l, 700.0f, new ct5(4294967297L), 1), 8)), o94.e(jr7.U(l11l111lI1l.l111l1111lI1l, 3800.0f, null, 5), 2).a(o94.g(jr7.U(l11l111lI1l.l111l1111lI1l, 700.0f, new ct5(4294967297L), 1), 8)), null, kmc.f0(1068536499, new vm8(r21, r22, r23, r24, r25, r27), r28), r28, 196608 | (r1 & 14), 18);
        if (k53.d() == false) goto L75;
        k53.e();
    L75:
        kx8 r11 = r28.v();
        if (r11 == null) goto L79;
        r11.d = new xm8(r20, r21, r22, r23, r24, r25, r27, r29);
        return;
    L79:
        return;
    L65:
        if (r28.D() == true) goto L68;
        r28.Z();
        goto L68
    L74:
        r28.Z();
        goto L75
    L59:
        r9 = false;
        goto L61
    L5:
        if ((r29 & 8) != 0) goto L7;
        boolean r2 = r28.f(r20);
    L8:
        if (r2 == false) goto L10;
        int r12 = 4;
    L11:
        r1 = r12 | r29;
        goto L14
    L10:
        r12 = 2;
        goto L11
    L7:
        r2 = r28.h(r20);
        goto L8
    }

    public static final void e(final List r14, final rx4 r15, final eg7 r16, final boolean r17, final long r18, final rx4 r20, final boolean r21, n05 r22, final int r23) {
        r22.h0(-864159001);
        if (r22.h(r14) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r23 | r0;
        if (r22.h(r15) == false) goto L9;
        int r3 = 32;
    L10:
        int r2 = r1 | r3;
        if (r22.f(r16) == false) goto L13;
        int r4 = l1l11lI1l.l111l11111lIl;
    L14:
        int r5 = r2 | r4;
        if (r22.g(r17) == false) goto L17;
        int r6 = 2048;
    L18:
        int r7 = r5 | r6;
        if (r22.e(r18) == false) goto L21;
        int r8 = 16384;
    L22:
        int r9 = r7 | r8;
        if (r22.h(r20) == false) goto L25;
        int r10 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L26:
        int r11 = r9 | r10;
        if (r22.g(r21) == false) goto L29;
        int r12 = 1048576;
    L30:
        int r13 = r11 | r12;
        if ((599187 & r13) == 599186) goto L33;
        boolean r19 = true;
    L35:
        if (r22.W(r13 & 1, r19) == false) goto L85;
        r22.b0();
        if ((r23 & 1) != 0) goto L39;
    L42:
        r22.r();
        if (k53.d() == false) goto L46;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.prompt.PromptTemplateViewImpl (PromptTemplateView.kt:188)");
    L46:
        if (r14.isEmpty() == true) goto L48;
        xya r110 = ir7.W(r14, "promptCrossfade", r22, (r13 & 14) | 48);
        if (r21 == true) goto L58;
    L60:
        final boolean r24 = false;
    L61:
        int r111 = r13 >> 3;
        if (k53.d() == false) goto L64;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.prompt.rememberDebouncedPromptClick (PromptTemplateView.kt:268)");
    L64:
        Object r25 = r22.R();
        Object r26 = g53.a;
        if (r25 != r26) goto L67;
        r25 = new f68(0);
        r22.p0(r25);
    L67:
        f68 r27 = (f68) r25;
        nk7 r28 = C(r15, r22);
        boolean r29 = r22.e(500);
        Object r30 = r22.R();
        int r31 = 6;
        if (r29 == true) goto L70;
        if (r30 == r26) goto L70;
    L71:
        final rx4 r32 = (rx4) r30;
        if (k53.d() == false) goto L74;
        k53.e();
    L74:
        List r33 = r14;
        ArrayList r34 = new ArrayList(kz2.e0(r33, 10));
        Iterator r35 = r33.iterator();
    L76:
        if (r35.hasNext() == false) goto L78;
        r34.add(Integer.valueOf(((he7) r35.next()).a));
        goto L76
    L78:
        boolean r36 = r22.f(r34);
        Object r37 = r22.R();
        if (r36 == true) goto L81;
        if (r37 == r26) goto L81;
    L82:
        final Set r38 = (Set) r37;
        kmc.i(r110, r16, jr7.a0(150, 0, null, 6), null, kmc.f0(-1686646061, new zm8(r17, r14, r38, r20, r18, r32, r24), r22), r22, (r111 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 24960);
        if (k53.d() == false) goto L86;
        k53.e();
    L86:
        kx8 r112 = r22.v();
        if (r112 == null) goto L91;
        final int r113 = 1;
        rx4 r39 = new ym8(r14, r15, r16, r17, r18, r20, r21, r23, r113);
    L53:
        r112.d = r39;
        return;
    L91:
        return;
    L81:
        r37 = new LinkedHashSet();
        r22.p0(r37);
    L70:
        r30 = new cb7(r31, r27, r28);
        r22.p0(r30);
        goto L71
    L58:
        if (r110.g() == true) goto L60;
        r24 = true;
        goto L61
    L48:
        if (k53.d() == false) goto L50;
        k53.e();
    L50:
        r112 = r22.v();
        if (r112 == null) goto L89;
        final int r114 = 0;
        r39 = new ym8(r14, r15, r16, r17, r18, r20, r21, r23, r114);
        goto L53
    L89:
        return;
    L39:
        if (r22.D() == true) goto L42;
        r22.Z();
        goto L42
    L85:
        r22.Z();
        goto L86
    L33:
        r19 = false;
        goto L35
    L29:
        r12 = 524288;
        goto L30
    L25:
        r10 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L26
    L21:
        r8 = 8192;
        goto L22
    L17:
        r6 = 1024;
        goto L18
    L13:
        r4 = 128;
        goto L14
    L9:
        r3 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void f(int r5, bx4 r6, n05 r7, eg7 r8) {
        r7.h0(2089029982);
        int r1 = 4;
        if ((r5 & 6) == 0) goto L5;
        int r0 = r5;
    L10:
        int r2 = r0 | 48;
        if ((r2 & 19) == 18) goto L13;
        boolean r3 = true;
    L15:
        if (r7.W(r2 & 1, r3) == true) goto L17;
        r7.Z();
    L24:
        kx8 r9 = r7.v();
        if (r9 == null) goto L28;
        r9.d = new o40(r6, r8, r5, r1);
        return;
    L28:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.authv2.main_entry.SwitchLoginMethodButton (OneTapLoginPhoneInfo.kt:76)");
    L19:
        t9b.e(pt5.c.a(new oz3(l11l111lI1l.l111l1111lI1l)), kmc.f0(-690731490, new o4(r6), r7), r7, 56);
        if (k53.d() == false) goto L22;
        k53.e();
    L22:
        r8 = bg7.a;
        goto L24
    L13:
        r3 = false;
        goto L15
    L5:
        if (r7.h(r6) == false) goto L7;
        int r4 = 4;
    L8:
        r0 = r4 | r5;
        goto L10
    L7:
        r4 = 2;
        goto L8
    }

    public static final void g(o15 r30, r82 r31, k5a r32, r72 r33, y38 r34, jsa r35, w23 r36, n05 r37, int r38) {
        r37.h0(-531773938);
        if (r37.d(r30.ordinal()) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r38 | r0;
        if (r37.f(r31) == false) goto L9;
        int r2 = 32;
    L10:
        int r3 = r1 | r2;
        if (r37.f(r32) == false) goto L13;
        int r4 = l1l11lI1l.l111l11111lIl;
    L14:
        int r5 = r3 | r4;
        if (r37.f(r33) == false) goto L17;
        int r6 = 2048;
    L18:
        int r7 = r5 | r6;
        if (r37.f(r34) == false) goto L21;
        int r8 = 16384;
    L22:
        int r9 = r7 | r8;
        if (r37.f(r35) == false) goto L25;
        int r10 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L26:
        int r16 = r9 | r10;
        boolean r17 = false;
        if ((r16 & 599187) == 599186) goto L29;
        boolean r11 = true;
    L31:
        if (r37.W(r16 & 1, r11) == true) goto L33;
        o15 r12 = r30;
        r82 r13 = r31;
        r37.Z();
    L125:
        kx8 r14 = r37.v();
        if (r14 == null) goto L129;
        r14.d = new w30(r12, r13, r32, r33, r34, r35, r36, r38, 9);
        return;
    L129:
        return;
    L33:
        if (k53.d() == false) goto L35;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.voice.VoiceMaskInputContent (VoiceMaskInputContent.kt:46)");
    L35:
        int r19 = (r16 >> 9) & 14;
        int r15 = r16 << 3;
        int r18 = (r15 & 896) | (r19 | (r15 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720));
        if (k53.d() == false) goto L39;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.voice.animatedOverlayAccentColor (VoiceMaskInputContent.kt:130)");
    L39:
        if (k53.d() == false) goto L41;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L41:
        iba r20 = wsa.c;
        on3 r21 = (on3) r37.j(r20);
        if (k53.d() == false) goto L45;
        k53.e();
    L45:
        if (r33.equals(r72.a) == false) goto L48;
        long r22 = r21.e.d;
    L50:
        long r23 = ((d9) r21.f.b).c;
        boolean r24 = r37.f(r21);
        Object r110 = r37.R();
        b00 r111 = g53.a;
        if (r24 == true) goto L55;
        if (r110 == r111) goto L55;
        Object r25 = r110;
    L56:
        nk7 r112 = (nk7) r25;
        long r26 = r22;
        b00 r27 = r111;
        s8a r28 = g1a.a(((rz2) r112.getValue()).a, jr7.U(l11l111lI1l.l111l1111lI1l, 4000.0f, null, 5), null, r37, 0, 12);
        if (((r18 & 896) ^ 384) <= 256) goto L61;
        if (r37.h(r31) == false) goto L61;
    L62:
        boolean r29 = true;
    L64:
        boolean r39 = (r29 | r37.f(r112)) | r37.e(r26);
        if (((r18 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48) <= 32) goto L69;
        if (r37.d(r30.ordinal()) == false) goto L69;
    L70:
        boolean r40 = true;
    L72:
        boolean r41 = (r40 | r39) | r37.e(r23);
        Object r42 = r37.R();
        if (r41 == false) goto L75;
    L78:
        n05 r113 = r37;
        b00 r114 = r27;
        wob r43 = new wob(r31, r26, r30, r23, r112, null);
        o15 r44 = r30;
        r113.p0(r43);
        r42 = r43;
    L79:
        rb3.r(r1, r44, (rx4) r42, r113);
        if (k53.d() == false) goto L83;
        k53.e();
    L83:
        if (k53.d() == false) goto L86;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.voice.animatedWaveformColor (VoiceMaskInputContent.kt:89)");
    L86:
        if (k53.d() == false) goto L88;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L88:
        on3 r115 = (on3) r113.j(r20);
        if (k53.d() == false) goto L91;
        k53.e();
    L91:
        boolean r45 = r113.f(r115);
        Object r46 = r113.R();
        if (r45 == true) goto L94;
        if (r46 == r114) goto L94;
    L95:
        nk7 r116 = (nk7) r46;
        s8a r47 = g1a.a(((rz2) r116.getValue()).a, jr7.U(l11l111lI1l.l111l1111lI1l, 4000.0f, null, 5), null, r113, 0, 12);
        if (((r16 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48) <= 32) goto L100;
        if (r113.h(r31) == false) goto L100;
    L101:
        boolean r48 = true;
    L103:
        boolean r49 = (r48 | r113.f(r116)) | r113.f(r115);
        if (((r16 & 14) ^ 6) <= 4) goto L108;
        if (r113.d(r44.ordinal()) == false) goto L108;
    L109:
        r17 = true;
    L110:
        boolean r50 = r49 | r17;
        Object r51 = r113.R();
        if (r50 == true) goto L115;
        if (r51 == r114) goto L115;
        r12 = r44;
        r13 = r1;
    L116:
        rb3.r(r13, r12, (rx4) r51, r113);
        if (k53.d() == false) goto L119;
        k53.e();
    L119:
        wh7.j(r33, ((rz2) r28.getValue()).a, pf7.u(bg7.a, 10.0f), 0, r34, kmc.f0(-691392585, new lh6(r35, r32, r36, r47, 7), r113), r113, (r19 | 196992) | (r16 & 57344));
        if (k53.d() == false) goto L125;
        k53.e();
    L115:
        o15 r52 = r44;
        fr0 r53 = new fr0(r1, r115, r52, r116, null, 9);
        r13 = r1;
        r12 = r52;
        r113.p0(r53);
        r51 = r53;
    L108:
        if ((r16 & 6) != 4) goto L110;
    L100:
        if ((r16 & 48) == 32) goto L101;
        r48 = false;
    L94:
        r46 = v(new rz2(r115.e.b));
        r113.p0(r46);
        goto L95
    L75:
        if (r42 != r27) goto L77;
        r27 = r27;
        goto L78
    L77:
        r44 = r30;
        r114 = r27;
        r113 = r37;
    L69:
        if ((r18 & 48) == 32) goto L70;
        r40 = false;
    L61:
        if ((r18 & 384) == 256) goto L62;
        r29 = false;
    L55:
        r25 = v(new rz2(r21.d.c));
        r37.p0(r25);
        goto L56
    L48:
        if (r33.equals(r72.b) == false) goto L122;
        r22 = r21.e.c;
        goto L50
    L122:
        ne3.d();
        return;
    L29:
        r11 = false;
        goto L31
    L25:
        r10 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L26
    L21:
        r8 = 8192;
        goto L22
    L17:
        r6 = 1024;
        goto L18
    L13:
        r4 = 128;
        goto L14
    L9:
        r2 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final long h(long r6) {
        float r1 = Float.intBitsToFloat((int) (r6 >> 32));
        float r7 = Float.intBitsToFloat((int) (r6 & 4294967295L));
        long r4 = Float.floatToRawIntBits(r1);
        return (((long) Float.floatToRawIntBits(r7)) & 4294967295L) | (r4 << 32);
    }

    public static final long i(long r6) {
        float r1 = Float.intBitsToFloat((int) (r6 >> 32));
        float r7 = Float.intBitsToFloat((int) (r6 & 4294967295L));
        long r4 = Float.floatToRawIntBits(r1);
        return (((long) Float.floatToRawIntBits(r7)) & 4294967295L) | (r4 << 32);
    }

    public static final nk7 j(uj4 r6, Object r7, hc3 r8, n05 r9, int r10, int r11) {
        if ((r11 & 2) == 0) goto L5;
        r8 = k84.a;
    L5:
        Object r2 = r8;
        if (k53.d() == false) goto L8;
        k53.f("androidx.compose.runtime.collectAsState (SnapshotFlow.kt:69)");
    L8:
        boolean r12 = r9.h(r2) | r9.h(r6);
        Object r13 = r9.R();
        if (r12 == false) goto L11;
    L12:
        r13 = new zc7(r2, r6, null, 22);
        r9.p0(r13);
    L13:
        nk7 r14 = x(r7, r6, r2, (rx4) r13, r9, ((r10 >> 3) & 14) | (r10 & 896));
        if (k53.d() == false) goto L16;
        k53.e();
    L16:
        return r14;
    L11:
        if (r13 != g53.a) goto L13;
        goto L12
    }

    public static final nk7 k(t8a r7, n05 r8) {
        if (k53.d() == false) goto L5;
        k53.f("androidx.compose.runtime.collectAsState (SnapshotFlow.kt:53)");
    L5:
        nk7 r9 = j(r7, r7.getValue(), k84.a, r8, 0, 0);
        if (k53.d() == false) goto L8;
        k53.e();
    L8:
        return r9;
    }

    public static final String l(int r16, int r17, byte[] r18) {
        int r0 = r16;
        if (r0 < 0) goto L96;
        if (r17 > r18.length) goto L96;
        if (r0 > r17) goto L96;
        char[] r3 = new char[r17 - r0];
        int r5 = 0;
    L8:
        if (r0 >= r17) goto L94;
        byte r6 = r18[r0];
        if (r6 >= 0) goto L11;
        if ((r6 >> 5) != (-2)) goto L34;
        int r7 = r0 + 1;
        if (r17 > r7) goto L23;
        int r8 = r5 + 1;
        r3[r5] = 65533;
    L22:
        int r9 = 1;
    L31:
        r0 = r0 + r9;
    L32:
        r5 = r8;
        goto L8
    L23:
        byte r10 = r18[r7];
        if ((r10 & 192) != 128) goto L30;
        int r11 = (r6 << 6) ^ (r10 ^ 3968);
        if (r11 >= 128) goto L28;
        r8 = r5 + 1;
        r3[r5] = 65533;
    L29:
        r9 = 2;
        goto L31
    L28:
        r3[r5] = (char) r11;
        r8 = r5 + 1;
        goto L29
    L30:
        r8 = r5 + 1;
        r3[r5] = 65533;
        goto L22
    L34:
        if ((r6 >> 4) != (-2)) goto L57;
        int r12 = r0 + 2;
        if (r17 > r12) goto L42;
        r8 = r5 + 1;
        r3[r5] = 65533;
        int r13 = r0 + 1;
        if (r17 <= r13) goto L22;
        if ((r18[r13] & 192) != 128) goto L22;
    L42:
        byte r14 = r18[r0 + 1];
        if ((r14 & 192) != 128) goto L55;
        byte r15 = r18[r12];
        if ((r15 & 192) != 128) goto L54;
        int r19 = (r6 << 12) ^ ((r15 ^ (-123008)) ^ (r14 << 6));
        if (r19 >= 2048) goto L49;
        r8 = r5 + 1;
        r3[r5] = 65533;
    L53:
        r9 = 3;
        goto L31
    L49:
        if (55296 > r19) goto L52;
        if (r19 >= 57344) goto L52;
        r8 = r5 + 1;
        r3[r5] = 65533;
    L52:
        r3[r5] = (char) r19;
        r8 = r5 + 1;
        goto L53
    L54:
        r8 = r5 + 1;
        r3[r5] = 65533;
        goto L29
    L55:
        r8 = r5 + 1;
        r3[r5] = 65533;
        goto L22
    L57:
        if ((r6 >> 3) != (-2)) goto L92;
        int r20 = r0 + 3;
        if (r17 > r20) goto L69;
        r8 = r5 + 1;
        r3[r5] = 65533;
        int r21 = r0 + 1;
        if (r17 <= r21) goto L22;
        if ((r18[r21] & 192) != 128) goto L22;
        int r22 = r0 + 2;
        if (r17 <= r22) goto L29;
        if ((r18[r22] & 192) != 128) goto L29;
    L69:
        byte r23 = r18[r0 + 1];
        if ((r23 & 192) != 128) goto L91;
        byte r24 = r18[r0 + 2];
        if ((r24 & 192) != 128) goto L90;
        byte r25 = r18[r20];
        if ((r25 & 192) != 128) goto L89;
        int r26 = (r6 << 18) ^ (((r25 ^ 3678080) ^ (r24 << 6)) ^ (r23 << 12));
        if (r26 <= 1114111) goto L78;
        r8 = r5 + 1;
        r3[r5] = 65533;
    L88:
        r9 = 4;
        goto L31
    L78:
        if (55296 > r26) goto L82;
        if (r26 >= 57344) goto L82;
        r8 = r5 + 1;
        r3[r5] = 65533;
    L82:
        if (r26 >= 65536) goto L84;
        r8 = r5 + 1;
        r3[r5] = 65533;
        goto L88
    L84:
        if (r26 == 65533) goto L86;
        r3[r5] = (char) ((r26 >>> 10) + 55232);
        int r27 = r5 + 2;
        r3[r5 + 1] = (char) ((r26 & 1023) + 56320);
    L87:
        r8 = r27;
        goto L88
    L86:
        r3[r5] = 65533;
        r27 = r5 + 1;
        goto L87
    L89:
        r8 = r5 + 1;
        r3[r5] = 65533;
        goto L53
    L90:
        r8 = r5 + 1;
        r3[r5] = 65533;
        goto L29
    L91:
        r8 = r5 + 1;
        r3[r5] = 65533;
        goto L22
    L92:
        r8 = r5 + 1;
        r3[r5] = 65533;
        r0 = r0 + 1;
        goto L32
    L11:
        int r28 = r5 + 1;
        r3[r5] = (char) r6;
        r0 = r0 + 1;
    L12:
        if (r0 >= r17) goto L16;
        byte r29 = r18[r0];
        if (r29 < 0) goto L16;
        r0 = r0 + 1;
        r3[r28] = (char) r29;
        r28 = r28 + 1;
    L16:
        r5 = r28;
        goto L8
    L94:
        return hea.A(r3, 0, r5);
    L96:
        throw new IndexOutOfBoundsException("size=" + r18.length + " beginIndex=" + r0 + " endIndex=" + r17);
    }

    public static final int m(int r1) {
        int r2 = ec1.y(r1);
        if (r2 != 0) goto L5;
        return 3;
    L5:
        if (r2 != 1) goto L7;
        return 1;
    L7:
        if (r2 != 2) goto L9;
        return 2;
    L9:
        ne3.d();
        return 0;
    }

    public static final rk7 n() {
        zl7 r0 = g5a.b;
        rk7 r1 = (rk7) r0.j();
        if (r1 != null) goto L6;
        rk7 r2 = new rk7(0, new m05[0]);
        r0.K(r2);
        return r2;
    L6:
        return r1;
    }

    public static final pt3 o(bx4 r2) {
        zl7 r0 = g5a.a;
        return new pt3(r2, null);
    }

    public static final pt3 p(bx4 r1, f5a r2) {
        zl7 r0 = g5a.a;
        return new pt3(r1, r2);
    }

    public static int q(int r3, Map r4) {
        nr r0 = (nr) r4.get(Integer.valueOf(r3));
        if (r0 != null) goto L5;
        return r3;
    L5:
        ListIterator r1 = r0.f().b.listIterator();
    L6:
        ga5 r2 = (ga5) r1;
        if (r2.hasNext() == false) goto L9;
        r3 = Math.max(r3, q(((Number) r2.next()).intValue(), r4));
        goto L6
    L9:
        return r3;
    }

    public static d r(d r2) {
        if (lu5.b(r2.a, p68.k) == false) goto L5;
        return r2;
    L5:
        Iterator r3 = r2.a().iterator();
    L7:
        if (r3.hasNext() == false) goto L11;
        d r0 = r((d) r3.next());
        if (r0 == null) goto L7;
        return r0;
    L11:
        return null;
    }

    public static final String s(Object r1) {
        return r1 + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().";
    }

    public static List t(LinkedHashMap r12, Integer r13) {
        o84 r2 = o84.a;
        if (r13 == null) goto L46;
        ArrayList r5 = new ArrayList();
        int r6 = r13.intValue();
        nr r14 = (nr) r12.get(r13);
    L5:
        if (r14 == null) goto L44;
        r5.add(r14);
        nr r7 = (nr) r12.get(Integer.valueOf(r14.J()));
        if (r7 == null) goto L44;
        sw r8 = r7.f();
        r8.c = Integer.valueOf(r6);
        k5a r9 = r8.a;
        if (r6 >= 0) goto L25;
        if (r9.isEmpty() == false) goto L13;
        List r10 = r2;
    L17:
        ArrayList r11 = new ArrayList(r10.size());
        int r15 = r10.size();
        int r16 = 0;
    L18:
        if (r16 >= r15) goto L23;
        nr r17 = (nr) r12.get(Integer.valueOf(((Number) r10.get(r16)).intValue()));
        if (r17 == null) goto L22;
        r11.add(r17);
    L22:
        r16 = r16 + 1;
        goto L18
    L23:
        r5.addAll(r11);
    L33:
        Integer r18 = r14.y();
        if (r18 == null) goto L38;
        if (r18.intValue() == Integer.MIN_VALUE) goto L38;
        r6 = r18.intValue();
        r14 = (nr) r12.get(r18);
    L38:
        nr r19 = (nr) r12.get(Integer.MIN_VALUE);
        if (r19 == null) goto L44;
        sw r110 = r19.f();
        if (r110 == null) goto L44;
        r110.c = Integer.valueOf(r6);
        goto L44
    L13:
        if (r9.contains(Integer.valueOf(r6)) == false) goto L15;
        r10 = new b69(r9.subList(0, r9.size() - 1));
        goto L17
    L15:
        r10 = new b69(r9);
        goto L17
    L25:
        if (r9.isEmpty() == true) goto L33;
        b69 r20 = new b69(r9);
        ArrayList r21 = new ArrayList(r20.a.size());
        int r22 = r20.a();
        int r111 = 0;
    L27:
        if (r111 >= r22) goto L32;
        nr r112 = (nr) r12.get(Integer.valueOf(((Number) r20.get(r111)).intValue()));
        if (r112 == null) goto L31;
        r21.add(r112);
    L31:
        r111 = r111 + 1;
        goto L27
    L32:
        r5.addAll(r21);
    L44:
        return new b69(r5);
    L46:
        if (((nr) r12.get(Integer.MIN_VALUE)) != null) goto L48;
        return r2;
    L48:
        nr r113 = (nr) r12.get(Integer.MIN_VALUE);
        ArrayList r0 = new ArrayList();
    L49:
        if (r113 == null) goto L97;
        r0.add(r113);
        sw r114 = r113.f();
        Integer r1 = r114.c;
        k5a r3 = r114.b;
        k5a r23 = r114.a;
        if (r1 != null) goto L53;
        if (r3.isEmpty() == true) goto L87;
        int r4 = ((Number) jz2.x0(r3)).intValue();
        ArrayList r24 = new ArrayList(r23.size());
        int r25 = r23.size();
        int r26 = 0;
    L80:
        if (r26 >= r25) goto L85;
        nr r27 = (nr) r12.get(Integer.valueOf(((Number) r23.get(r26)).intValue()));
        if (r27 == null) goto L84;
        r24.add(r27);
    L84:
        r26 = r26 + 1;
        goto L80
    L85:
        r0.addAll(r24);
    L95:
        r114.c = Integer.valueOf(r4);
        r113 = (nr) r12.get(Integer.valueOf(r4));
        goto L49
    L87:
        if (r23.isEmpty() == true) goto L97;
        r4 = ((Number) jz2.x0(r23)).intValue();
        tea r28 = (tea) r23.subList(1, r23.size());
        ArrayList r29 = new ArrayList(r28.d);
        int r30 = r28.d;
        int r31 = 0;
    L89:
        if (r31 >= r30) goto L94;
        nr r32 = (nr) r12.get(Integer.valueOf(((Number) r28.get(r31)).intValue()));
        if (r32 == null) goto L93;
        r29.add(r32);
    L93:
        r31 = r31 + 1;
        goto L89
    L94:
        r0.addAll(r29);
        goto L95
    L53:
        if (r1.intValue() >= 0) goto L68;
        ArrayList r115 = new ArrayList(r23.size());
        int r33 = r23.size();
        int r34 = 0;
    L55:
        if (r34 >= r33) goto L60;
        Object r35 = r23.get(r34);
        if (((Number) r35).intValue() == r1.intValue()) goto L59;
        r115.add(r35);
    L59:
        r34 = r34 + 1;
        goto L55
    L60:
        ArrayList r36 = new ArrayList(r115.size());
        int r37 = r115.size();
        int r38 = 0;
    L61:
        if (r38 >= r37) goto L66;
        nr r39 = (nr) r12.get(Integer.valueOf(((Number) r115.get(r38)).intValue()));
        if (r39 == null) goto L65;
        r36.add(r39);
    L65:
        r38 = r38 + 1;
        goto L61
    L66:
        r0.addAll(r36);
    L76:
        r113 = (nr) r12.get(r1);
        goto L49
    L68:
        if (r23.isEmpty() == true) goto L76;
        ArrayList r116 = new ArrayList(r23.size());
        int r40 = r23.size();
        int r41 = 0;
    L70:
        if (r41 >= r40) goto L75;
        nr r42 = (nr) r12.get(Integer.valueOf(((Number) r23.get(r41)).intValue()));
        if (r42 == null) goto L74;
        r116.add(r42);
    L74:
        r41 = r41 + 1;
        goto L70
    L75:
        r0.addAll(r116);
    L97:
        return r0.subList(1, r0.size());
    }

    public static final k5a u() {
        return new k5a();
    }

    public static h68 v(Object r2) {
        return new h68(r2, u4c.z);
    }

    public static final nk7 w(Boolean r2, Object r3, rx4 r4, n05 r5, int r6) {
        if (k53.d() == false) goto L5;
        k53.f("androidx.compose.runtime.produceState (ProduceState.kt:107)");
    L5:
        Object r7 = r5.R();
        b00 r0 = g53.a;
        if (r7 != r0) goto L8;
        r7 = v(r2);
        r5.p0(r7);
    L8:
        nk7 r8 = (nk7) r7;
        boolean r9 = r5.h(r4);
        Object r1 = r5.R();
        if (r9 == true) goto L11;
        if (r1 == r0) goto L11;
    L12:
        rb3.q((rx4) r1, r5, r3);
        if (k53.d() == false) goto L15;
        k53.e();
    L15:
        return r8;
    L11:
        nb3 r10 = null;
        r1 = new h5a(r4, r8, r10, 1);
        r5.p0(r1);
        goto L12
    }

    public static final nk7 x(Object r2, Object r3, Object r4, rx4 r5, n05 r6, int r7) {
        if (k53.d() == false) goto L5;
        k53.f("androidx.compose.runtime.produceState (ProduceState.kt:138)");
    L5:
        Object r8 = r6.R();
        b00 r0 = g53.a;
        if (r8 != r0) goto L8;
        r8 = v(r2);
        r6.p0(r8);
    L8:
        nk7 r9 = (nk7) r8;
        boolean r10 = r6.h(r5);
        Object r1 = r6.R();
        if (r10 == true) goto L11;
        if (r1 == r0) goto L11;
    L12:
        rb3.r(r3, r4, (rx4) r1, r6);
        if (k53.d() == false) goto L15;
        k53.e();
    L15:
        return r9;
    L11:
        nb3 r11 = null;
        r1 = new h5a(r5, r9, r11, 2);
        r6.p0(r1);
        goto L12
    }

    public static final sa8 y(String r8, n05 r9) {
        r9.f0(923020361);
        r9.f0(1537041123);
        Object r0 = r9.R();
        Object r1 = g53.a;
        if (r0 != r1) goto L5;
        r0 = new mp3(12);
        r9.p0(r0);
    L5:
        Object r2 = (dx4) r0;
        r9.q(false);
        if (k53.d() == false) goto L8;
        k53.f("com.google.accompanist.permissions.rememberPermissionState (PermissionState.kt:38)");
    L8:
        r9.f0(-1732095526);
        if (k53.d() == false) goto L12;
        k53.f("com.google.accompanist.permissions.rememberPermissionState (PermissionState.kt:59)");
    L12:
        if (((Boolean) r9.j(cs5.a)).booleanValue() == false) goto L14;
        sa8 r10 = new l79(14, ua8.a);
    L41:
        if (k53.d() == false) goto L43;
        k53.e();
    L43:
        r9.q(false);
        if (k53.d() == false) goto L46;
        k53.e();
    L46:
        r9.q(false);
        return r10;
    L14:
        r9.f0(1424240517);
        if (k53.d() == false) goto L17;
        k53.f("com.google.accompanist.permissions.rememberMutablePermissionState (MutablePermissionState.kt:47)");
    L17:
        Context r3 = (Context) r9.j(AndroidCompositionLocals_androidKt.b);
        r9.f0(1134374053);
        Object r4 = r9.R();
        if (r4 != r1) goto L28;
        Context r6 = r3;
    L21:
        if ((r6 instanceof ContextWrapper) == false) goto L26;
        if ((r6 instanceof Activity) == true) goto L24;
        r6 = ((ContextWrapper) r6).getBaseContext();
        goto L21
    L24:
        r4 = new ck7(r8, r3, (Activity) r6);
        r9.p0(r4);
        goto L28
    L26:
        ai0.g("Permissions should be called in the context of an Activity");
        return null;
    L28:
        ck7 r11 = (ck7) r4;
        r9.q(false);
        wh7.d(r11, null, r9, 0);
        g7 r5 = new g7(2);
        r9.f0(1134386901);
        boolean r7 = r9.f(r11) | r9.f(r2);
        Object r12 = r9.R();
        if (r7 == true) goto L31;
        if (r12 == r1) goto L31;
    L32:
        r9.q(false);
        Object r13 = b8b.e0(r5, (dx4) r12, r9, 0);
        r9.f0(1134391322);
        boolean r14 = r9.f(r11) | r9.h(r13);
        Object r15 = r9.R();
        if (r14 == true) goto L35;
        if (r15 == r1) goto L35;
    L36:
        r9.q(false);
        rb3.n(r11, r13, (dx4) r15, r9);
        if (k53.d() == false) goto L39;
        k53.e();
    L39:
        r9.q(false);
        r10 = r11;
    L35:
        r15 = new nz6(4, r11, r13);
        r9.p0(r15);
    L31:
        r12 = new sr4(22, r11, r2);
        r9.p0(r12);
        goto L32
    }

    public static final Object z(Object[] r8, bx4 r9, n05 r10, int r11) {
        if (k53.d() == false) goto L5;
        k53.f("androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:135)");
    L5:
        Object r12 = B(Arrays.copyOf(r8, r8.length), ir7.e0, null, r9, r10, ((r11 << 6) & 7168) | 384, 0);
        if (k53.d() == false) goto L8;
        k53.e();
    L8:
        return r12;
    }
}
