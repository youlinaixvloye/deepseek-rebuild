package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import cn.fly.verify.BuildConfig;
import com.bytedance.applog.encryptor.EncryptorUtil;
import com.bytedance.applog.encryptor.IEncryptorType;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l11I1111l;
import com.ishumei.smantifraud.l1l11lI1I1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Set;
import java.util.SortedSet;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class pf7 {
    public static it6 a;
    public static boolean b;

    public static /* synthetic */ void a(int r3) {
        Object[] r0 = new Object[3];
        switch(r3) {
            case 1: goto L10;
            case 2: goto L9;
            case 3: goto L4;
            case 4: goto L10;
            case 5: goto L8;
            case 6: goto L7;
            case 7: goto L9;
            case 8: goto L6;
            case 9: goto L5;
            case 10: goto L8;
            case 11: goto L7;
            default: goto L4;
        };
    L4:
        r0[0] = IEncryptorType.DEFAULT_ENCRYPTOR;
    L11:
        r0[1] = "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl";
        switch(r3) {
            case 3: goto L17;
            case 4: goto L17;
            case 5: goto L16;
            case 6: goto L16;
            case 7: goto L16;
            case 8: goto L15;
            case 9: goto L15;
            case 10: goto L14;
            case 11: goto L14;
            default: goto L13;
        };
    L13:
        r0[2] = "assertEqualTypes";
    L19:
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", r0));
    L14:
        r0[2] = "noCorrespondingSupertype";
        goto L19
    L15:
        r0[2] = "capture";
        goto L19
    L16:
        r0[2] = "assertSubtype";
        goto L19
    L17:
        r0[2] = "assertEqualTypeConstructors";
        goto L19
    L5:
        r0[0] = "typeProjection";
        goto L11
    L6:
        r0[0] = l11l11I1111l.l111l1111l1Il;
        goto L11
    L7:
        r0[0] = "supertype";
        goto L11
    L8:
        r0[0] = "subtype";
        goto L11
    L9:
        r0[0] = "typeCheckingProcedure";
        goto L11
    L10:
        r0[0] = "b";
        goto L11
    }

    public static final void b(s57 r17, y38 r18, eg7 r19, bx4 r20, bx4 r21, dx4 r22, n05 r23, int r24) {
        r23.h0(1811139859);
        if ((r24 & 6) == 0) goto L5;
        int r0 = r24;
    L14:
        if ((r24 & 48) == 0) goto L16;
    L20:
        int r1 = r0 | 384;
        if ((r24 & 3072) != 0) goto L28;
        if (r23.h(r20) == false) goto L25;
        int r3 = 2048;
    L26:
        r1 = r1 | r3;
        goto L28
    L25:
        r3 = 1024;
    L28:
        if ((r24 & 24576) != 0) goto L35;
        if (r23.h(r21) == false) goto L32;
        int r4 = 16384;
    L33:
        r1 = r1 | r4;
        goto L35
    L32:
        r4 = 8192;
    L35:
        if ((196608 & r24) == 0) goto L37;
    L41:
        int r8 = r1;
        boolean r6 = false;
        if ((74899 & r8) == 74898) goto L44;
        boolean r2 = true;
    L46:
        if (r23.W(r8 & 1, r2) == true) goto L48;
        r23.Z();
        eg7 r5 = r19;
    L82:
        kx8 r9 = r23.v();
        if (r9 == null) goto L86;
        r9.d = new g70(r17, r18, r5, r20, r21, r22, r24);
        return;
    L86:
        return;
    L48:
        if (k53.d() == false) goto L50;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserMessageHint (UserMessageHint.kt:52)");
    L50:
        Object r7 = r23.R();
        b00 r10 = g53.a;
        if (r7 != r10) goto L53;
        r7 = oh7.v(r17);
        r23.p0(r7);
    L53:
        nk7 r14 = (nk7) r7;
        Object r11 = r23.R();
        if (r11 != r10) goto L59;
        if (r17 == null) goto L57;
        boolean r12 = true;
    L58:
        r11 = oh7.v(Boolean.valueOf(r12));
        r23.p0(r11);
        goto L59
    L57:
        r12 = false;
    L59:
        nk7 r13 = (nk7) r11;
        if ((r8 & 14) != 4) goto L62;
    L67:
        boolean r15 = true;
    L69:
        if ((57344 & r8) != 16384) goto L71;
        r6 = true;
    L71:
        boolean r16 = r15 | r6;
        Object r25 = r23.R();
        if (r16 == true) goto L74;
        if (r25 == r10) goto L74;
        nk7 r26 = r13;
        Object r27 = r25;
    L77:
        rb3.q((rx4) r27, r23, r17);
        boolean r28 = ((Boolean) r26.getValue()).booleanValue();
        u94 r29 = mgb.a;
        ad4 r30 = mgb.b;
        w23 r31 = kmc.f0(-597642261, new lh6(r22, r18, r20, r14, 6), r23);
        int r32 = ((r8 >> 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 200064;
        bg7 r33 = bg7.a;
        ir7.e(r28, r33, r29, r30, null, r31, r23, r32, 16);
        if (k53.d() == false) goto L80;
        k53.e();
    L80:
        r5 = r33;
    L74:
        r26 = r13;
        r27 = new ggb(r17, r21, r14, r26, null, 0);
        r23.p0(r27);
        goto L77
    L62:
        if ((r8 & 8) != 0) goto L64;
    L66:
        r15 = false;
        goto L69
    L64:
        if (r23.h(r17) == false) goto L66;
    L44:
        r2 = false;
        goto L46
    L37:
        if (r23.h(r22) == false) goto L39;
        int r34 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L40:
        r1 = r1 | r34;
        goto L41
    L39:
        r34 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L40
    L16:
        if (r23.f(r18) == false) goto L18;
        int r35 = 32;
    L19:
        r0 = r0 | r35;
        goto L20
    L18:
        r35 = 16;
        goto L19
    L5:
        if ((r24 & 8) != 0) goto L7;
        boolean r36 = r23.f(r17);
    L8:
        if (r36 == false) goto L10;
        int r37 = 4;
    L11:
        r0 = r37 | r24;
        goto L14
    L10:
        r37 = 2;
        goto L11
    L7:
        r36 = r23.h(r17);
        goto L8
    }

    public static byte[] c(String r3) {
        ByteArrayOutputStream r0 = new ByteArrayOutputStream(8192);
        int r1 = vw.e;     // Catch: Throwable -> L11
        GZIPOutputStream r2 = new GZIPOutputStream(r0);     // Catch: Throwable -> L11
        r2.write(r3.getBytes(l1l11lI1I1l.l111l11IlIlIl));     // Catch: Throwable -> L9
        r2.close();     // Catch: IOException -> L7
    L33:
    L18:
        byte[] r4 = r0.toByteArray();
        int r5 = vw.e;
        return EncryptorUtil.a(r4.length, r4);
    L9:
        th = th;
    L27:
        mmc.b(th);     // Catch: Throwable -> L20
        if (r2 == null) goto L18;
        r2.close();     // Catch: IOException -> L7
    L20:
        th = move-exception;
        if (r2 != null) goto L29;
    L26:
        throw th;
    L29:
        r2.close();     // Catch: IOException -> L24
    L24:
        e = move-exception;
        mmc.b(e);
    L7:
        e = move-exception;
        mmc.b(e);
    L11:
        th = th;
        r2 = null;
        goto L27
    }

    public static void d(Appendable r0, Object r1, dx4 r2) {
        if (r2 == null) goto L5;
        r0.append((CharSequence) r2.j(r1));
        return;
    L5:
        if (r1 != null) goto L7;
        boolean r3 = true;
    L8:
        if (r3 == false) goto L12;
        r0.append((CharSequence) r1);
        return;
    L12:
        if ((r1 instanceof Character) == false) goto L15;
        r0.append(((Character) r1).charValue());
        return;
    L15:
        r0.append(r1.toString());
        return;
    L7:
        r3 = r1 instanceof CharSequence;
        goto L8
    }

    public static void e(Bundle r3, StringBuilder r4) {
        Iterator<String> r0 = r3.keySet().iterator();
        boolean r1 = true;
    L4:
        if (r0.hasNext() == false) goto L43;
        String r2 = r0.next();
        if (r1 == true) goto L8;
        r4.append(", ");
    L8:
        r4.append(r2);
        r4.append('=');
        Object r5 = r3.get(r2);
        if ((r5 instanceof int[]) == false) goto L12;
        r4.append(Arrays.toString((int[]) r5));
    L42:
        r1 = false;
        goto L4
    L12:
        if ((r5 instanceof byte[]) == false) goto L15;
        r4.append(Arrays.toString((byte[]) r5));
        goto L42
    L15:
        if ((r5 instanceof boolean[]) == false) goto L18;
        r4.append(Arrays.toString((boolean[]) r5));
        goto L42
    L18:
        if ((r5 instanceof short[]) == false) goto L21;
        r4.append(Arrays.toString((short[]) r5));
        goto L42
    L21:
        if ((r5 instanceof long[]) == false) goto L24;
        r4.append(Arrays.toString((long[]) r5));
        goto L42
    L24:
        if ((r5 instanceof float[]) == false) goto L27;
        r4.append(Arrays.toString((float[]) r5));
        goto L42
    L27:
        if ((r5 instanceof double[]) == false) goto L30;
        r4.append(Arrays.toString((double[]) r5));
        goto L42
    L30:
        if ((r5 instanceof String[]) == false) goto L33;
        r4.append(Arrays.toString((String[]) r5));
        goto L42
    L33:
        if ((r5 instanceof CharSequence[]) == false) goto L36;
        r4.append(Arrays.toString((CharSequence[]) r5));
        goto L42
    L36:
        if ((r5 instanceof Parcelable[]) == false) goto L39;
        r4.append(Arrays.toString((Parcelable[]) r5));
        goto L42
    L39:
        if ((r5 instanceof Bundle) == false) goto L41;
        r4.append(f((Bundle) r5));
        goto L42
    L41:
        r4.append(r5);
        goto L42
    }

    public static String f(Bundle r2) {
        if (r2 != null) goto L5;
        return "null";
    L5:
        StringBuilder r0 = new StringBuilder(128);
        r0.append("Bundle[{");
        e(r2, r0);
        r0.append("}]");
        return r0.toString();
    }

    public static final nk7 g(mj7 r4, n05 r5) {
        if (k53.d() == false) goto L5;
        k53.f("androidx.compose.foundation.interaction.collectIsPressedAsState (PressInteraction.kt:80)");
    L5:
        Object r0 = r5.R();
        b00 r1 = g53.a;
        if (r0 != r1) goto L8;
        r0 = oh7.v(Boolean.FALSE);
        r5.p0(r0);
    L8:
        nk7 r2 = (nk7) r0;
        Object r3 = r5.R();
        if (r3 != r1) goto L11;
        nb3 r6 = null;
        r3 = new zz3(r4, r2, r6, 2);
        r5.p0(r3);
    L11:
        rb3.q((rx4) r3, r5, r4);
        if (k53.d() == false) goto L14;
        k53.e();
    L14:
        return r2;
    }

    public static yz8 h(Class r14) {
        bu8 r0 = new bu8();
        r0.a = null;
        r0.b = null;
        boolean r2 = false;
        r0.c = 0;
        r0.d = null;
        r0.e = null;
        r0.f = null;
        r0.g = null;
        r0.h = null;
        Annotation[] r3 = r14.getDeclaredAnnotations();
        int r4 = 0;
    L4:
        if (r4 >= r3.length) goto L29;
        int r5 = r4 + 1;
        Annotation r6 = r3[r4];     // Catch: ArrayIndexOutOfBoundsException -> L26
        Class r7 = ((hu2) lv6.y(r6)).f();
        ru2 r8 = xy8.a(r7);
        ks4 r9 = r8.a();
        if (r9.equals(c46.a) == false) goto L10;
        sa6 r10 = new l79(15, r0);
    L23:
        if (r10 == null) goto L25;
        pc7.z(r10, r6, r7);
    L25:
        r4 = r5;
        goto L4
    L10:
        int r11 = 17;
        if (r9.equals(c46.o) == false) goto L14;
        r10 = new i45(r11, r0);
        goto L23
    L14:
        if (bu8.i == false) goto L17;
    L22:
        r10 = null;
        goto L23
    L17:
        if (r0.g != null) goto L22;
        pa6 r12 = (pa6) bu8.j.get(r8);
        if (r12 == null) goto L22;
        r0.g = r12;
        r10 = new v3b(r11, r0);
    L26:
        e = move-exception;
        tf8.q(e.getMessage());
        return null;
    L29:
        y77 r13 = y77.g;
        if (r0.g != null) goto L32;
    L53:
        qa6 r15 = null;
    L54:
        if (r15 != null) goto L57;
        return null;
    L57:
        return new yz8(r14, r15);
    L32:
        if (r0.a == null) goto L53;
        int[] r16 = r0.a;
        if ((r0.c & 8) == 0) goto L37;
        r2 = true;
    L37:
        y77 r17 = new y77(r16, r2);
        if (r17.b(r13) == true) goto L40;
        r0.f = r0.d;
        r0.d = null;
    L49:
        String[] r18 = r0.h;
        if (r18 == null) goto L52;
        un0.a(r18);
    L52:
        r15 = new qa6(r0.g, r17, r0.d, r0.f, r0.e, r0.b, r0.c);
        goto L54
    L40:
        pa6 r19 = r0.g;
        if (r19 == pa6.d) goto L47;
        if (r19 == pa6.e) goto L47;
        if (r19 != pa6.h) goto L49;
    L47:
        if (r0.d != null) goto L49;
        goto L49
    }

    public static e3a i() {
        return new e3a(0);
    }

    public static final jd9 j(View r3) {
    L3:
        if (r3 == null) goto L14;
        Object r1 = r3.getTag(R.id.view_tree_saved_state_registry_owner);
        if ((r1 instanceof jd9) == false) goto L7;
        jd9 r2 = (jd9) r1;
    L8:
        if (r2 != null) goto L9;
        Object r4 = mf7.u(r3);
        if ((r4 instanceof View) == true) goto L12;
        r3 = null;
        goto L3
    L12:
        r3 = (View) r4;
        goto L3
    L9:
        return r2;
    L7:
        r2 = null;
        goto L8
    L14:
        return null;
    }

    public static void k(Intent r7, StringBuilder r8) {
        String r0 = r7.getAction();
        boolean r1 = false;
        if (r0 == null) goto L5;
        r8.append("act=");
        r8.append(r0);
        boolean r2 = false;
    L6:
        Set<String> r3 = r7.getCategories();
        if (r3 == null) goto L18;
        if (r2 == true) goto L10;
        r8.append(' ');
    L10:
        r8.append("cat=[");
        Iterator<String> r4 = r3.iterator();
        boolean r5 = true;
    L12:
        if (r4.hasNext() == false) goto L17;
        String r6 = r4.next();
        if (r5 == true) goto L16;
        r8.append(',');
    L16:
        r8.append(r6);
        r5 = false;
        goto L12
    L17:
        r8.append("]");
        r2 = false;
    L18:
        Uri r9 = r7.getData();
        if (r9 == null) goto L36;
        if (r2 == true) goto L22;
        r8.append(' ');
    L22:
        r8.append("dat=");
        Method r10 = Uri.class.getDeclaredMethod("toSafeString", null);     // Catch: IllegalAccessException -> L25 InvocationTargetException -> L27 NoSuchMethodException -> L29
        r10.setAccessible(true);     // Catch: IllegalAccessException -> L25 InvocationTargetException -> L27 NoSuchMethodException -> L29
        String r11 = (String) r10.invoke(r9, null);     // Catch: IllegalAccessException -> L25 InvocationTargetException -> L27 NoSuchMethodException -> L29
    L35:
        r8.append(r11);
        r2 = false;
        goto L36
    L25:
        e = move-exception;
        e.printStackTrace();
    L34:
        r11 = r9.toString();
    L29:
        e = move-exception;
        e.printStackTrace();
    L27:
        e = move-exception;
        e.printStackTrace();
    L36:
        String r12 = r7.getType();
        if (r12 == null) goto L41;
        if (r2 == true) goto L40;
        r8.append(' ');
    L40:
        r8.append("typ=");
        r8.append(r12);
        r2 = false;
    L41:
        int r13 = r7.getFlags();
        if (r13 == 0) goto L46;
        if (r2 == true) goto L45;
        r8.append(' ');
    L45:
        r8.append("flg=0x");
        r8.append(Integer.toHexString(r13));
        r2 = false;
    L46:
        String r14 = r7.getPackage();
        if (r14 == null) goto L51;
        if (r2 == true) goto L50;
        r8.append(' ');
    L50:
        r8.append("pkg=");
        r8.append(r14);
        r2 = false;
    L51:
        ComponentName r15 = r7.getComponent();
        if (r15 == null) goto L56;
        if (r2 == true) goto L55;
        r8.append(' ');
    L55:
        r8.append("cmp=");
        r8.append(r15.flattenToShortString());
        r2 = false;
    L56:
        Rect r16 = r7.getSourceBounds();
        if (r16 == null) goto L62;
        if (r2 == true) goto L60;
        r8.append(' ');
    L60:
        r8.append("bnds=");
        r8.append(r16.toShortString());
        r2 = false;
    L62:
        if (r7.getClipData() == null) goto L66;
        if (r2 == true) goto L65;
        r8.append(' ');
    L65:
        r8.append("(has clip)");
    L67:
        Bundle r17 = r7.getExtras();
        if (r17 == null) goto L72;
        if (r1 == true) goto L71;
        r8.append(' ');
    L71:
        r8.append("extras={");
        e(r17, r8);
        r8.append('}');
    L72:
        Intent r18 = r7.getSelector();
        if (r18 == null) goto L81;
        r8.append(" sel=");
        k(r18, r8);
        r8.append("}");
        return;
    L81:
        return;
    L66:
        r1 = r2;
        goto L67
    L5:
        r2 = true;
        goto L6
    }

    public static im9 l(rx4 r1) {
        im9 r0 = new im9();
        r0.c = o10.u(r0, r0, r1);
        return r0;
    }

    public static final void m(a79 r20, cpa r21, cpa r22, iic r23, boolean r24) {
        rk7 r4 = (rk7) r23.b;
        int r5 = r4.c;
        if (r5 <= 1) goto L6;
        r20.D(new psa(0, r21.c.toString(), r22.c.toString(), r21.d, r22.d, 0, false, 32));
        return;
    L6:
        if (r5 != 1) goto L13;
        hq1 r6 = (hq1) r4.a[0];
        long r7 = jf7.i(r6.c, r6.d);
        hq1 r3 = (hq1) ((rk7) r23.b).a[0];
        long r8 = jf7.i(r3.a, r3.b);
        if (xra.b(r7) == true) goto L10;
    L11:
        int r9 = xra.d(r7);
        int r10 = xra.d(r7);
        int r11 = xra.c(r7);
        String r12 = r21.c.subSequence(r10, r11).toString();
        int r13 = xra.d(r8);
        int r14 = xra.c(r8);
        r20.D(new psa(r9, r12, r22.c.subSequence(r13, r14).toString(), r21.d, r22.d, 0, r24, 32));
        return;
    L10:
        if (xra.b(r8) == false) goto L11;
        return;
    }

    public static final t68 n(Integer r9, Integer r10, Integer r11, h30 r12, String r13, boolean r14) {
        if (r9 == null) goto L5;
        int r15 = r9.intValue();
    L6:
        int r16 = r15 + (r14 ? 1 : 0);
        if (r10 == null) goto L11;
        int r17 = r10.intValue();
        if (r14 == false) goto L12;
        r17 = r17 + 1;
    L12:
        if (r11 == null) goto L14;
        int r18 = r11.intValue();
    L15:
        int r1 = Math.min(r17, r18);
        if (r16 >= r1) goto L18;
        t68 r2 = o(r14, r12, r13, r16, r16);
    L20:
        o84 r4 = o84.a;
        if (r16 >= r1) goto L23;
        r16 = r16 + 1;
        r2 = new t68(r4, Arrays.asList(new t68[]{o(r14, r12, r13, r16, r16), nf7.y(Arrays.asList(new t68[]{new t68(Collections.singletonList(new ue8(" ")), r4), r2}))}));
        goto L20
    L23:
        if (r18 > r17) goto L25;
        if (r18 != r17) goto L29;
        return r2;
    L29:
        return new t68(r4, Arrays.asList(new t68[]{o(r14, r12, r13, r18 + 1, r17), r2}));
    L25:
        return nf7.y(Arrays.asList(new t68[]{new t68(Collections.singletonList(new ue8(hea.I(r18 - r17, " "))), r4), r2}));
    L18:
        return o(r14, r12, r13, r16, r17);
    L14:
        r18 = 0;
        goto L15
    L11:
        r17 = Integer.MAX_VALUE;
        goto L12
    L5:
        r15 = 1;
        goto L6
    }

    public static final t68 o(boolean r8, h30 r9, String r10, int r11, int r12) {
        if (r12 < ((r8 ? 1 : 0) + 1)) goto L9;
        pm6 r0 = xp0.C();
        if (r8 == false) goto L7;
        r0.add(new ue8("-"));
    L7:
        r0.add(new fu7(Collections.singletonList(new jcb(Integer.valueOf(r11 - (r8 ? 1 : 0)), Integer.valueOf(r12 - (r8 ? 1 : 0)), r9, r10, r8))));
        return new t68(xp0.w(r0), o84.a);
    L9:
        ai0.g("Check failed.");
        return null;
    }

    public static final void p(String r1) {
        throw new IllegalArgumentException(r1);
    }

    public static final void q(String r1) {
        throw new IndexOutOfBoundsException(r1);
    }

    public static final String r(he7 r3, n05 r4) {
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.settings.uiContent (ModelSettingsDefaults.kt:241)");
    L5:
        Integer r0 = r3.d;
        if (r0 != null) goto L8;
        r4.f0(-2052486379);
        r4.q(false);
        String r5 = null;
    L9:
        if (r5 != null) goto L12;
        r5 = r3.c;
    L12:
        if (k53.d() == false) goto L14;
        k53.e();
    L14:
        return r5;
    L8:
        r4.f0(-2052486378);
        String r1 = jd7.v(r0.intValue(), r4);
        r4.q(false);
        r5 = r1;
        goto L9
    }

    public static final String s(he7 r1, Context r2) {
        Integer r0 = r1.d;
        if (r0 == null) goto L9;
        String r3 = r2.getString(r0.intValue());
        if (r3 == null) goto L9;
        return r3;
    L9:
        return r1.c;
    }

    public static final String t(we7 r4, n05 r5) {
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.settings.uiName (ModelSettingsDefaults.kt:255)");
    L5:
        r5.f0(1475605895);
        String r0 = r4.b;
        if (r0.length() != 0) goto L32;
        boolean r1 = r4.u;
        String r2 = BuildConfig.FLAVOR;
        if (r1 == false) goto L31;
        r5.f0(-1388165473);
        String r6 = r4.a;
        int r3 = r6.hashCode();
        if (r3 == (-1289163222)) goto L26;
        if (r3 == (-816227352)) goto L22;
        if (r3 == 1544803905) goto L17;
    L27:
        r5.f0(-1387894783);
        r5.q(false);
    L29:
        r5.q(false);
    L30:
        r0 = r2;
        goto L32
    L17:
        if (r6.equals("default") == false) goto L27;
        int r7 = -1707346040;
        int r8 = R.string.default_model_name;
    L20:
        r2 = pi5.k(r5, r7, r8, r5, false);
        goto L29
    L22:
        if (r6.equals("vision") == false) goto L27;
        r7 = -1707340761;
        r8 = R.string.vision_model_name;
        goto L20
    L26:
        if (r6.equals("expert") == false) goto L27;
        r7 = -1707343385;
        r8 = R.string.expert_model_name;
        goto L20
    L31:
        r5.f0(-1387870975);
        r5.q(false);
    L32:
        r5.q(false);
        if (k53.d() == false) goto L35;
        k53.e();
    L35:
        return r0;
    }

    public static final eg7 u(eg7 r1, float r2) {
        return r1.J(new xxb(r2));
    }

    public static boolean v(Comparator r1, Collection r2) {
        r1.getClass();
        r2.getClass();
        if ((r2 instanceof SortedSet) == false) goto L8;
        Object r3 = ((SortedSet) r2).comparator();
        if (r3 != null) goto L11;
        r3 = bsc.b;
    L11:
        return r1.equals(r3);
    L8:
        if ((r2 instanceof yrc) == false) goto L12;
        r3 = ((yrc) r2).d;
        goto L11
    L12:
        return false;
    }
}
