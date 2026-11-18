package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import cn.fly.verify.BuildConfig;
import com.apm.insight.runtime.ConfigManager;
import com.deepseek.chat.R;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.regex.Matcher;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class og7 {
    public static final void A(long r3, byte r5) {
        switch(r5) {
            case 24: goto L21;
            case 25: goto L16;
            case 26: goto L11;
            case 27: goto L6;
            default: goto L25;
        };
    L25:
        return;
    L6:
        if (r3 < 4294967296L) goto L9;
        return;
    L9:
        throw new og4(x18.k(r3, "Integer value ", " after add info could have been represented in 0-4 additional bytes, but used 8"));
    L11:
        if (r3 < 65536) goto L14;
        return;
    L14:
        throw new og4(x18.k(r3, "Integer value ", " after add info could have been represented in 0-2 additional bytes, but used 4"));
    L16:
        if (r3 < 256) goto L19;
        return;
    L19:
        throw new og4(x18.k(r3, "Integer value ", " after add info could have been represented in 0-1 additional bytes, but used 2"));
    L21:
        if (r3 < 24) goto L24;
        return;
    L24:
        throw new og4(x18.k(r3, "Integer value ", " after add info could have been represented in 0 additional bytes, but used 1"));
    }

    public static final void a(String r45, String r46, eg7 r47, n05 r48, int r49) {
        n05 r0 = r48;
        r0.h0(1981700264);
        if (r0.f(r45) == false) goto L5;
        int r1 = 4;
    L6:
        int r2 = r49 | r1;
        if (r0.f(r46) == false) goto L9;
        int r4 = 32;
    L10:
        int r3 = (r2 | r4) | 384;
        if ((r3 & 147) == 146) goto L13;
        boolean r5 = true;
    L15:
        if (r0.W(r3 & 1, r5) == true) goto L17;
        r0.Z();
        eg7 r6 = r47;
    L40:
        kx8 r7 = r0.v();
        if (r7 == null) goto L44;
        r7.d = new j4(r45, r46, r6, r49, 3);
        return;
    L44:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.root.PermissionBannerItem (PermissionBanners.kt:87)");
    L19:
        w79 r10 = x79.b(20.0f);
        kob r8 = fxb.t;
        bg7 r9 = bg7.a;
        eg7 r11 = f8c.Q(p68.C(xi7.u(t1a.e(f8c.Q(fxb.i0(r9, r8), 16.0f, 8.0f), 1.0f), 8.0f, r10, 0, 0, 28), dz7.H(r0).d.c, r10), 20.0f, 16.0f);
        m03 r12 = l03.a(jr7.c, tjc.o, r0, 0);
        int r13 = Long.hashCode(dz7.K(r0));
        ya8 r14 = r0.l();
        eg7 r15 = r0b.a0(r0, r11);
        b53.b0.getClass();
        d63 r16 = a53.b;
        r0.j0();
        if (r0.S == false) goto L22;
        r0.k(r16);
    L23:
        kn7.C(a53.f, r0, r12);
        kn7.C(a53.e, r0, r14);
        kn7.C(a53.g, r0, Integer.valueOf(r13));
        kn7.B(a53.h, r0);
        kn7.C(a53.d, r0, r15);
        if (k53.d() == false) goto L26;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L26:
        iba r17 = y9b.a;
        x9b r18 = (x9b) r0.j(r17);
        if (k53.d() == false) goto L29;
        k53.e();
    L29:
        jsa r19 = r18.h;
        long r26 = sf7.A(18);
        long r36 = sf7.A(22);
        jra.b(r45, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, jsa.f(r19, dz7.H(r0).a.f, r26, wq4.e, null, null, sf7.A(0), null, 0, 0, r36, null, 0, null, 16646008), r0, r3 & 14, 0, 131070);
        gi7.b(r0, t1a.g(r9, 10.0f));
        if (k53.d() == false) goto L32;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L32:
        x9b r20 = (x9b) r0.j(r17);
        if (k53.d() == false) goto L35;
        k53.e();
    L35:
        jra.b(r46, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, jsa.f(r20.h, dz7.H(r0).a.a, sf7.A(17), null, null, null, sf7.A(0), null, 0, 0, sf7.A(22), null, 0, null, 16646012), r0, (r3 >> 3) & 14, 0, 131070);
        r0 = r0;
        r0.q(true);
        if (k53.d() == false) goto L38;
        k53.e();
    L38:
        r6 = r9;
        goto L40
    L22:
        r0.s0();
        goto L23
    L13:
        r5 = false;
        goto L15
    L9:
        r4 = 16;
        goto L10
    L5:
        r1 = 2;
        goto L6
    }

    public static final void b(int r5, n05 r6) {
        r6.h0(1287603309);
        if (r5 == 0) goto L5;
        boolean r1 = true;
    L7:
        if (r6.W(r5 & 1, r1) == true) goto L9;
        r6.Z();
    L57:
        kx8 r7 = r6.v();
        if (r7 == null) goto L61;
        r7.d = new t27(r5, 4);
        return;
    L61:
        return;
    L9:
        if (k53.d() == false) goto L11;
        k53.f("com.deepseek.chat.ui.pages.root.PermissionBanners (PermissionBanners.kt:29)");
    L11:
        oe9 r2 = c63.h(r6, -1168520582, r6, 855681850);
        boolean r3 = r6.f(null) | r6.f(r2);
        Object r4 = r6.R();
        if (r3 == false) goto L14;
    L15:
        r4 = r2.c(c09.a.b(oa8.class), null, null);
        r6.p0(r4);
    L16:
        r6.q(false);
        r6.q(false);
        nk7 r8 = lf9.x(((oa8) r4).a, null, r6, 0, 7);
        if (((String) r8.getValue()) == null) goto L52;
        r6.f0(637578292);
        String r9 = (String) r8.getValue();
        if (r9 != null) goto L21;
    L50:
        r6.f0(639393621);
        r6.q(false);
    L51:
        r6.q(false);
    L54:
        if (k53.d() == false) goto L57;
        k53.e();
        goto L57
    L21:
        switch(r9.hashCode()) {
            case -1925850455: goto L47;
            case -798669607: goto L43;
            case -406040016: goto L39;
            case 175802396: goto L36;
            case 463403621: goto L32;
            case 1365911975: goto L28;
            case 1831139720: goto L24;
            default: goto L50;
        };
    L24:
        if (r9.equals("android.permission.RECORD_AUDIO") == false) goto L50;
        r6.f0(638544190);
        a(jd7.v(R.string.microphone_permission_title, r6), jd7.v(R.string.microphone_permission_description, r6), null, r6, 0);
        r6.q(false);
        goto L51
    L28:
        if (r9.equals("android.permission.WRITE_EXTERNAL_STORAGE") == false) goto L50;
        r6.f0(637895236);
        a(jd7.v(R.string.storage_permission_title, r6), jd7.v(R.string.storage_permission_description, r6), null, r6, 0);
        r6.q(false);
        goto L51
    L32:
        if (r9.equals("android.permission.CAMERA") == false) goto L50;
        r6.f0(637598566);
        a(jd7.v(R.string.camera_permission_title, r6), jd7.v(R.string.camera_permission_description, r6), null, r6, 0);
        r6.q(false);
        goto L51
    L36:
        if (r9.equals("android.permission.READ_MEDIA_IMAGES") == false) goto L50;
    L41:
        r6.f0(638243800);
        a(jd7.v(R.string.photo_library_permission_title, r6), jd7.v(R.string.photo_library_permission_description, r6), null, r6, 0);
        r6.q(false);
        goto L51
    L39:
        if (r9.equals("android.permission.READ_EXTERNAL_STORAGE") == true) goto L41;
    L43:
        if (r9.equals("android.permission.BLUETOOTH_CONNECT") == false) goto L50;
        r6.f0(638843712);
        a(jd7.v(R.string.bluetooth_permission_title, r6), jd7.v(R.string.bluetooth_permission_description, r6), null, r6, 0);
        r6.q(false);
        goto L51
    L47:
        if (r9.equals("android.permission.POST_NOTIFICATIONS") == false) goto L50;
        r6.f0(639142490);
        a(jd7.v(R.string.notification_permission_title, r6), jd7.v(R.string.notification_permission_description, r6), null, r6, 0);
        r6.q(false);
        goto L51
    L52:
        r6.f0(639399573);
        r6.q(false);
        goto L54
    L14:
        if (r4 != g53.a) goto L16;
    L5:
        r1 = false;
        goto L7
    }

    public static String c(String[] r4) {
        StringBuilder r0 = new StringBuilder(400);
        int r1 = r4.length;
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L6;
        r0.append(r4[r2]);
        r2 = r2 + 1;
        goto L3
    L6:
        return r0.toString();
    }

    public static JSONArray d(long r2, String r4) {
        ConfigManager r0 = bic.g;
        String r5 = za7.i(r0.getLogcatDumpCount(), r0.getLogcatLevel(), r4).getAbsolutePath();     // Catch: Throwable -> L8
        if (r2 <= 0) goto L6;
        SystemClock.sleep(r2);     // Catch: Throwable -> L8
    L6:
        return e(r5);
    L8:
        th = move-exception;
        int r3 = g9c.a;
        bi7.c("NPTH_CATCH", th);
        return null;
    }

    /* JADX WARN: Not initialized variable reg: 2, insn: 0x0031: MOVE (r1 I:??[OBJECT, ARRAY]) = (r2 I:??[OBJECT, ARRAY]), block:B:10:0x0031 */
    public static JSONArray e(String r8) {
        Closeable r1 = null;
        if (TextUtils.isEmpty(r8) == false) goto L31;
        return null;
    L31:
        JSONArray r0 = new JSONArray();     // Catch: Throwable -> L19 IOException -> L21
        BufferedReader r2 = new BufferedReader(new FileReader(r8));     // Catch: Throwable -> L19 IOException -> L21
        File r3 = new File(r8);     // Catch: Throwable -> L9 IOException -> L11
        if (r3.length() <= 512000) goto L13;
        r2.skip(r3.length() - 512000);     // Catch: Throwable -> L9 IOException -> L11
    L13:
        String r9 = r2.readLine();     // Catch: Throwable -> L9 IOException -> L11
        if (r9 == null) goto L17;
        r0.put(r9);     // Catch: Throwable -> L9 IOException -> L11
        goto L13
    L17:
        hg7.h(r2);
        return r0;
    L11:
        e = e;
    L23:
        e.printStackTrace();     // Catch: Throwable -> L9
        hg7.h(r2);
        return null;
    L21:
        e = e;
        r2 = null;
    L19:
        th = th;
    L26:
        hg7.h(r1);
        throw th;
    L9:
        th = th;
        r1 = r2;
        goto L26
    }

    public static void f(String r5, Object... r6) {
        JSONObject r0 = new JSONObject();
        int r1 = r6.length;
        if ((r1 % 2) != 0) goto L12;
        int r2 = 0;
    L5:
        if (r2 >= r1) goto L10;
        r0.put(String.valueOf(r6[r2]), String.valueOf(r6[r2 + 1]));     // Catch: JSONException -> L8
        r2 = r2 + 2;
    L8:
        e = move-exception;
        e.printStackTrace();
    L10:
        Log.i(r5, c(new String[]{r0.toString()}));
        return;
    L12:
        iea.d();
    }

    public static final pz6 g(Matcher r0, int r1, CharSequence r2) {
        if (r0.find(r1) == true) goto L7;
        return null;
    L7:
        return new pz6(r0, r2);
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0049 -> B:18:0x004c). Please report as a decompilation issue!!! */
    public static final Object h(nh0 r7, long r8, tb r10, xi0 r11) {
        if ((r11 instanceof hob) == false) goto L7;
        hob r0 = (hob) r11;
        int r1 = r0.h;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.h = r1 - Integer.MIN_VALUE;
    L8:
        Object r12 = r0.g;
        int r2 = r0.h;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        long r9 = r0.f;
        dx4 r13 = r0.e;
        nh0 r14 = r0.d;
        hm7.y(r12);
        dx4 r15 = r13;
        r8 = r9;
        r7 = r14;
    L18:
        Iterator r16 = ((ph8) r12).a.iterator();
    L20:
        if (r16.hasNext() == false) goto L24;
        Object r3 = r16.next();
        if (wh8.a(((xh8) r3).a, r8) == false) goto L20;
    L25:
        xh8 r4 = (xh8) r3;
        if (r4 != null) goto L30;
        return Boolean.FALSE;
    L30:
        if (r4.d == true) goto L34;
        return Boolean.valueOf(!r4.d());
    L34:
        if (((Boolean) r15.j(new dw7(r4.c))).booleanValue() == false) goto L36;
        r4.a();
        dx4 r17 = r15;
    L15:
        r0.d = r7;
        r0.e = r17;
        r0.f = r8;
        r0.h = 1;
        r12 = r7.Z(qh8.b, r0);
        qc3 r5 = qc3.a;
        r15 = r17;
        if (r12 != r5) goto L18;
        return r5;
    L36:
        return Boolean.FALSE;
    L24:
        r3 = null;
        goto L25
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r12);
        r17 = r10;
    L7:
        r0 = new hob(r11);
        goto L8
    }

    public static final Object i(dm8 r4, bx4 r5, ob3 r6) {
        if ((r6 instanceof zl8) == false) goto L7;
        zl8 r0 = (zl8) r6;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r7 = r0.e;
        int r2 = r0.f;
        if (r2 == 0) goto L18;
        if (r2 != 1) goto L16;
        r5 = r0.d;
        hm7.y(r7);     // Catch: Throwable -> L14
    L24:
        r5.w();
        return qbb.a;
    L16:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r7);
        if (r0.b.W(tjc.C) != r4) goto L28;
        r0.d = r5;     // Catch: Throwable -> L14
        r0.f = 1;     // Catch: Throwable -> L14
        an1 r8 = new an1(1, o10.y(r0));     // Catch: Throwable -> L14
        r8.t();     // Catch: Throwable -> L14
        r4.y0(new am8(r8, 0));     // Catch: Throwable -> L14
        Object r9 = r8.s();     // Catch: Throwable -> L14
        qc3 r10 = qc3.a;
        if (r9 != r10) goto L24;
        return r10;
    L28:
        ai0.g("awaitClose() can only be invoked from the producer context");
        return null;
    L14:
        th = move-exception;
        r5.w();
        throw th;
    L7:
        r0 = new zl8(r6);
        goto L8
    }

    public static final zl7 j(t0a r6, nv2 r7, int r8) {
        nv2 r0 = null;
        if (r7 != null) goto L5;
    L19:
        return null;
    L5:
        if (cb4.e(r7) == true) goto L19;
        int r1 = r7.q0().size() + r8;
        int r3 = 6;
        if (r7.I() == false) goto L10;
        List r9 = r6.e0().subList(r8, r1);
        qm3 r4 = r7.k();
        if ((r4 instanceof nv2) == false) goto L18;
        r0 = (nv2) r4;
    L18:
        return new zl7(r7, r9, j(r6, r0, r1), r3);
    L10:
        if (r1 == r6.e0().size()) goto L13;
        gu3.o(r7);
    L13:
        return new zl7(r7, r6.e0().subList(r8, r6.e0().size()), r0, r3);
    }

    public static jia l(n05 r39) {
        if (k53.d() == false) goto L6;
        k53.f("androidx.compose.material3.SwitchDefaults.colors (Switch.kt:306)");
    L6:
        if (k53.d() == false) goto L8;
        k53.f("androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)");
    L8:
        b03 r0 = (b03) r39.j(c03.a);
        if (k53.d() == false) goto L11;
        k53.e();
    L11:
        jia r1 = r0.c0;
        long r2 = r0.p;
        if (r1 != null) goto L15;
        long r5 = c03.b(r0, 10);
        long r7 = c03.b(r0, 26);
        long r9 = rz2.g;
        jia r4 = new jia(r5, r7, r9, c03.b(r0, 11), c03.b(r0, 24), c03.b(r0, 39), c03.b(r0, 24), c03.b(r0, 39), eb1.K(rz2.b(1.0f, c03.b(r0, 35), 14), r2), eb1.K(rz2.b(0.12f, c03.b(r0, 18), 14), r2), r9, eb1.K(rz2.b(0.38f, c03.b(r0, 18), 14), r2), eb1.K(rz2.b(0.38f, c03.b(r0, 18), 14), r2), eb1.K(rz2.b(0.12f, c03.b(r0, 39), 14), r2), eb1.K(rz2.b(0.12f, c03.b(r0, 18), 14), r2), eb1.K(rz2.b(0.38f, c03.b(r0, 39), 14), r2));
        r0.c0 = r4;
        r1 = r4;
    L15:
        if (k53.d() == false) goto L17;
        k53.e();
    L17:
        return r1;
    }

    public static final String m(vr0 r4, long r5) {
        if (r5 != 0) goto L6;
        return BuildConfig.FLAVOR;
    L6:
        uj9 r0 = r4.a;
        if (r0 != null) goto L9;
        ai0.g("Unreacheable");
        return null;
    L9:
        if (r0.b() < r5) goto L12;
        byte[] r1 = r0.a;
        int r2 = r0.b;
        String r3 = oh7.l(r2, Math.min(r0.c, ((int) r5) + r2), r1);
        r4.skip(r5);
        return r3;
    L12:
        byte[] r6 = bi7.n(r4, (int) r5);
        return oh7.l(0, r6.length, r6);
    }

    public static final int n(vr0 r13) {
        r13.b(1);
        byte r2 = r13.e(0);
        int r6 = 1;
        if ((r2 & 128) != 0) goto L6;
        int r0 = r2 & 127;
        int r3 = 0;
        int r1 = 1;
    L14:
        long r11 = r1;
        if (r13.c < r11) goto L33;
    L16:
        if (r6 >= r1) goto L22;
        long r4 = r6;
        byte r5 = r13.e(r4);
        if ((r5 & 192) != 128) goto L20;
        r0 = (r0 << 6) | (r5 & 63);
        r6 = r6 + 1;
        goto L16
    L20:
        r13.skip(r4);
        return 65533;
    L22:
        r13.skip(r11);
        if (r0 <= 1114111) goto L26;
        return 65533;
    L26:
        if (55296 <= r0) goto L28;
    L30:
        if (r0 >= r3) goto L32;
        return 65533;
    L32:
        return r0;
    L28:
        if (r0 >= 57344) goto L30;
        return 65533;
    L33:
        StringBuilder r7 = c63.l(r1, "size < ", ": ");
        r7.append(r13.c);
        r7.append(" (to read code point prefixed 0x");
        char[] r14 = x6c.o;
        r7.append(new String(new char[]{r14[(r2 >> 4) & 15], r14[r2 & 15]}));
        r7.append(')');
        throw new EOFException(r7.toString());
    L6:
        if ((r2 & 224) != 192) goto L9;
        r0 = r2 & 31;
        r1 = 2;
        r3 = 128;
        goto L14
    L9:
        if ((r2 & 240) != 224) goto L12;
        r0 = r2 & 15;
        r1 = 3;
        r3 = 2048;
        goto L14
    L12:
        if ((r2 & 248) != 240) goto L35;
        r0 = r2 & 7;
        r1 = 4;
        r3 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L14
    L35:
        r13.skip(1);
        return 65533;
    }

    public static final List o(nv2 r7) {
        List r0 = r7.q0();
        if (r7.I() == false) goto L5;
    L7:
        int r1 = iu3.a;
        pk r2 = pk.y;
        List r3 = mm9.C(new oi4(mm9.y(new ws3(mm9.x(mm9.A(r2, r7), 1), a0a.k, 2), a0a.l), a0a.m, pm9.h));
        Iterator r4 = mm9.x(mm9.A(r2, r7), 1).iterator();
    L8:
        List r5 = null;
        if (r4.hasNext() == false) goto L13;
        Object r6 = r4.next();
        if ((r6 instanceof mg7) == false) goto L8;
    L14:
        mg7 r8 = (mg7) r6;
        if (r8 == null) goto L19;
        j7b r9 = r8.x();
        if (r9 == null) goto L19;
        r5 = r9.c();
    L19:
        if (r5 != null) goto L22;
        r5 = o84.a;
    L22:
        if (r3.isEmpty() == true) goto L24;
    L27:
        ArrayList r10 = jz2.N0(r3, r5);
        ArrayList r11 = new ArrayList(kz2.e0(r10, 10));
        Iterator r12 = r10.iterator();
    L29:
        if (r12.hasNext() == false) goto L32;
        r11.add(new ap1((g8b) r12.next(), r7, r0.size()));
        goto L29
    L32:
        return jz2.N0(r0, r11);
    L24:
        if (r5.isEmpty() == false) goto L27;
        return r7.q0();
    L13:
        r6 = null;
        goto L14
    L5:
        if ((r7.k() instanceof ra1) == true) goto L7;
        return r0;
    }

    public static hzb p(hzb r2, fzb r3, d58 r4, int r5) {
        if ((r5 & 1) == 0) goto L6;
        r3 = r2.a;
    L6:
        if ((r5 & 2) == 0) goto L8;
        long r0 = r2.b;
    L10:
        if ((r5 & 4) == 0) goto L13;
        r4 = r2.c;
    L13:
        return new hzb(r3, r0, r4);
    L8:
        r0 = 0;
        goto L10
    }

    public static gc9 q(byte[] r3, Parcelable.Creator r4) {
        jf7.p(r4);
        Parcel r0 = Parcel.obtain();
        r0.unmarshall(r3, 0, r3.length);
        r0.setDataPosition(0);
        gc9 r5 = (gc9) r4.createFromParcel(r0);
        r0.recycle();
        return r5;
    }

    public static final t86 r(Collection r5, b00 r6) {
        Collection r7 = r5;
        ArrayList r0 = jz2.v0(r7);
        ArrayList r1 = new ArrayList(kz2.e0(r0, 10));
        Iterator r2 = r0.iterator();
    L4:
        if (r2.hasNext() == false) goto L6;
        r1.add(s(r2.next(), r6));
        goto L4
    L6:
        HashSet r8 = new HashSet();
        ArrayList r3 = new ArrayList();
        Iterator r4 = r1.iterator();
    L8:
        if (r4.hasNext() == false) goto L13;
        Object r9 = r4.next();
        if (r8.add(((t86) r9).a().a()) == false) goto L8;
        r3.add(r9);
        goto L8
    L13:
        if (r3.size() <= 1) goto L20;
        StringBuilder r10 = new StringBuilder("Serializing collections of different element types is not yet supported. Selected serializers: ");
        ArrayList r11 = new ArrayList(kz2.e0(r3, 10));
        Iterator r12 = r3.iterator();
    L16:
        if (r12.hasNext() == false) goto L18;
        r11.add(((t86) r12.next()).a().a());
        goto L16
    L18:
        r10.append(r11);
        throw new IllegalStateException(r10.toString().toString());
    L20:
        t86 r13 = (t86) jz2.T0(r3);
        if (r13 != null) goto L24;
        r13 = rda.a;
    L24:
        if (r13.a().c() == false) goto L27;
    L38:
        return r13;
    L27:
        if ((r7 instanceof Collection) == true) goto L29;
    L31:
        Iterator r14 = r7.iterator();
    L33:
        if (r14.hasNext() == false) goto L38;
        if (r14.next() != null) goto L33;
        return szb.L(r13);
    L29:
        if (r7.isEmpty() == false) goto L31;
        goto L31
    }

    public static final t86 s(Object r2, b00 r3) {
        if (r2 != null) goto L6;
        return szb.L(rda.a);
    L6:
        if ((r2 instanceof List) == false) goto L10;
        return new k00(r((Collection) r2, r3), 0);
    L10:
        if ((r2 instanceof Object[]) == false) goto L21;
        Object[] r4 = (Object[]) r2;
        if (r4.length != 0) goto L14;
        Object r5 = null;
    L15:
        if (r5 == null) goto L19;
        return s(r5, r3);
    L19:
        return new k00(rda.a, 0);
    L14:
        r5 = r4[0];
        goto L15
    L21:
        if ((r2 instanceof Set) == false) goto L25;
        return new k00(r((Collection) r2, r3), 2);
    L25:
        if ((r2 instanceof Map) == false) goto L28;
        Map r6 = (Map) r2;
        return new s75(r(r6.keySet(), r3), r(r6.values(), r3), 1);
    L28:
        Class<?> r0 = r2.getClass();
        d09 r1 = c09.a;
        r1.b(r0);
        r3.getClass();
        return wg7.s(r1.b(r2.getClass()));
    }

    public static lg7 t(dx4 r1) {
        lg7 r0 = new lg7();
        r1.j(r0);
        return r0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void u(fk9 r8, long r9, dx4 r11) {
        ey7 r2 = new ey7(r9);
        dy7 r3 = dy7.h;
        b8b.K(3, r3);
        dk9 r0 = new dk9(r8, r2, r3, tq4.d, lf9.w, (uha) r11, null);
        AtomicReferenceFieldUpdater r10 = fk9.f;
        r8.h(r0, false);
    }

    public static final String v(c6a r3) {
        r3.request(Long.MAX_VALUE);
        return m(r3.c(), r3.c().c);
    }

    public static final t86 w(b00 r3, u7b r4) {
        u86 r0 = r4.b;
        d66 r1 = r4.a;
        if (r0 != null) goto L5;
    L10:
        r3.getClass();
        t86 r5 = wg7.s(r1);
        u86 r6 = r4.b;
        if (r6 != null) goto L13;
        return r5;
    L13:
        if (r6.a() == true) goto L15;
        return r5;
    L15:
        return szb.L(r5);
    L5:
        if (r0.b().isEmpty() == false) goto L7;
        t86 r2 = null;
    L8:
        if (r2 == null) goto L10;
        return r2;
    L7:
        r2 = ch7.I(r3, r0, false);
        goto L8
    }

    public static final Object x(y45 r5, boolean r6, ob3 r7) {
        if ((r7 instanceof yta) == false) goto L7;
        yta r1 = (yta) r7;
        int r2 = r1.f;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L7;
        r1.f = r2 - Integer.MIN_VALUE;
    L8:
        Object r8 = r1.e;
        int r3 = r1.f;
        if (r3 == 0) goto L18;
        if (r3 != 1) goto L16;
        r6 = r1.d;
        hm7.y(r8);     // Catch: Throwable -> L14
    L23:
        ei5 r9 = (ei5) r8;     // Catch: Throwable -> L14
        if (r6 == false) goto L30;
        int[] r4 = {Integer.MAX_VALUE};     // Catch: Throwable -> L14
        ((rf) r9).a(r4);     // Catch: Throwable -> L14
        int r10 = r4[0];     // Catch: Throwable -> L14
        fxb.F("first pixel: " + r10);     // Catch: Throwable -> L14
        if (r10 == 0) goto L29;
        if (r10 != Integer.MAX_VALUE) goto L30;
    L29:
        Object r11 = null;
    L34:
        if ((r11 instanceof b59) == false) goto L37;
        return null;
    L37:
        return r11;
    L30:
        r11 = (ei5) r8;     // Catch: Throwable -> L14
        goto L34
    L16:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r8);
        r1.d = r6;     // Catch: Throwable -> L14
        r1.f = 1;     // Catch: Throwable -> L14
        r8 = r5.j(r1);     // Catch: Throwable -> L14
        Object r12 = qc3.a;
        if (r8 != r12) goto L23;
        return r12;
    L14:
        th = move-exception;
        r11 = new b59(th);
    L7:
        r1 = new yta(r7);
        goto L8
    }

    public static final eg7 y(eg7 r16, bx4 r17, dx4 r18, Long r19, mj7 r20, boolean r21, bx4 r22, n05 r23, int r24, int r25) {
        if ((r25 & 8) == 0) goto L5;
        Long r2 = null;
    L7:
        if ((r25 & 16) == 0) goto L9;
        mj7 r4 = null;
    L11:
        if ((r25 & 32) == 0) goto L13;
        boolean r5 = true;
    L14:
        int r7 = r25 & 64;
        Object r8 = g53.a;
        int r9 = 0;
        if (r7 == 0) goto L20;
        Object r10 = r23.R();
        Object r11 = r10;
        if (r10 != r8) goto L19;
        Object r12 = new s33(r9);
        r23.p0(r12);
        r11 = r12;
    L19:
        bx4 r13 = (bx4) r11;
    L22:
        if (k53.d() == false) goto L24;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.voice.voiceInputGesture (VoiceInputGestureModifier.kt:137)");
    L24:
        nk7 r14 = oh7.C(r17, r23);
        nk7 r15 = oh7.C(r18, r23);
        nk7 r26 = oh7.C(r13, r23);
        Object r110 = r23.R();
        Object r111 = r110;
        if (r110 != r8) goto L27;
        Object r112 = oh7.v(null);
        r23.p0(r112);
        r111 = r112;
    L27:
        nk7 r113 = (nk7) r111;
        if (((3670016 & r24) ^ 1572864) <= 1048576) goto L32;
        if (r23.g(r5) == false) goto L32;
    L33:
        boolean r3 = true;
    L35:
        boolean r6 = r3 | r23.f(r14);
        Object r114 = r23.R();
        Object r115 = r114;
        if (r6 == true) goto L38;
        if (r114 == r8) goto L38;
    L39:
        eg7 r27 = fxb.X(r16, (dx4) r115);
        Object[] r28 = {r2, new oz3(64.0f), r4};
        if (((r24 & 7168) ^ 3072) <= 2048) goto L44;
        if (r23.c(64.0f) == false) goto L44;
    L45:
        int r116 = 1;
    L47:
        int r117 = ((r116 | (r23.f(r14) ? 1 : 0)) | (r23.f(r15) ? 1 : 0)) | (r23.f(r26) ? 1 : 0);
        if (((458752 & r24) ^ 196608) <= 131072) goto L52;
        if (r23.f(r4) == false) goto L52;
    L53:
        int r29 = 1;
    L55:
        int r30 = r29 | r117;
        if (((57344 & r24) ^ 24576) <= 16384) goto L60;
        if (r23.f(r2) == false) goto L60;
    L61:
        r9 = 1;
    L62:
        int r1 = r30 | r9;
        Object r31 = r23.R();
        if (r1 != 0) goto L65;
        if (r31 == r8) goto L65;
    L66:
        eg7 r0 = wha.c(r27, r28, (PointerInputEventHandler) r31);
        if (k53.d() == false) goto L69;
        k53.e();
    L69:
        return r0;
    L65:
        r31 = new jf3(r4, r2, r14, r15, r26, r113);
        r23.p0(r31);
    L60:
        if ((r24 & 24576) != 16384) goto L62;
    L52:
        if ((r24 & 196608) == 131072) goto L53;
        r29 = 0;
    L44:
        if ((r24 & 3072) == 2048) goto L45;
        r116 = 0;
    L38:
        Object r118 = new cm0(r5, r113, r14, 7);
        r23.p0(r118);
        r115 = r118;
    L32:
        if ((r24 & 1572864) == 1048576) goto L33;
        r3 = false;
        goto L35
    L20:
        r13 = r22;
        goto L22
    L13:
        r5 = r21;
        goto L14
    L9:
        r4 = r20;
        goto L11
    L5:
        r2 = r19;
        goto L7
    }

    public static final qtc z(stc r10) {
        rtc r1 = r10.k();     // Catch: IOException -> L85
        if (r1 == null) goto L84;
        byte r2 = r1.b;     // Catch: Throwable -> L80
        byte r3 = r1.a;     // Catch: Throwable -> L80
        int r6 = 0;
        if (r3 != (-128)) goto L91;
        long r0 = r10.a();     // Catch: Throwable -> L80 Throwable -> L80
        if (r0 > 1000) goto L79;
        A(r0, r2);     // Catch: Throwable -> L80 Throwable -> L80
        qtc[] r4 = new qtc[(int) r0];     // Catch: Throwable -> L80 Throwable -> L80
    L74:
        if (r6 >= r0) goto L77;
        r4[r6] = z(r10);     // Catch: Throwable -> L80 Throwable -> L80
        r6 = r6 + 1;     // Catch: Throwable -> L80 Throwable -> L80
        goto L74
    L77:
        return new itc(src.p(r4));
    L79:
        throw new ltc("Parser being asked to read a large CBOR array");     // Catch: Throwable -> L80 Throwable -> L80
    L91:
        if (r3 != (-96)) goto L11;
        long r5 = r10.g();     // Catch: Throwable -> L80 Throwable -> L80
        if (r5 > 1000) goto L69;
        A(r5, r2);     // Catch: Throwable -> L80 Throwable -> L80
        int r7 = (int) r5;     // Catch: Throwable -> L80 Throwable -> L80
        z28[] r8 = new z28[r7];     // Catch: Throwable -> L80 Throwable -> L80
        qtc r9 = null;
        int r11 = 0;
    L45:
        if (r11 >= r5) goto L56;
        qtc r12 = z(r10);     // Catch: Throwable -> L80 Throwable -> L80
        if (r9 == null) goto L55;
        if (r12.compareTo(r9) > 0) goto L55;
        throw new og4("Keys in CBOR Map not in strictly ascending natural order:\nPrevious key: " + r9.toString() + "\nCurrent key: " + r12.toString());     // Catch: Throwable -> L80 Throwable -> L80
    L55:
        r8[r11] = new z28(17, r12, z(r10));     // Catch: Throwable -> L80 Throwable -> L80
        r11 = r11 + 1;     // Catch: Throwable -> L80 Throwable -> L80
        r9 = r12;
        goto L45
    L56:
        TreeMap r13 = new TreeMap();     // Catch: Throwable -> L80 Throwable -> L80
    L57:
        if (r6 >= r7) goto L67;
        z28 r14 = r8[r6];     // Catch: Throwable -> L80 Throwable -> L80
        if (r13.containsKey((qtc) r14.b) == true) goto L65;
        r13.put((qtc) r14.b, (qtc) r14.c);     // Catch: Throwable -> L80 Throwable -> L80
        r6 = r6 + 1;     // Catch: Throwable -> L80 Throwable -> L80
        goto L57
    L65:
        throw new og4("Attempted to add duplicate key to canonical CBOR Map.");     // Catch: Throwable -> L80 Throwable -> L80
    L67:
        return new ntc(xrc.b(r13));
    L69:
        throw new ltc("Parser being asked to read a large CBOR map");     // Catch: Throwable -> L80 Throwable -> L80
    L11:
        if (r3 == (-64)) goto L40;
        if (r3 == (-32)) goto L38;
        if (r3 != 0) goto L16;
    L31:
        long r15 = r10.e();     // Catch: Throwable -> L80 Throwable -> L80
        if (r15 <= 0) goto L34;
        long r16 = r15;
    L35:
        A(r16, r2);     // Catch: Throwable -> L80 Throwable -> L80
        return new mtc(r15);
    L34:
        r16 = ~r15;     // Catch: Throwable -> L80 Throwable -> L80
        goto L35
    L16:
        if (r3 == 32) goto L31;
        if (r3 != 64) goto L20;
        r10.s((byte) 64);     // Catch: RuntimeException -> L24 Throwable -> L80
        byte[] r17 = r10.y();     // Catch: RuntimeException -> L24 Throwable -> L80
        int r18 = r17.length;     // Catch: Throwable -> L80 Throwable -> L80
        A(r18, r2);     // Catch: Throwable -> L80 Throwable -> L80
        return new ktc(ftc.o(r18, r17));
    L20:
        if (r3 != 96) goto L27;
        r10.s((byte) 96);     // Catch: RuntimeException -> L24 Throwable -> L80
        String r19 = new String(r10.y(), StandardCharsets.UTF_8);     // Catch: RuntimeException -> L24 Throwable -> L80
        A(r19.length(), r2);     // Catch: Throwable -> L80 Throwable -> L80
        return new otc(r19);
    L27:
        throw new ltc("Unidentifiable major type: " + ((r3 >> 5) & 7));     // Catch: Throwable -> L80 Throwable -> L80
    L38:
        return new jtc(r10.l());
    L40:
        throw new ltc("Tags are currently unsupported");     // Catch: Throwable -> L80 Throwable -> L80
    L24:
        e = e;
    L82:
        throw new ltc(e);
    L80:
        e = e;
        goto L82
    L84:
        throw new ltc("Parser being asked to parse an empty input stream");
    L85:
        e = move-exception;
        throw new ltc(e);
    }

    public abstract void k();
}
