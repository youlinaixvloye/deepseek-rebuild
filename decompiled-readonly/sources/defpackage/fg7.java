package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Path;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.MessageQueue;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Size;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.bytedance.applog.encryptor.IEncryptorType;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.mmkv.MMKV;
import com.tencent.trtc.TRTCCloudDef;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fg7 {
    public static final y5c[] b = null;
    public static MessageQueue c;
    public static Field d;
    public static Field e;
    public final /* synthetic */ int a;

    static {
        b = new y5c[]{new y5c("aid", "aid", String.class), new y5c("google_aid", "google_aid", String.class), new y5c("carrier", "carrier", String.class), new y5c("mcc_mnc", "mcc_mnc", String.class), new y5c("sim_region", "sim_region", String.class), new y5c("device_id", "device_id", String.class), new y5c("bd_did", "bd_did", String.class), new y5c("install_id", "iid", String.class), new y5c("clientudid", "clientudid", String.class), new y5c("app_name", "app_name", String.class), new y5c("app_version", "version_name", String.class), new y5c("version_code", "version_code", Integer.class), new y5c("manifest_version_code", "manifest_version_code", Integer.class), new y5c("update_version_code", "update_version_code", Integer.class), new y5c("sdk_version_code", "sdk_version_code", Integer.class)};
    }

    public /* synthetic */ fg7() {
        this.a = 6;
    }

    public static ArrayList A(Parcel r1, int r2, Parcelable.Creator r3) {
        int r4 = J(r1, r2);
        int r0 = r1.dataPosition();
        if (r4 != 0) goto L6;
        return null;
    L6:
        ArrayList r5 = r1.createTypedArrayList(r3);
        r1.setDataPosition(r0 + r4);
        return r5;
    }

    public static final long B() {
        return Thread.currentThread().getId();
    }

    public static final void C(pg r50, double r51, double r53, double r55, double r57, double r59, double r61, double r63, boolean r65, boolean r66) {
        double r3 = r59;
        double r7 = (r63 / 180.0d) * 3.141592653589793d;
        double r11 = Math.cos(r7);
        double r13 = Math.sin(r7);
        double r17 = ((r53 * r13) + (r51 * r11)) / r3;
        double r19 = ((r53 * r11) + ((-r51) * r13)) / r61;
        double r21 = ((r57 * r13) + (r55 * r11)) / r3;
        double r23 = ((r57 * r11) + ((-r55) * r13)) / r61;
        double r9 = r17 - r21;
        double r25 = r19 - r23;
        double r27 = (r17 + r21) / 2.0d;
        double r31 = (r19 + r23) / 2.0d;
        double r35 = (r25 * r25) + (r9 * r9);
        if (r35 == 0.0d) goto L25;
        double r39 = (1.0d / r35) - 0.25d;
        if (r39 >= 0.0d) goto L9;
        double r8 = (float) (Math.sqrt(r35) / 1.99999d);
        C(r50, r51, r53, r55, r57, r3 * r8, r61 * r8, r63, r65, r66);
        return;
    L9:
        double r1 = Math.sqrt(r39);
        double r10 = r9 * r1;
        double r2 = r1 * r25;
        if (r65 != r66) goto L12;
        double r28 = r27 - r2;
        double r32 = r31 + r10;
    L13:
        double r4 = Math.atan2(r19 - r32, r17 - r28);
        double r5 = Math.atan2(r23 - r32, r21 - r28) - r4;
        if (r5 < 0.0d) goto L16;
        boolean r12 = true;
    L17:
        if (r66 != r12) goto L19;
    L22:
        double r29 = r28 * r3;
        double r33 = r32 * r61;
        double r14 = (r29 * r11) - (r33 * r13);
        double r34 = (r33 * r11) + (r29 * r13);
        int r0 = (int) Math.ceil(Math.abs((r5 * 4.0d) / 3.141592653589793d));
        double r15 = Math.cos(r7);
        double r16 = Math.sin(r7);
        double r18 = Math.cos(r4);
        double r110 = Math.sin(r4);
        double r111 = -r3;
        double r112 = r111 * r15;
        double r24 = r61 * r16;
        double r22 = (r112 * r110) - (r24 * r18);
        double r113 = r111 * r16;
        double r26 = r61 * r15;
        double r114 = (r18 * r26) + (r110 * r113);
        double r6 = r5 / ((double) r0);
        double r115 = r4;
        double r210 = r22;
        int r20 = 0;
        double r211 = r114;
        double r116 = r53;
    L23:
        if (r20 >= r0) goto L27;
        double r36 = r115 + r6;
        double r37 = Math.sin(r36);
        double r310 = Math.cos(r36);
        int r30 = r0;
        double r38 = (((r3 * r15) * r310) + r14) - (r24 * r37);
        double r40 = (r26 * r37) + (((r3 * r16) * r310) + r34);
        double r41 = (r112 * r37) - (r24 * r310);
        double r311 = (r310 * r26) + (r37 * r113);
        double r117 = r36 - r115;
        double r312 = Math.tan(r117 / 2.0d);
        double r313 = ((Math.sqrt(((r312 * 3.0d) * r312) + 4.0d) - 1.0d) * Math.sin(r117)) / 3.0d;
        double r118 = r113;
        Path r119 = r50.a;
        r119.cubicTo((float) ((r210 * r313) + r51), (float) ((r211 * r313) + r116), (float) (r38 - (r313 * r41)), (float) (r40 - (r313 * r311)), (float) r38, (float) r40);
        r6 = r6;
        r16 = r16;
        r14 = r14;
        r51 = r38;
        r20 = r20 + 1;
        r113 = r118;
        r115 = r36;
        r211 = r311;
        r210 = r41;
        r0 = r30;
        r116 = r40;
        r3 = r59;
        goto L23
    L27:
        return;
    L19:
        if (r5 <= 0.0d) goto L21;
        r5 = r5 - 6.283185307179586d;
        goto L22
    L21:
        r5 = r5 + 6.283185307179586d;
        goto L22
    L16:
        r12 = false;
        goto L17
    L12:
        r28 = r27 + r2;
        r32 = r31 - r10;
        goto L13
    }

    public static void D(Parcel r2, int r3) {
        if (r2.dataPosition() != r3) goto L6;
        return;
    L6:
        throw new y13(x18.j(r3, "Overread allowed size end="), r2);
    }

    public static float E(float r2) {
        return ((float) Math.log(r2)) / ((float) Math.log(2.0d));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void F(dg7 r2, bx4 r3) {
        uv7 r0 = r2.g;
        if (r0 != null) goto L5;
        r0 = new uv7((tv7) r2);
        r2.g = r0;
    L5:
        g38 r4 = b8b.k0(r2).getSnapshotObserver();
        r94 r1 = r94.u;
        r4.a.d(r0, r1, r3);
    }

    public static boolean G(Parcel r1, int r2) {
        V(r1, r2, 4);
        if (r1.readInt() == 0) goto L6;
        return true;
    L6:
        return false;
    }

    public static int H(Parcel r1, int r2) {
        V(r1, r2, 4);
        return r1.readInt();
    }

    public static long I(Parcel r1, int r2) {
        V(r1, r2, 8);
        return r1.readLong();
    }

    public static int J(Parcel r2, int r3) {
        if ((r3 & (-65536)) == (-65536)) goto L7;
        return (char) (r3 >> 16);
    L7:
        return r2.readInt();
    }

    public static final String K(String r7, List r8) {
        List r1 = r8;
        int r9 = 17;
        return jz2.F0(r1, r7, null, null, new nz6(r9, new ky8()), 30);
    }

    public static final eg7 L(eg7 r6, float r7, n05 r8, int r9) {
        if ((r9 & 1) == 0) goto L5;
        r7 = 8.0f;
    L5:
        float r4 = r7;
        if (k53.d() == false) goto L9;
        k53.f("com.deepseek.chat.ui.common.safeAreaBottomPadding (ModifierExtensions.kt:23)");
    L9:
        if (k53.d() == false) goto L11;
        k53.f("androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:184)");
    L11:
        WeakHashMap r10 = wub.x;
        qj r11 = bj0.q(r8).g;
        if (k53.d() == false) goto L15;
        k53.e();
    L15:
        if (oz3.c(b8b.J(r11, r8).a(), l11l111lI1l.l111l1111lI1l) == false) goto L19;
        r6 = t9b.t(f8c.T(r6, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r4, 7), f8c.r(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r4, 7));
    L19:
        if (k53.d() == false) goto L21;
        k53.e();
    L21:
        return r6;
    }

    public static final Object M(Set r1, Enum r2, Enum r3, Enum r4, boolean r5) {
        if (r5 == true) goto L4;
        if (r4 == null) goto L24;
        Set r6 = jz2.h1(wq9.y(r4, r1));
        if (r6 == null) goto L24;
        r1 = r6;
    L24:
        return jz2.S0(r1);
    L4:
        if (r1.contains(r2) == false) goto L7;
        Enum r7 = r2;
    L11:
        if (lu5.b(r7, r2) == true) goto L13;
    L15:
        if (r4 != null) goto L17;
        return r7;
    L17:
        return r4;
    L13:
        if (lu5.b(r4, r3) == false) goto L15;
        return null;
    L7:
        if (r1.contains(r3) == false) goto L9;
        r7 = r3;
        goto L11
    L9:
        r7 = null;
        goto L11
    }

    public static void N(Parcel r1, int r2) {
        int r3 = J(r1, r2);
        r1.setDataPosition(r1.dataPosition() + r3);
    }

    public static final String O(Object r1) {
        if ((r1 instanceof String) == false) goto L7;
        return (String) r1;
    L7:
        if ((r1 instanceof t09) == true) goto L9;
        return null;
    L9:
        return ((t09) r1).a.pattern();
    }

    public static final void P(List r32, pg r33) {
        List r0 = r32;
        pg r1 = r33;
        Path r2 = r1.a;
        Path r3 = r1.a;
        if (r2.getFillType() != Path.FillType.EVEN_ODD) goto L5;
        int r4 = 1;
    L6:
        r1.i();
        r1.j(r4);
        if (r0.isEmpty() == false) goto L9;
        p98 r5 = x88.c;
    L10:
        int r10 = r0.size();
        float r11 = l11l111lI1l.l111l1111lI1l;
        int r12 = 0;
        float r6 = 0.0f;
        float r7 = 0.0f;
        float r13 = 0.0f;
        float r14 = 0.0f;
        float r18 = 0.0f;
        float r19 = 0.0f;
    L11:
        if (r12 >= r10) goto L100;
        p98 r15 = (p98) r0.get(r12);
        if ((r15 instanceof x88) == false) goto L16;
        r3.close();
        r3 = r3;
        r10 = r10;
        r11 = r11;
        r12 = r12;
        p98 r23 = r15;
        r6 = r18;
        r13 = r6;
        r7 = r19;
        r14 = r7;
    L89:
        r12 = r12 + 1;
        r0 = r32;
        r1 = r33;
        r10 = r10;
        r3 = r3;
        r5 = r23;
        r11 = r11;
        goto L11
    L16:
        if ((r15 instanceof j98) == false) goto L20;
        j98 r8 = (j98) r15;
        float r9 = r8.c;
        r13 = r13 + r9;
        float r16 = r8.d;
        r14 = r14 + r16;
        r3.rMoveTo(r9, r16);
        r3 = r3;
        r18 = r13;
        r19 = r14;
    L18:
        r23 = r15;
        goto L89
    L20:
        if ((r15 instanceof b98) == false) goto L24;
        b98 r17 = (b98) r15;
        float r20 = r17.c;
        float r21 = r17.d;
        r1.f(r20, r21);
        r14 = r21;
        r19 = r14;
        r13 = r20;
        r18 = r13;
        goto L18
    L24:
        if ((r15 instanceof i98) == false) goto L28;
        i98 r22 = (i98) r15;
        float r24 = r22.d;
        float r25 = r22.c;
        r3.rLineTo(r25, r24);
        r13 = r13 + r25;
        r14 = r14 + r24;
        goto L18
    L28:
        if ((r15 instanceof a98) == false) goto L31;
        a98 r26 = (a98) r15;
        float r27 = r26.d;
        float r28 = r26.c;
        r1.e(r28, r27);
        r13 = r28;
        r14 = r27;
        goto L18
    L31:
        if ((r15 instanceof h98) == false) goto L34;
        float r29 = ((h98) r15).c;
        r3.rLineTo(r29, r11);
        r13 = r13 + r29;
        goto L18
    L34:
        if ((r15 instanceof z88) == false) goto L37;
        float r30 = ((z88) r15).c;
        r1.e(r30, r14);
        r13 = r30;
        goto L18
    L37:
        if ((r15 instanceof n98) == false) goto L41;
        float r31 = ((n98) r15).c;
        r3.rLineTo(r11, r31);
    L39:
        r14 = r14 + r31;
        goto L18
    L41:
        if ((r15 instanceof o98) == false) goto L44;
        float r34 = ((o98) r15).c;
        r1.e(r13, r34);
        r14 = r34;
        goto L18
    L44:
        if ((r15 instanceof g98) == false) goto L47;
        g98 r35 = (g98) r15;
        r3.rCubicTo(r35.c, r35.d, r35.e, r35.f, r35.g, r35.h);
        r6 = r35.e + r13;
        r7 = r35.f + r14;
        r13 = r13 + r35.g;
        r31 = r35.h;
        goto L39
    L47:
        if ((r15 instanceof y88) == false) goto L51;
        y88 r36 = (y88) r15;
        r3.cubicTo(r36.c, r36.d, r36.e, r36.f, r36.g, r36.h);
        r6 = r36.e;
        r7 = r36.f;
        float r37 = r36.g;
        float r38 = r36.h;
    L49:
        r14 = r38;
        r13 = r37;
        goto L18
    L51:
        if ((r15 instanceof l98) == false) goto L58;
        if (r5.a == false) goto L55;
        float r39 = r14 - r7;
        float r40 = r13 - r6;
    L56:
        l98 r41 = (l98) r15;
        r3.rCubicTo(r40, r39, r41.c, r41.d, r41.e, r41.f);
        r6 = r41.c + r13;
        r7 = r41.d + r14;
        r13 = r13 + r41.e;
        r31 = r41.f;
        goto L39
    L55:
        r40 = r11;
        r39 = r40;
        goto L56
    L58:
        if ((r15 instanceof d98) == false) goto L64;
        if (r5.a == false) goto L62;
        r13 = (r13 * 2.0f) - r6;
        r14 = (2.0f * r14) - r7;
    L62:
        d98 r42 = (d98) r15;
        r3.cubicTo(r13, r14, r42.c, r42.d, r42.e, r42.f);
        r6 = r42.c;
        r7 = r42.d;
        r37 = r42.e;
        r38 = r42.f;
        goto L49
    L64:
        if ((r15 instanceof k98) == false) goto L67;
        k98 r43 = (k98) r15;
        float r44 = r43.f;
        float r45 = r43.e;
        float r46 = r43.d;
        float r47 = r43.c;
        r3.rQuadTo(r47, r46, r45, r44);
        float r48 = r47 + r13;
        float r49 = r46 + r14;
        r13 = r13 + r45;
        r14 = r14 + r44;
        r6 = r48;
        r7 = r49;
        goto L18
    L67:
        if ((r15 instanceof c98) == false) goto L71;
        c98 r50 = (c98) r15;
        float r51 = r50.f;
        float r52 = r50.e;
        float r53 = r50.d;
        float r54 = r50.c;
        r3.quadTo(r54, r53, r52, r51);
        r14 = r51;
        r13 = r52;
        r7 = r53;
    L69:
        r10 = r10;
        r11 = r11;
        r12 = r12;
        r23 = r15;
        r6 = r54;
        goto L89
    L71:
        if ((r15 instanceof m98) == false) goto L78;
        if (r5.b == false) goto L75;
        float r55 = r13 - r6;
        float r56 = r14 - r7;
    L76:
        m98 r57 = (m98) r15;
        float r58 = r57.d;
        float r59 = r57.c;
        r3.rQuadTo(r55, r56, r59, r58);
        r54 = r55 + r13;
        float r60 = r56 + r14;
        r13 = r13 + r59;
        r14 = r14 + r58;
        r7 = r60;
        goto L69
    L75:
        r55 = r11;
        r56 = r55;
        goto L76
    L78:
        if ((r15 instanceof e98) == false) goto L84;
        if (r5.b == false) goto L82;
        r13 = (r13 * 2.0f) - r6;
        r14 = (2.0f * r14) - r7;
    L82:
        e98 r61 = (e98) r15;
        float r62 = r61.d;
        float r63 = r61.c;
        r3.quadTo(r13, r14, r63, r62);
        r3 = r3;
        r10 = r10;
        r11 = r11;
        r12 = r12;
        r7 = r14;
        r23 = r15;
        r14 = r62;
        r6 = r13;
        r13 = r63;
        goto L89
    L84:
        if ((r15 instanceof f98) == false) goto L86;
        f98 r64 = (f98) r15;
        float r65 = r64.h + r13;
        float r66 = r64.i + r14;
        double r67 = r64.c;
        double r68 = r64.d;
        double r69 = r64.e;
        boolean r110 = r64.f;
        boolean r70 = r64.g;
        r10 = r10;
        r11 = l11l111lI1l.l111l1111lI1l;
        r3 = r3;
        r12 = r12;
        C(r33, r13, r14, r65, r66, r67, r68, r69, r110, r70);
        r6 = r65;
        r13 = r6;
        r7 = r66;
        r14 = r7;
        r23 = r15;
        goto L89
    L86:
        r3 = r3;
        r10 = r10;
        r11 = r11;
        r12 = r12;
        if ((r15 instanceof w88) == false) goto L90;
        w88 r111 = (w88) r15;
        float r71 = r111.i;
        float r72 = r111.h;
        r23 = r15;
        C(r33, r13, r14, r72, r71, r111.c, r111.d, r111.e, r111.f, r111.g);
        r7 = r71;
        r14 = r7;
        r6 = r72;
        r13 = r6;
        goto L89
    L90:
        ne3.d();
        return;
    L100:
        return;
    L9:
        r5 = (p98) r0.get(0);
        goto L10
    L5:
        r4 = 0;
        goto L6
    }

    public static oga Q(int r4, Size r5, pg0 r6, int r7, int r8, uca r9) {
        nga r0 = (nga) oga.h.get(Integer.valueOf(r4));
        if (r0 != null) goto L5;
        r0 = nga.a;
    L5:
        mga r1 = mga.q;
        int r2 = x1a.a(r5);
        if (r7 == 1) goto L8;
        if (r8 != 1) goto L26;
        Size r10 = (Size) r6.f.get(Integer.valueOf(r4));
        mga[] r11 = oga.f;
        int r12 = r11.length;
        int r13 = 0;
    L15:
        if (r13 >= r12) goto L21;
        mga r3 = r11[r13];
        if (r5.equals(r3.b) == true) goto L18;
        r13 = r13 + 1;
        goto L15
    L18:
        r1 = r3;
    L21:
        if (r1 == mga.q) goto L23;
    L46:
        return new oga(r0, r1, r9);
    L23:
        if (r5.equals(r10) == false) goto L46;
        r1 = mga.m;
        goto L46
    L26:
        if (r2 > x1a.a(r6.a)) goto L29;
        r1 = mga.c;
        goto L46
    L29:
        if (r2 > x1a.a(r6.c)) goto L32;
        r1 = mga.f;
        goto L46
    L32:
        if (r2 > x1a.a(r6.e)) goto L34;
        r1 = mga.l;
        goto L46
    L34:
        Size r14 = (Size) r6.f.get(Integer.valueOf(r4));
        Size r15 = (Size) r6.i.get(Integer.valueOf(r4));
        if (r14 == null) goto L39;
        int r16 = r14.getWidth();
        if (r2 <= (r14.getHeight() * r16)) goto L39;
    L41:
        if (r15 == null) goto L46;
        int r17 = r15.getWidth();
        if (r2 > (r15.getHeight() * r17)) goto L46;
        r1 = mga.p;
    L39:
        if (r7 == 2) goto L41;
        r1 = mga.m;
        goto L46
    L8:
        if (r2 > x1a.a((Size) r6.b.get(Integer.valueOf(r4)))) goto L11;
        r1 = mga.e;
        goto L46
    L11:
        if (r2 > x1a.a((Size) r6.d.get(Integer.valueOf(r4)))) goto L46;
        r1 = mga.i;
        goto L46
    }

    public static int R(Parcel r5) {
        int r0 = r5.readInt();
        int r1 = J(r5, r0);
        char r2 = (char) r0;
        int r3 = r5.dataPosition();
        if (r2 != 20293) goto L12;
        int r4 = r1 + r3;
        if (r4 < r3) goto L10;
        if (r4 > r5.dataSize()) goto L10;
        return r4;
    L10:
        throw new y13(x18.i(r3, r4, "Size read is invalid start=", " end="), r5);
    L12:
        throw new y13("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(r0))), r5);
    }

    public static final eg7 S(eg7 r2, pl6 r3, d48 r4, n05 r5, int r6, int r7) {
        y38 r8 = r4;
        if ((r7 & 2) == 0) goto L6;
        y38.a.getClass();
        r8 = nfc.w;
    L6:
        if (k53.d() == false) goto L8;
        k53.f("com.deepseek.chat.ui.common.windowInsetsPadding (ModifierExtensions.kt:38)");
    L8:
        zr5 r9 = b8b.J(r3, r5);
        ge6 r10 = (ge6) r5.j(g63.n);
        oz3 r11 = new oz3(f8c.z(r9, r10));
        oz3 r0 = new oz3(f8c.z(r8, r10));
        if (r11.compareTo(r0) >= 0) goto L12;
        r11 = r0;
    L12:
        oz3 r1 = new oz3(r9.d());
        oz3 r12 = new oz3(r8.d());
        if (r1.compareTo(r12) >= 0) goto L16;
        r1 = r12;
    L16:
        oz3 r13 = new oz3(f8c.y(r9, r10));
        oz3 r14 = new oz3(f8c.y(r8, r10));
        if (r13.compareTo(r14) >= 0) goto L20;
        r13 = r14;
    L20:
        oz3 r15 = new oz3(r9.a());
        oz3 r16 = new oz3(r8.a());
        if (r15.compareTo(r16) >= 0) goto L24;
        r15 = r16;
    L24:
        d48 r17 = new d48(r11.a, r1.a, r13.a, r15.a);
        eg7 r18 = t9b.t(f8c.O(r2, r17), r17);
        if (k53.d() == false) goto L27;
        k53.e();
    L27:
        return r18;
    }

    public static void T(Parcel r5, int r6, int r7) {
        if (r6 != r7) goto L4;
        return;
    L4:
        String r1 = Integer.toHexString(r6);
        throw new y13(n31.j(n31.k(r7, "Expected size ", r6, " got ", " (0x"), r1, ")"), r5);
    }

    public static byte[] U(byte[]... r7) {
        int r1 = 0;
        int r2 = 0;
    L3:
        int r3 = r7.length;
        if (r1 >= r3) goto L6;
        r2 = r2 + r7[r1].length;
        r1 = r1 + 1;
        goto L3
    L6:
        byte[] r4 = new byte[r2];
        int r5 = 0;
        int r6 = 0;
    L7:
        if (r5 >= r3) goto L9;
        byte[] r8 = r7[r5];
        int r9 = r8.length;
        System.arraycopy(r8, 0, r4, r6, r9);
        r6 = r6 + r9;
        r5 = r5 + 1;
        goto L7
    L9:
        return r4;
    }

    public static void V(Parcel r5, int r6, int r7) {
        int r8 = J(r5, r6);
        if (r8 != r7) goto L5;
        return;
    L5:
        String r1 = Integer.toHexString(r8);
        throw new y13(n31.j(n31.k(r7, "Expected size ", r8, " got ", " (0x"), r1, ")"), r5);
    }

    public static final void a(en4 r19, pl4 r20, boolean r21, dx4 r22, am4 r23, gm4 r24, eg7 r25, n05 r26, int r27) {
        r26.h0(-1911721484);
        if ((r27 & 6) == 0) goto L5;
        int r1 = r27;
    L11:
        if ((r27 & 48) != 0) goto L18;
        if (r26.f(r20) == false) goto L15;
        int r3 = 32;
    L16:
        r1 = r1 | r3;
        goto L18
    L15:
        r3 = 16;
    L18:
        if ((r27 & 384) != 0) goto L25;
        if (r26.g(r21) == false) goto L22;
        int r4 = l1l11lI1l.l111l11111lIl;
    L23:
        r1 = r1 | r4;
        goto L25
    L22:
        r4 = 128;
    L25:
        if ((r27 & 3072) != 0) goto L32;
        if (r26.h(r22) == false) goto L29;
        int r5 = 2048;
    L30:
        r1 = r1 | r5;
        goto L32
    L29:
        r5 = 1024;
    L32:
        if ((r27 & 24576) != 0) goto L38;
        am4 r6 = r23;
        if (r26.f(r6) == false) goto L36;
        int r7 = 16384;
    L37:
        r1 = r1 | r7;
    L40:
        if ((196608 & r27) != 0) goto L47;
        if (r26.f(r24) == false) goto L44;
        int r8 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L45:
        r1 = r1 | r8;
        goto L47
    L44:
        r8 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L47:
        if ((1572864 & r27) != 0) goto L54;
        if (r26.f(r25) == false) goto L51;
        int r9 = 1048576;
    L52:
        r1 = r1 | r9;
        goto L54
    L51:
        r9 = 524288;
    L54:
        if ((599187 & r1) == 599186) goto L56;
        boolean r10 = true;
    L58:
        if (r26.W(r1 & 1, r10) == true) goto L60;
        r26.Z();
    L77:
        kx8 r11 = r26.v();
        if (r11 == null) goto L81;
        r11.d = new s30(r19, r20, r21, r22, r23, r24, r25, r27);
        return;
    L81:
        return;
    L60:
        if (k53.d() == false) goto L62;
        k53.f("com.deepseek.chat.ui.pages.settings.components.voice.VoiceLiveBlobPreview (VoiceBlobPreview.kt:251)");
    L62:
        Object r12 = r26.R();
        b00 r13 = g53.a;
        bg7 r14 = bg7.a;
        if (r12 != r13) goto L65;
        r12 = q(t1a.c(r14, 1.0f));
        r26.p0(r12);
    L65:
        eg7 r15 = (eg7) r12;
        if (r21 == false) goto L68;
        float r16 = 1.0f;
    L69:
        eg7 r17 = pf7.u(r25, r16);
        h07 r18 = mq0.d(tjc.c, false);
        int r110 = Long.hashCode(dz7.K(r26));
        ya8 r111 = r26.l();
        eg7 r28 = r0b.a0(r26, r17);
        b53.b0.getClass();
        d63 r112 = a53.b;
        r26.j0();
        if (r26.S == false) goto L72;
        r26.k(r112);
    L73:
        kn7.C(a53.f, r26, r18);
        kn7.C(a53.e, r26, r111);
        kn7.C(a53.g, r26, Integer.valueOf(r110));
        kn7.B(a53.h, r26);
        kn7.C(a53.d, r26, r28);
        eg7 r0 = t1a.c(r14, 1.0f);
        bm4 r29 = em4.b;
        int r30 = r1 << 3;
        dnc.g(r19, r0, r20, r6, r22, false, r24, r26, ((((r1 & 14) | 100690992) | (r30 & 896)) | (r30 & 458752)) | ((r1 << 12) & 29360128), (r1 >> 12) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
        mq0.a(r15, r26, 6);
        x6c.h(null, r20.g, r26, 0);
        r26.q(true);
        if (k53.d() == false) goto L77;
        k53.e();
        goto L77
    L72:
        r26.s0();
        goto L73
    L68:
        r16 = -1.0f;
        goto L69
    L56:
        r10 = false;
        goto L58
    L36:
        r7 = 8192;
        goto L37
    L38:
        r6 = r23;
        goto L40
    L5:
        if (r26.f(r19) == false) goto L7;
        int r2 = 4;
    L8:
        r1 = r2 | r27;
        goto L11
    L7:
        r2 = 2;
        goto L8
    }

    public static final void b(en4 r24, pl4 r25, eg7 r26, n05 r27, int r28) {
        pl4 r4 = r25;
        b00 r12 = g53.a;
        r27.h0(-313720628);
        if ((r28 & 6) == 0) goto L5;
        int r0 = r28;
    L11:
        if ((r28 & 48) != 0) goto L18;
        if (r27.f(r4) == false) goto L15;
        int r2 = 32;
    L16:
        r0 = r0 | r2;
        goto L18
    L15:
        r2 = 16;
    L18:
        if ((r28 & 384) == 0) goto L20;
    L24:
        int r13 = r0;
        if ((r13 & 147) == 146) goto L27;
        boolean r1 = true;
    L29:
        if (r27.W(r13 & 1, r1) == true) goto L31;
        en4 r7 = r24;
        r4 = r4;
        n05 r5 = r27;
        r5.Z();
    L108:
        kx8 r3 = r5.v();
        if (r3 == null) goto L114;
        r3.d = new dfb(r7, r4, r26, r28);
        return;
    L114:
        return;
    L31:
        if (k53.d() == false) goto L33;
        k53.f("com.deepseek.chat.ui.pages.settings.components.voice.VoiceStaticBlobPreview (VoiceBlobPreview.kt:146)");
    L33:
        Context r6 = ((Context) r27.j(AndroidCompositionLocals_androidKt.b)).getApplicationContext();
        et3 r8 = (et3) r27.j(g63.h);
        boolean r9 = lm3.y0(r27);
        boolean r10 = r27.f(r6);
        Object r11 = r27.R();
        if (r10 == true) goto L36;
        if (r11 == r12) goto L36;
    L37:
        ws9 r14 = (ws9) r11;
        ql4.a(r27);
        if (r14 != ws9.d) goto L40;
    L43:
        float r15 = 15.0f;
    L44:
        boolean r16 = r27.g(r9);
        int r17 = r13 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
        if (r17 != 32) goto L47;
        boolean r18 = true;
    L48:
        boolean r19 = r16 | r18;
        Object r20 = r27.R();
        if (r19 == true) goto L51;
        if (r20 == r12) goto L51;
    L56:
        float r21 = ((Number) r20).floatValue();
        boolean r22 = r27.f(r8);
        Object r110 = r27.R();
        if (r22 == true) goto L61;
        if (r110 == r12) goto L61;
    L62:
        long r23 = ((ct5) r110).a;
        float r29 = r8.getDensity();
        if ((r13 & 14) != 4) goto L65;
        boolean r30 = true;
    L66:
        boolean r31 = r27.c(r29) | (((r30 | r27.e(r23)) | r27.d(r14.ordinal())) | r27.c(r21));
        if (r17 != 32) goto L69;
        boolean r32 = true;
    L70:
        boolean r33 = (r31 | r32) | r27.c(r15);
        Object r34 = r27.R();
        if (r33 == true) goto L75;
        if (r34 == r12) goto L75;
        float r111 = 1.0f;
        r7 = r24;
    L76:
        opb r35 = (opb) r34;
        boolean r36 = r27.f(r35);
        Object r37 = r27.R();
        if (r36 == true) goto L79;
        if (r37 == r12) goto L79;
    L84:
        Bitmap r38 = (Bitmap) r37;
        boolean r39 = (r27.h(r38) | r27.f(r35)) | r27.h(r6);
        Object r40 = r27.R();
        if (r39 == true) goto L87;
        if (r40 == r12) goto L87;
    L88:
        r5 = r27;
        nk7 r41 = oh7.x(r38, r35, r6, (rx4) r40, r5, 0);
        h07 r42 = mq0.d(tjc.c, false);
        int r43 = Long.hashCode(dz7.K(r5));
        ya8 r44 = r5.l();
        eg7 r45 = r0b.a0(r5, r26);
        b53.b0.getClass();
        d63 r46 = a53.b;
        r5.j0();
        if (r5.S == false) goto L91;
        r5.k(r46);
    L92:
        kn7.C(a53.f, r5, r42);
        kn7.C(a53.e, r5, r44);
        kn7.C(a53.g, r5, Integer.valueOf(r43));
        kn7.B(a53.h, r5);
        kn7.C(a53.d, r5, r45);
        Bitmap r47 = (Bitmap) r41.getValue();
        if (r47 == null) goto L100;
        r5.f0(-1050957300);
        boolean r48 = r5.f(r47);
        Object r49 = r5.R();
        if (r48 == true) goto L97;
        if (r49 == r12) goto L97;
    L98:
        g01.f((ei5) r49, null, t1a.c(bg7.a, r111), f2c.o, r5, 25008, 232);
        r5.q(false);
    L101:
        r5.q(true);
        if (k53.d() == false) goto L108;
        k53.e();
    L97:
        r49 = new rf(r47);
        r5.p0(r49);
        goto L98
    L100:
        r5.f0(-1050656104);
        c(r7, r4, r5, r13 & 126);
        r5.q(false);
        goto L101
    L91:
        r5.s0();
    L87:
        r40 = new i5a(r38, r35, r6, null, 3);
        r27.p0(r40);
    L79:
        yl4 r50 = ppb.b;
        monitor-enter(r50);
        Bitmap r51 = (Bitmap) r50.get(r35);     // Catch: Throwable -> L104
        monitor-exit(r50);
        r27.p0(r51);
        r37 = r51;
    L104:
        th = move-exception;
        throw th;
    L75:
        r111 = 1.0f;
        opb r52 = new opb((int) (r23 >> 32), (int) (r23 & 4294967295L), r24, r4, r14, r21, r8.getDensity(), r15);
        r7 = r24;
        r27.p0(r52);
        r34 = r52;
        goto L76
    L69:
        r32 = false;
        goto L70
    L65:
        r30 = false;
    L61:
        r110 = new ct5((((long) r8.M0(180.0f)) << 32) | (((long) r8.M0(100.0f)) & 4294967295L));
        r27.p0(r110);
    L51:
        float r53 = r4.g;
        if (r9 == false) goto L54;
        float r54 = um7.D0(r53 * 0.75f, l11l111lI1l.l111l1111lI1l, 1.0f);
    L55:
        r20 = Float.valueOf(r54);
        r27.p0(r20);
        goto L56
    L54:
        r54 = um7.D0(r53, l11l111lI1l.l111l1111lI1l, 1.0f);
        goto L55
    L47:
        r18 = false;
        goto L48
    L40:
        if (jd7.s(r6) == true) goto L43;
        r15 = 0.0f;
    L36:
        r11 = f2c.q.x(r6);
        r27.p0(r11);
        goto L37
    L27:
        r1 = false;
        goto L29
    L20:
        if (r27.f(r26) == false) goto L22;
        int r55 = l1l11lI1l.l111l11111lIl;
    L23:
        r0 = r0 | r55;
        goto L24
    L22:
        r55 = 128;
        goto L23
    L5:
        if (r27.f(r24) == false) goto L7;
        int r56 = 4;
    L8:
        r0 = r56 | r28;
        goto L11
    L7:
        r56 = 2;
        goto L8
    }

    public static final void c(en4 r11, pl4 r12, n05 r13, int r14) {
        r13.h0(308660077);
        if ((r14 & 6) == 0) goto L5;
        int r0 = r14;
    L11:
        if ((r14 & 48) != 0) goto L18;
        if (r13.f(r12) == false) goto L15;
        int r1 = 32;
    L16:
        r0 = r0 | r1;
        goto L18
    L15:
        r1 = 16;
    L18:
        if ((r0 & 19) == 18) goto L20;
        boolean r2 = true;
    L22:
        if (r13.W(r0 & 1, r2) == true) goto L24;
        r13.Z();
    L37:
        kx8 r15 = r13.v();
        if (r15 == null) goto L41;
        r15.d = new qn(r11, r12, r14, 28);
        return;
    L41:
        return;
    L24:
        if (k53.d() == false) goto L26;
        k53.f("com.deepseek.chat.ui.pages.settings.components.voice.VoiceStaticBlobPreviewFallback (VoiceBlobPreview.kt:226)");
    L26:
        Object r3 = r13.R();
        b00 r4 = g53.a;
        bg7 r5 = bg7.a;
        if (r3 != r4) goto L29;
        r3 = q(t1a.c(r5, 1.0f));
        r13.p0(r3);
    L29:
        eg7 r6 = (eg7) r3;
        eg7 r7 = t1a.c(r5, 1.0f);
        h07 r8 = mq0.d(tjc.c, false);
        int r9 = Long.hashCode(dz7.K(r13));
        ya8 r10 = r13.l();
        eg7 r16 = r0b.a0(r13, r7);
        b53.b0.getClass();
        d63 r17 = a53.b;
        r13.j0();
        if (r13.S == false) goto L32;
        r13.k(r17);
    L33:
        kn7.C(a53.f, r13, r8);
        kn7.C(a53.e, r13, r10);
        kn7.C(a53.g, r13, Integer.valueOf(r9));
        kn7.B(a53.h, r13);
        kn7.C(a53.d, r13, r16);
        mq0.a(p68.C(kmc.C(t1a.c(r5, 1.0f), x79.a()), r11.a, ku5.m), r13, 0);
        mq0.a(r6, r13, 6);
        x6c.h(null, r12.g, r13, 0);
        r13.q(true);
        if (k53.d() == false) goto L37;
        k53.e();
        goto L37
    L32:
        r13.s0();
        goto L33
    L20:
        r2 = false;
        goto L22
    L5:
        if (r13.f(r11) == false) goto L7;
        int r18 = 4;
    L8:
        r0 = r18 | r14;
        goto L11
    L7:
        r18 = 2;
        goto L8
    }

    public static final void d(boolean r24, List r25, int r26, dx4 r27, n05 r28, int r29) {
        Object r8 = t9b.h;
        r28.h0(-557369223);
        if ((r29 & 6) == 0) goto L5;
        int r0 = r29;
    L11:
        if ((r29 & 48) != 0) goto L18;
        if (r28.h(r25) == false) goto L15;
        int r2 = 32;
    L16:
        r0 = r0 | r2;
        goto L18
    L15:
        r2 = 16;
    L18:
        if ((r29 & 384) != 0) goto L25;
        if (r28.d(r26) == false) goto L22;
        int r3 = l1l11lI1l.l111l11111lIl;
    L23:
        r0 = r0 | r3;
        goto L25
    L22:
        r3 = 128;
    L25:
        if ((r29 & 3072) != 0) goto L32;
        if (r28.f(r8) == false) goto L29;
        int r4 = 2048;
    L30:
        r0 = r0 | r4;
        goto L32
    L29:
        r4 = 1024;
    L32:
        if ((r29 & 24576) != 0) goto L39;
        if (r28.h(r27) == false) goto L36;
        int r5 = 16384;
    L37:
        r0 = r0 | r5;
        goto L39
    L36:
        r5 = 8192;
    L39:
        boolean r16 = true;
        if ((r0 & 9363) == 9362) goto L42;
        boolean r6 = true;
    L44:
        if (r28.W(r0 & 1, r6) == true) goto L46;
        r28.Z();
    L102:
        kx8 r7 = r28.v();
        if (r7 == null) goto L106;
        r7.d = new fl1(r24, r25, r26, r27, r29);
        return;
    L106:
        return;
    L46:
        if (k53.d() == false) goto L48;
        k53.f("com.deepseek.chat.ui.pages.settings.components.voice.VoiceStaticBlobPreviewPrerenderEffect (VoiceBlobPreview.kt:64)");
    L48:
        Context r9 = ((Context) r28.j(AndroidCompositionLocals_androidKt.b)).getApplicationContext();
        et3 r10 = (et3) r28.j(g63.h);
        boolean r11 = lm3.y0(r28);
        boolean r18 = r28.f(r10);
        Object r12 = r28.R();
        Object r13 = g53.a;
        if (r18 == true) goto L51;
        if (r12 == r13) goto L51;
    L52:
        long r14 = ((ct5) r12).a;
        boolean r15 = r28.f(r9);
        Object r17 = r28.R();
        if (r15 == true) goto L55;
        if (r17 == r13) goto L55;
    L56:
        ws9 r19 = (ws9) r17;
        ql4.a(r28);
        if (r19 != ws9.d) goto L59;
    L62:
        float r20 = 15.0f;
    L63:
        boolean r21 = r28.g(r11);
        int r110 = r0 & 7168;
        int r22 = r0;
        if (r110 != 2048) goto L66;
        boolean r1 = true;
    L67:
        boolean r23 = r21 | r1;
        Object r30 = r28.R();
        if (r23 == true) goto L71;
        if (r30 == r13) goto L71;
    L75:
        float r31 = ((Number) r30).floatValue();
        float r32 = r20;
        Object[] r33 = {Boolean.valueOf(r24), r25, Integer.valueOf(r26), new ct5(r14), r19, Float.valueOf(r31), Float.valueOf(r32), Float.valueOf(r10.getDensity()), r8};
        if ((r22 & 14) != 4) goto L78;
        boolean r34 = true;
    L79:
        boolean r35 = r34 | r28.e(r14);
        if ((r22 & 57344) != 16384) goto L82;
        boolean r36 = true;
    L83:
        boolean r37 = r35 | r36;
        if (r110 != 2048) goto L86;
        boolean r38 = true;
    L87:
        boolean r39 = (((((r37 | r38) | r28.d(r19.ordinal())) | r28.c(r31)) | r28.f(r10)) | r28.c(r32)) | r28.h(r25);
        if ((r22 & 896) == 256) goto L91;
        r16 = false;
    L91:
        boolean r40 = (r39 | r16) | r28.h(r9);
        Object r41 = r28.R();
        if (r40 == true) goto L97;
        if (r41 == r13) goto L97;
        Object[] r111 = r33;
    L98:
        rb3.t(r111, (rx4) r41, r28);
        if (k53.d() == false) goto L102;
        k53.e();
    L97:
        r111 = r33;
        Object r42 = new cob(r24, r14, r25, r26, r9, r27, r19, r31, r10, r32, null);
        r28.p0(r42);
        r41 = r42;
        goto L98
    L86:
        r38 = false;
        goto L87
    L82:
        r36 = false;
        goto L83
    L78:
        r34 = false;
    L71:
        if (r11 == false) goto L73;
        float r43 = um7.D0(0.15f, l11l111lI1l.l111l1111lI1l, 1.0f);
    L74:
        r30 = Float.valueOf(r43);
        r28.p0(r30);
        goto L75
    L73:
        r43 = um7.D0(0.2f, l11l111lI1l.l111l1111lI1l, 1.0f);
        goto L74
    L66:
        r1 = false;
        goto L67
    L59:
        if (jd7.s(r9) == true) goto L62;
        r20 = l11l111lI1l.l111l1111lI1l;
    L55:
        r17 = f2c.q.x(r9);
        r28.p0(r17);
    L51:
        Object r44 = new ct5((((long) r10.M0(100.0f)) & 4294967295L) | (((long) r10.M0(180.0f)) << 32));
        r28.p0(r44);
        r12 = r44;
        goto L52
    L42:
        r6 = false;
        goto L44
    L5:
        if (r28.g(r24) == false) goto L7;
        int r45 = 4;
    L8:
        r0 = r45 | r29;
        goto L11
    L7:
        r45 = 2;
        goto L8
    }

    public static Message e(MessageQueue r3) {
        Field r0 = d;
        if (r0 != null) goto L12;
        Field r1 = Class.forName("android.os.MessageQueue").getDeclaredField("mMessages");     // Catch: Exception -> L6
        d = r1;     // Catch: Exception -> L6
        r1.setAccessible(true);     // Catch: Exception -> L6
        return (Message) d.get(r3);
    L6:
        return null;
    L12:
        return (Message) r0.get(r3);
    L9:
        return null;
    }

    public static MessageQueue f() {
        if (c != null) goto L12;
        if (Looper.getMainLooper() == null) goto L12;
        Looper r0 = Looper.getMainLooper();
        if (r0 != Looper.myLooper()) goto L10;
        MessageQueue r1 = Looper.myQueue();
    L9:
        c = r1;
        goto L12
    L10:
        r1 = r0.getQueue();
    L12:
        return c;
    }

    public static Object g(JSONObject r0, String r1, String r2, Class r3) {
        Object r4 = r0.opt(r1);
        if (r4 != null) goto L13;
    L8:
        Object r5 = null;
    L9:
        if (r5 != null) goto L12;
        return r2;
    L12:
        return r5;
    L13:
        r5 = r3.cast(r4);     // Catch: Throwable -> L6
    L6:
        th = move-exception;
        mmc.b(th);
        goto L8
    }

    public static String h(Context r9, JSONObject r10, String r11) {
        if (r9 != null) goto L4;
    L77:
        return r11;
    L4:
        if (TextUtils.isEmpty(r11) == true) goto L77;
        Uri r12 = Uri.parse(r11);
        Set<String> r0 = r12.getQueryParameterNames();
        Uri.Builder r13 = r12.buildUpon();
        HashMap r1 = new HashMap();
        r1.put("_rticket", String.valueOf(System.currentTimeMillis()));
        r1.put("device_platform", "android");
        r1.put("ssmix", IEncryptorType.DEFAULT_ENCRYPTOR);
        if (vw.o == false) goto L31;
        if (xi7.a.length() != 0) goto L21;
        DisplayMetrics r2 = r9.getResources().getDisplayMetrics();
        if (r2 != null) goto L13;
        int r3 = 0;
    L14:
        DisplayMetrics r4 = r9.getResources().getDisplayMetrics();
        if (r4 != null) goto L17;
        int r5 = 0;
    L18:
        if (r3 <= 0) goto L21;
        if (r5 <= 0) goto L21;
        xi7.a = r3 + "*" + r5;
        goto L21
    L17:
        r5 = r4.heightPixels;
        goto L18
    L13:
        r3 = r2.widthPixels;
    L21:
        String r6 = xi7.a;
        if (TextUtils.isEmpty(r6) == true) goto L25;
        r1.put("resolution", r6);
    L25:
        if (xi7.b != (-1)) goto L27;
        xi7.b = r9.getApplicationContext().getResources().getDisplayMetrics().densityDpi;
    L27:
        int r7 = xi7.b;
        if (r7 <= 0) goto L31;
        r1.put("dpi", String.valueOf(r7));
    L31:
        if (vw.n == false) goto L33;
        r1.put("device_type", Build.MODEL);
    L33:
        r1.put("device_brand", Build.BRAND);
        r1.put("language", r9.getResources().getConfiguration().locale.getLanguage());
        if (vw.q == false) goto L41;
        r1.put("os_api", String.valueOf(Build.VERSION.SDK_INT));
        String r8 = Build.VERSION.RELEASE;
        if (r8 != null) goto L38;
    L40:
        r1.put("os_version", r8);
        goto L41
    L38:
        if (r8.contains(".") == true) goto L40;
        r8 = r8.concat(".0");
    L41:
        String r14 = r0b.K(r0b.L(r9));
        if (TextUtils.isEmpty(r14) == true) goto L44;
        r1.put("ac", r14);
    L44:
        int r15 = 0;
    L46:
        if (r15 >= 15) goto L51;
        y5c r16 = b[r15];
        Object r17 = g(r10, r16.a, null, r16.c);
        if (r17 == null) goto L50;
        r1.put(r16.b, r17.toString());
    L50:
        r15 = r15 + 1;
        goto L46
    L51:
        String r18 = (String) g(r10, "tweaked_channel", BuildConfig.FLAVOR, String.class);
        if (TextUtils.isEmpty(r18) == false) goto L55;
        r18 = (String) g(r10, "channel", BuildConfig.FLAVOR, String.class);
    L55:
        if (TextUtils.isEmpty(r18) == true) goto L57;
        r1.put("channel", r18);
    L57:
        String r19 = (String) g(r10, "cdid", null, String.class);
        if (TextUtils.isEmpty(r19) == true) goto L61;
        r1.put("cdid", r19);
    L61:
        if (wg7.b == true) goto L64;
        ((SharedPreferences) wg7.c.b(new Object[]{r9})).getBoolean("_install_started_v2", false);
    L64:
        String r110 = (String) g(r10, "build_serial", null, String.class);
        if (TextUtils.isEmpty(r110) == true) goto L67;
        r1.put("build_serial", r110);
    L67:
        int r111 = vw.e;
        ikc.a(r9);
        Iterator r20 = r1.entrySet().iterator();
    L69:
        if (r20.hasNext() == false) goto L76;
        Map.Entry r112 = (Map.Entry) r20.next();
        String r21 = (String) r112.getKey();
        String r22 = (String) r112.getValue();
        if (r0.contains(r21) == true) goto L69;
        if (TextUtils.isEmpty(r22) == true) goto L69;
        r13.appendQueryParameter(r21, (String) r112.getValue());
        goto L69
    L76:
        return r13.build().toString();
    }

    public static JSONArray i(long r9) {
        MessageQueue r0 = f();
        JSONArray r1 = new JSONArray();
        if (r0 != null) goto L37;
    L27:
        return r1;
    L37:
        monitor-enter(r0);     // Catch: Throwable -> L30
        Message r2 = e(r0);     // Catch: Throwable -> L10
        if (r2 != null) goto L12;
        monitor-exit(r0);     // Catch: Throwable -> L10
        return r1;
    L12:
        int r3 = 0;
        int r4 = 0;
    L13:
        if (r2 == null) goto L26;
        if (r3 >= 100) goto L26;
        r3 = r3 + 1;     // Catch: Throwable -> L10
        r4 = r4 + 1;     // Catch: Throwable -> L10
        JSONObject r6 = j(r2, r9);     // Catch: Throwable -> L10
        r6.put("id", r4);     // Catch: Throwable -> L10 JSONException -> L33
    L18:
        r1.put(r6);     // Catch: Throwable -> L10
        Field r7 = e;     // Catch: Throwable -> L10
        if (r7 != null) goto L24;
        Field r8 = Class.forName("android.os.Message").getDeclaredField("next");     // Catch: Throwable -> L10 Exception -> L23
        e = r8;     // Catch: Throwable -> L10 Exception -> L23
        r8.setAccessible(true);     // Catch: Throwable -> L10 Exception -> L23
        Object r5 = e.get(r2);     // Catch: Throwable -> L10 Exception -> L23
    L22:
        r2 = (Message) r5;     // Catch: Throwable -> L10 Exception -> L23
    L23:
        r2 = null;
        goto L13
    L24:
        r5 = r7.get(r2);     // Catch: Throwable -> L10 Exception -> L23
    L26:
        monitor-exit(r0);     // Catch: Throwable -> L10
    L10:
        th = move-exception;
        throw th;     // Catch: Throwable -> L30
    L30:
        th = move-exception;
        int r10 = g9c.a;
        bi7.c("NPTH_CATCH", th);
        return r1;
    }

    public static JSONObject j(Message r4, long r5) {
        JSONObject r0 = new JSONObject();
        r0.put("when", r4.getWhen() - r5);     // Catch: JSONException -> L6
        if (r4.getCallback() == null) goto L8;
        r0.put("callback", String.valueOf(r4.getCallback()));     // Catch: JSONException -> L6
    L8:
        r0.put("what", r4.what);     // Catch: JSONException -> L6
        if (r4.getTarget() == null) goto L11;
        r0.put("target", String.valueOf(r4.getTarget()));     // Catch: JSONException -> L6
    L12:
        r0.put("arg1", r4.arg1);     // Catch: JSONException -> L6
        r0.put("arg2", r4.arg2);     // Catch: JSONException -> L6
        return r0;
    L11:
        r0.put("barrier", r4.arg1);     // Catch: JSONException -> L6
    L6:
        e = move-exception;
        e.printStackTrace();
        return r0;
    }

    public static String[] k(y6c r11, JSONObject r12, boolean r13) {
        zl7 r0 = r11.f();
        if (r13 == false) goto L5;
        String[] r14 = (String[]) r0.d;
    L6:
        int r1 = r14.length;
        String[] r2 = new String[r1];
        int r3 = vw.e;
        int r4 = 0;
    L7:
        if (r4 >= r1) goto L23;
        r2[r4] = r14[r4];
        String r5 = n31.j(new StringBuilder(), r2[r4], "?tt_data=a");
        r2[r4] = r5;
        String r6 = h(r11.b, r12, r5);
        r2[r4] = r6;
        if (TextUtils.isEmpty(r6) == true) goto L22;
        Uri r7 = Uri.parse(r6);
        HashMap r8 = new HashMap(5);
        int r9 = 0;
    L12:
        if (r9 >= 5) goto L17;
        String r10 = en7.d[r9];
        String r15 = r7.getQueryParameter(r10);
        if (TextUtils.isEmpty(r15) == true) goto L16;
        r8.put(r10, r15);
    L16:
        r9 = r9 + 1;
        goto L12
    L17:
        Uri.Builder r16 = r7.buildUpon();
        r16.clearQuery();
        Iterator r17 = r8.keySet().iterator();
    L19:
        if (r17.hasNext() == false) goto L21;
        String r18 = (String) r17.next();
        r16.appendQueryParameter(r18, (String) r8.get(r18));
        goto L19
    L21:
        r6 = r16.build().toString();
    L22:
        r2[r4] = r6;
        r4 = r4 + 1;
        goto L7
    L23:
        return r2;
    L5:
        r14 = (String[]) r0.c;
        goto L6
    }

    public static final Object l(sf9 r9, float r10, om r11, nm3 r12, dx4 r13, ob3 r14) {
        if ((r14 instanceof o4a) == false) goto L7;
        o4a r0 = (o4a) r14;
        int r1 = r0.h;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.h = r1 - Integer.MIN_VALUE;
    L8:
        Object r15 = r0.g;
        int r2 = r0.h;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        float r16 = r0.d;
        jy8 r17 = r0.f;
        r11 = r0.e;
        hm7.y(r15);
    L23:
        return new km(new Float(r16 - r17.a), r11);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r15);
        jy8 r5 = new jy8();
        if (((Number) r11.a()).floatValue() != l11l111lI1l.l111l1111lI1l) goto L17;
        boolean r18 = true;
    L18:
        n4a r3 = new n4a(r10, r5, r9, r13, 0);
        r0.e = r11;
        r0.f = r5;
        r0.d = r10;
        r0.h = 1;
        Object r19 = hg7.m(r11, r12, !r18, r3, r0);
        qc3 r110 = qc3.a;
        if (r19 != r110) goto L21;
        return r110;
    L21:
        r16 = r10;
        r17 = r5;
        goto L23
    L17:
        r18 = false;
    L7:
        r0 = new o4a(r14);
        goto L8
    }

    public static final Object m(sf9 r16, float r17, float r18, om r19, nm r20, dx4 r21, ob3 r22) {
        float r0 = r17;
        if ((r22 instanceof p4a) == false) goto L8;
        p4a r2 = (p4a) r22;
        int r3 = r2.i;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L8;
        r2.i = r3 - Integer.MIN_VALUE;
    L7:
        p4a r8 = r2;
        Object r1 = r8.h;
        int r4 = r8.i;
        if (r4 == 0) goto L15;
        if (r4 != 1) goto L13;
        float r5 = r8.e;
        float r6 = r8.d;
        jy8 r7 = r8.g;
        om r9 = r8.f;
        hm7.y(r1);
        float r10 = r5;
        r0 = r6;
    L24:
        return new km(new Float(r0 - r7.a), dz7.B(r9, l11l111lI1l.l111l1111lI1l, r(((Number) r9.a()).floatValue(), r10), 29));
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        hm7.y(r1);
        jy8 r12 = new jy8();
        r10 = ((Number) r19.a()).floatValue();
        Float r11 = new Float(r0);
        if (((Number) r19.a()).floatValue() != l11l111lI1l.l111l1111lI1l) goto L18;
        boolean r13 = true;
    L19:
        n4a r14 = new n4a(r18, r12, r16, r21, 1);
        r8.f = r19;
        r8.g = r12;
        r8.d = r0;
        r8.e = r10;
        r8.i = 1;
        Object r15 = hg7.n(r19, r11, r20, !r13, r14, r8);
        qc3 r23 = qc3.a;
        if (r15 != r23) goto L22;
        return r23;
    L22:
        r9 = r19;
        r7 = r12;
        goto L24
    L18:
        r13 = false;
    L8:
        r2 = new p4a(r22);
        goto L7
    }

    public static final void n(mm r1, sf9 r2, dx4 r3, float r4) {
        float r5 = r2.a(r4);     // Catch: CancellationException -> L4
    L5:
        r3.j(Float.valueOf(r5));
        if (Math.abs(r4 - r5) <= 0.5f) goto L11;
        r1.a();
        return;
    L11:
        return;
    L4:
        r1.a();
        r5 = l11l111lI1l.l111l1111lI1l;
        goto L5
    }

    public static final en4 o(en4 r11, n05 r12) {
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.pages.settings.components.voice.animateFluidPaletteAsState (VoiceBlobPreview.kt:272)");
    L5:
        v6b r6 = jr7.a0(350, 0, null, 6);
        s8a r13 = g1a.a(r11.a, r6, "VoiceBlobBase", r12, 432, 8);
        s8a r0 = g1a.a(r11.b, r6, "VoiceBlobFlow", r12, 432, 8);
        s8a r14 = g1a.a(r11.c, r6, "VoiceBlobHighlight", r12, 432, 8);
        en4 r1 = new en4(((rz2) r13.getValue()).a, ((rz2) r0.getValue()).a, ((rz2) r14.getValue()).a);
        if (k53.d() == false) goto L8;
        k53.e();
    L8:
        return r1;
    }

    public static final Object p(Context r8, ob3 r9) {
        pl8 r0 = pl8.b;
        r8.getClass();
        gcc r1 = pl8.b.a;
        Object r2 = r1.b;
        monitor-enter(r2);
        en6 r3 = (uy4) r1.c;     // Catch: Throwable -> L25
        int r4 = 0;
        if (r3 == null) goto L9;
        monitor-exit(r2);
    L11:
        tf8 r5 = new tf8(new ol8(r4));
        mx3 r10 = dz7.D();
        jp1 r11 = dz7.g0(r3, new i45(11, r5), r10);
    L16:
        e = move-exception;
        Throwable r12 = e.getCause();
        if (r12 == null) goto L23;
        throw r12;
    L23:
        xa6 r13 = new xa6();
        lu5.p(r13, lu5.class.getName());
        throw r13;
    L13:
        if (r11.a.isDone() == false) goto L18;
        return a2.f(r11);
    L18:
        an1 r6 = new an1(1, o10.y(r9));
        r11.a(new zy4(12, r11, r6), lx3.a);
        r6.w(new ja(20, r11));
        return r6.s();
    L9:
        bm1 r7 = new bm1(r8, null);     // Catch: Throwable -> L25
        int r14 = 14;
        jp1 r15 = dz7.g0(uy4.b((en6) r1.d), new p7(r14, new jl4(24, r7)), dz7.D());     // Catch: Throwable -> L25
        r1.c = r15;     // Catch: Throwable -> L25
        cw2 r16 = new cw2(r1, r7, r8, 22);     // Catch: Throwable -> L25
        mx3 r17 = dz7.D();     // Catch: Throwable -> L25
        r15.a(new zy4(r4, r15, r16), r17);     // Catch: Throwable -> L25
        r3 = dz7.Y(r15);     // Catch: Throwable -> L25
        monitor-exit(r2);
    L25:
        th = move-exception;
        throw th;
    }

    public static eg7 q(eg7 r4) {
        return u73.W(r4, new pe(rz2.b(0.06f, rz2.b, 14), 10));
    }

    public static final float r(float r2, float r3) {
        if (r3 != l11l111lI1l.l111l1111lI1l) goto L6;
        return l11l111lI1l.l111l1111lI1l;
    L6:
        if (r3 <= l11l111lI1l.l111l1111lI1l) goto L11;
        if (r2 > r3) goto L12;
    L13:
        return r2;
    L12:
        return r3;
    L11:
        if (r2 >= r3) goto L13;
        goto L12
    }

    public static final String s(List r6) {
        ArrayList r0 = new ArrayList();
        Iterator r7 = r6.iterator();
    L4:
        if (r7.hasNext() == false) goto L9;
        String r1 = O(r7.next());
        if (r1 == null) goto L4;
        r0.add(r1);
        goto L4
    L9:
        return jz2.F0(r0, BuildConfig.FLAVOR, null, null, null, 62);
    }

    public static xgb t(yy r6, boolean r7) {
        xgb r0 = new xgb(r6);
        String r8 = BuildConfig.FLAVOR;
        nf6 r1 = r0.h;
        if (r7 == false) goto L22;
        iw2 r2 = (iw2) r1.getValue();
        ConcurrentHashMap r3 = r2.r;
        MMKV r4 = r2.t;
        if (r4.contains("kv_settings_search_state_on_login") == false) goto L10;
        String r5 = r4.j("kv_settings_search_state_on_login");
        if (r5 == null) goto L37;
    L9:
        r8 = r5;
    L37:
        afb r9 = (afb) r0.d.getValue();
        if (r7 == false) goto L40;
        String r10 = "login";
    L41:
        String r11 = r8.toLowerCase(Locale.ROOT);
        nb3 r12 = null;
        if (lu5.b(r11, "on") == false) goto L45;
        Boolean r13 = Boolean.TRUE;
    L48:
        if (r13 != null) goto L50;
    L52:
        r0b.Y(r0.c(), null, 0, new ugb(r0, r12, 2), 3);
        return r0;
    L50:
        if (r13.equals(Boolean.valueOf(r9.a())) == true) goto L52;
        r9.e(r13.booleanValue());
        gt0.S(r10, r13.booleanValue());
        goto L52
    L45:
        if (lu5.b(r11, "off") == false) goto L47;
        r13 = Boolean.FALSE;
        goto L48
    L47:
        r13 = null;
        goto L48
    L40:
        r10 = "launch";
        goto L41
    L10:
        String r14 = "search_state_on_login";
        if (r3.containsKey("search_state_on_login") == false) goto L13;
        r8 = (String) r3.get("search_state_on_login");
        goto L37
    L13:
        String r15 = gw2.L;
        String r16 = r4.k("kv_remote_settings_search_state_on_login", r15);
        if (r16 == null) goto L17;
        r15 = r16;
    L17:
        r3.put("search_state_on_login", r15);
        String r17 = "kv_remote_settings_id_search_state_on_login";
        if (r4.contains("kv_remote_settings_id_search_state_on_login") == false) goto L21;
        ConcurrentHashMap r18 = r2.s;
    L20:
        ec1.r(r4, r17, r18, r14);
    L21:
        r8 = r15;
        goto L37
    L22:
        iw2 r19 = (iw2) r1.getValue();
        ConcurrentHashMap r20 = r19.r;
        r4 = r19.t;
        if (r4.contains("kv_settings_search_state_on_launch") == false) goto L27;
        r5 = r4.j("kv_settings_search_state_on_launch");
        if (r5 != null) goto L9;
    L27:
        r14 = "search_state_on_launch";
        if (r20.containsKey("search_state_on_launch") == false) goto L30;
        r8 = (String) r20.get("search_state_on_launch");
        goto L37
    L30:
        r15 = gw2.H;
        String r21 = r4.k("kv_remote_settings_search_state_on_launch", r15);
        if (r21 == null) goto L34;
        r15 = r21;
    L34:
        r20.put("search_state_on_launch", r15);
        r17 = "kv_remote_settings_id_search_state_on_launch";
        if (r4.contains("kv_remote_settings_id_search_state_on_launch") == false) goto L21;
        r18 = r19.s;
        goto L20
    }

    public static final void u(ArrayList r2, jy8 r3, ArrayList r4, float r5, boolean r6) {
        r2.add(new wyb(r5, r3.a));
        if (r6 == true) goto L16;
        List r7 = yyb.c;
        if ((r7 instanceof Collection) == true) goto L7;
    L9:
        Iterator r8 = r7.iterator();
    L11:
        if (r8.hasNext() == false) goto L21;
        if (Math.abs(((Number) r8.next()).floatValue() - r5) >= 1.0E-4f) goto L11;
    L21:
        return;
    L7:
        if (r7.isEmpty() == false) goto L9;
        return;
    L16:
        r4.add(new xyb(r3.a, true));
    }

    public static Bundle v(Parcel r2, int r3) {
        int r4 = J(r2, r3);
        int r0 = r2.dataPosition();
        if (r4 != 0) goto L6;
        return null;
    L6:
        Bundle r1 = r2.readBundle();
        r2.setDataPosition(r0 + r4);
        return r1;
    }

    public static byte[] w(Parcel r2, int r3) {
        int r4 = J(r2, r3);
        int r0 = r2.dataPosition();
        if (r4 != 0) goto L6;
        return null;
    L6:
        byte[] r1 = r2.createByteArray();
        r2.setDataPosition(r0 + r4);
        return r1;
    }

    public static Parcelable x(Parcel r1, int r2, Parcelable.Creator r3) {
        int r4 = J(r1, r2);
        int r0 = r1.dataPosition();
        if (r4 != 0) goto L6;
        return null;
    L6:
        Parcelable r5 = (Parcelable) r3.createFromParcel(r1);
        r1.setDataPosition(r0 + r4);
        return r5;
    }

    public static String y(Parcel r2, int r3) {
        int r4 = J(r2, r3);
        int r0 = r2.dataPosition();
        if (r4 != 0) goto L6;
        return null;
    L6:
        String r1 = r2.readString();
        r2.setDataPosition(r0 + r4);
        return r1;
    }

    public static Object[] z(Parcel r1, int r2, Parcelable.Creator r3) {
        int r4 = J(r1, r2);
        int r0 = r1.dataPosition();
        if (r4 != 0) goto L6;
        return null;
    L6:
        Object[] r5 = r1.createTypedArray(r3);
        r1.setDataPosition(r0 + r4);
        return r5;
    }

    public int hashCode() {
        switch(this.a) {
            case 6: goto L7;
            default: goto L5;
        };
    L5:
        return super.hashCode();
    L7:
        return toString().hashCode();
    }

    public String toString() {
        switch(this.a) {
            case 6: goto L6;
            default: goto L5;
        };
    L6:
        Class<?> r1 = getClass();
        return c09.a.b(r1).d();
    L5:
        return super.toString();
    }
}
