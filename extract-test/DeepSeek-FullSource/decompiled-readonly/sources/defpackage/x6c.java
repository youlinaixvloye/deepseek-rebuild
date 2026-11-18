package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import android.os.SystemClock;
import android.system.Os;
import android.system.OsConstants;
import android.util.Size;
import android.util.SizeF;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.hcaptcha.sdk.HCaptchaTheme;
import com.ishumei.sdk.captcha.SmCaptchaWebView;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.mmkv.MMKV;
import com.tencent.trtc.TRTCCloudDef;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileReader;
import java.io.InputStreamReader;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x6c {
    public static int a = 0;
    public static long b = -1;
    public static long c = -1;
    public static final by2 d = null;
    public static final w23 e = null;
    public static final w23 f = null;
    public static final w23 g = null;
    public static final w23 h = null;
    public static final Object i = null;
    public static final int[] j = null;
    public static final int[] k = null;
    public static final int[] l = null;
    public static final int[] m = null;
    public static final Object n = null;
    public static final char[] o = null;

    static {
        d = new by2(null);
        e = new w23(new b33(22), false, -469744312);
        f = new w23(new k33(11), false, 502566800);
        g = new w23(new k33(12), false, -266475670);
        h = new w23(new k33(13), false, -488199816);
        i = new Object();
        j = new int[]{1, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000};
        k = new int[]{1, 2, 4, 5, 7, 8, 10, 11, 13, 14};
        l = new int[]{3, 6};
        m = new int[]{1, 2, 4, 5, 7, 8};
        n = new Object();
        o = new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    }

    public static final Bundle A(g58... r10) {
        Bundle r0 = new Bundle(r10.length);
        int r1 = r10.length;
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L95;
        g58 r3 = r10[r2];
        String r4 = (String) r3.a;
        Object r5 = r3.b;
        if (r5 != null) goto L8;
        r0.putString(r4, null);
    L92:
        r2 = r2 + 1;
        goto L3
    L8:
        if ((r5 instanceof Boolean) == false) goto L11;
        r0.putBoolean(r4, ((Boolean) r5).booleanValue());
        goto L92
    L11:
        if ((r5 instanceof Byte) == false) goto L14;
        r0.putByte(r4, ((Number) r5).byteValue());
        goto L92
    L14:
        if ((r5 instanceof Character) == false) goto L17;
        r0.putChar(r4, ((Character) r5).charValue());
        goto L92
    L17:
        if ((r5 instanceof Double) == false) goto L20;
        r0.putDouble(r4, ((Number) r5).doubleValue());
        goto L92
    L20:
        if ((r5 instanceof Float) == false) goto L23;
        r0.putFloat(r4, ((Number) r5).floatValue());
        goto L92
    L23:
        if ((r5 instanceof Integer) == false) goto L26;
        r0.putInt(r4, ((Number) r5).intValue());
        goto L92
    L26:
        if ((r5 instanceof Long) == false) goto L29;
        r0.putLong(r4, ((Number) r5).longValue());
        goto L92
    L29:
        if ((r5 instanceof Short) == false) goto L32;
        r0.putShort(r4, ((Number) r5).shortValue());
        goto L92
    L32:
        if ((r5 instanceof Bundle) == false) goto L35;
        r0.putBundle(r4, (Bundle) r5);
        goto L92
    L35:
        if ((r5 instanceof CharSequence) == false) goto L38;
        r0.putCharSequence(r4, (CharSequence) r5);
        goto L92
    L38:
        if ((r5 instanceof Parcelable) == false) goto L41;
        r0.putParcelable(r4, (Parcelable) r5);
        goto L92
    L41:
        if ((r5 instanceof boolean[]) == false) goto L44;
        r0.putBooleanArray(r4, (boolean[]) r5);
        goto L92
    L44:
        if ((r5 instanceof byte[]) == false) goto L47;
        r0.putByteArray(r4, (byte[]) r5);
        goto L92
    L47:
        if ((r5 instanceof char[]) == false) goto L50;
        r0.putCharArray(r4, (char[]) r5);
        goto L92
    L50:
        if ((r5 instanceof double[]) == false) goto L53;
        r0.putDoubleArray(r4, (double[]) r5);
        goto L92
    L53:
        if ((r5 instanceof float[]) == false) goto L56;
        r0.putFloatArray(r4, (float[]) r5);
        goto L92
    L56:
        if ((r5 instanceof int[]) == false) goto L59;
        r0.putIntArray(r4, (int[]) r5);
        goto L92
    L59:
        if ((r5 instanceof long[]) == false) goto L62;
        r0.putLongArray(r4, (long[]) r5);
        goto L92
    L62:
        if ((r5 instanceof short[]) == false) goto L65;
        r0.putShortArray(r4, (short[]) r5);
        goto L92
    L65:
        if ((r5 instanceof Object[]) == false) goto L81;
        Class<?> r6 = r5.getClass().getComponentType();
        if (Parcelable.class.isAssignableFrom(r6) == false) goto L70;
        r0.putParcelableArray(r4, (Parcelable[]) r5);
        goto L92
    L70:
        if (String.class.isAssignableFrom(r6) == false) goto L73;
        r0.putStringArray(r4, (String[]) r5);
        goto L92
    L73:
        if (CharSequence.class.isAssignableFrom(r6) == false) goto L76;
        r0.putCharSequenceArray(r4, (CharSequence[]) r5);
        goto L92
    L76:
        if (Serializable.class.isAssignableFrom(r6) == false) goto L78;
        r0.putSerializable(r4, (Serializable) r5);
        goto L92
    L78:
        tf8.e(34, r6.getCanonicalName(), " for key \"", r4, "Illegal value array type ");
        return null;
    L81:
        if ((r5 instanceof Serializable) == false) goto L84;
        r0.putSerializable(r4, (Serializable) r5);
        goto L92
    L84:
        if ((r5 instanceof IBinder) == false) goto L87;
        r0.putBinder(r4, (IBinder) r5);
        goto L92
    L87:
        if ((r5 instanceof Size) == false) goto L90;
        r0.putSize(r4, (Size) r5);
        goto L92
    L90:
        if ((r5 instanceof SizeF) == false) goto L93;
        r0.putSizeF(r4, (SizeF) r5);
        goto L92
    L93:
        tf8.e(34, r5.getClass().getCanonicalName(), " for key \"", r4, "Illegal value type ");
        return null;
    L95:
        return r0;
    }

    public static long B() {
        monitor-enter(x6c.class);
        int r1 = a;     // Catch: Throwable -> L51
        int r3 = 0;
        BufferedReader r4 = null;
        if (r1 == 0) goto L58;
        monitor-exit(x6c.class);
    L26:
        long r5 = -1;
        if (r1 > 0) goto L29;
        return -1;
    L29:
        if (r3 >= r1) goto L50;
        BufferedReader r0 = new BufferedReader(new FileReader("/sys/devices/system/cpu/cpu" + r3 + "/cpufreq/stats/time_in_state"), 50);     // Catch: Throwable -> L45
    L60:
        String r7 = r0.readLine();     // Catch: Throwable -> L41
        if (r7 != null) goto L34;
    L62:
        r0.close();     // Catch: Throwable -> L54
        r3 = r3 + 1;     // Catch: Throwable -> L54
        goto L29
    L34:
        if (r7.isEmpty() == true) goto L62;
        String[] r8 = r7.split("\\s+");     // Catch: Throwable -> L41
        if (r8.length != 2) goto L60;
        r5 = r5 + Long.parseLong(r8[1]);
    L41:
        Throwable th = th;
        r4 = r0;
    L47:
        if (r4 == null) goto L81;
        r4.close();     // Catch: Throwable -> L54
        throw th;     // Catch: Throwable -> L54
        goto L50
    L81:
        throw th;     // Catch: Throwable -> L54
    L45:
        th = move-exception;
        th = th;
    L50:
        return r5;
    L58:
        BufferedReader r2 = new BufferedReader(new FileReader("/proc/cpuinfo"), 50);     // Catch: Throwable -> L19
        int r6 = 0;
    L66:
        String r9 = r2.readLine();     // Catch: Throwable -> L16
        if (r9 == null) goto L18;
        if (r9.startsWith("processor") == false) goto L66;
        r6 = r6 + 1;
        goto L66
    L18:
        r2.close();     // Catch: Throwable -> L55
        a = r6;     // Catch: Throwable -> L55
    L16:
        Throwable th2 = th;
    L21:
        if (r2 == null) goto L23;
        r2.close();     // Catch: Throwable -> L55
    L23:
        throw th2;     // Catch: Throwable -> L55
    L19:
        th = move-exception;
        th2 = th;
        r2 = null;
    L24:
        r1 = a;     // Catch: Throwable -> L51
        monitor-exit(x6c.class);
    L51:
        th = move-exception;
        throw th;
    }

    public static final float C(n05 r5) {
        int r0 = t9b.G(r5);
        int r1 = t9b.F(r5);
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.captcha.captchaViewWidth (CaptchaView.kt:292)");
    L5:
        int r2 = (int) (nn7.q(r5) >> 32);
        et3 r6 = (et3) r5.j(g63.h);
        if (r1 == 0) goto L9;
        if (r0 == 0) goto L9;
        float r3 = 380.0f;
    L11:
        float r7 = r6.l0(r2) - 64.0f;
        if (r3 <= r7) goto L15;
        r3 = r7;
    L15:
        if (k53.d() == false) goto L17;
        k53.e();
    L17:
        return r3;
    L9:
        r3 = 290.0f;
        goto L11
    }

    public static final void D(long r3, long r5, long r7) {
        if (r5 >= 0) goto L5;
    L11:
        StringBuilder r6 = x18.n(r5, "startIndex (", ") and endIndex (");
        r6.append(r7);
        r6.append(") are not within the range [0..size(");
        r6.append(r3);
        r6.append("))");
        throw new IndexOutOfBoundsException(r6.toString());
    L5:
        if (r7 > r3) goto L11;
        if (r5 > r7) goto L9;
        return;
    L9:
        StringBuilder r4 = x18.n(r5, "startIndex (", ") > endIndex (");
        r4.append(r7);
        r4.append(')');
        throw new IllegalArgumentException(r4.toString());
    }

    public static final void E(long r3, long r5) {
        if (0 <= r3) goto L5;
    L9:
        iea.o(x18.l(r3, "))", x18.n(r5, "offset (0) and byteCount (", ") are not within the range [0..size(")));
        return;
    L5:
        if (r3 < r5) goto L9;
        if (r5 < 0) goto L9;
    }

    public static final tx8 F(tx8 r12, tx8 r13) {
        float r0 = r13.c - r13.a;
        float r1 = r13.d - r13.b;
        float r2 = r12.c;
        float r3 = r12.b;
        float r4 = r12.d;
        float r5 = r12.a;
        if (r0 >= (r2 - r5)) goto L6;
        r0 = r2 - r5;
    L6:
        if (r1 >= (r4 - r3)) goto L8;
        r1 = r4 - r3;
    L8:
        long r6 = r13.o();
        long r8 = Float.floatToRawIntBits(r0);
        tx8 r14 = za7.d(r6, (((long) Float.floatToRawIntBits(r1)) & 4294967295L) | (r8 << 32));
        float r7 = r14.a;
        if (r7 <= r5) goto L11;
        r14 = r14.u(r5 - r7, l11l111lI1l.l111l1111lI1l);
    L11:
        float r9 = r14.c;
        float r15 = r12.c;
        if (r9 >= r15) goto L14;
        r14 = r14.u(r15 - r9, l11l111lI1l.l111l1111lI1l);
    L14:
        float r16 = r14.b;
        if (r16 <= r3) goto L17;
        r14 = r14.u(l11l111lI1l.l111l1111lI1l, r3 - r16);
    L17:
        float r17 = r14.d;
        if (r17 < r4) goto L20;
        return r14;
    L20:
        return r14.u(l11l111lI1l.l111l1111lI1l, r4 - r17);
    }

    public static final tx8 G(tx8 r18, tx8 r19, ct5 r20) {
        boolean r3 = r19.s();
        float r4 = r19.b;
        float r5 = r19.d;
        float r6 = r19.a;
        float r1 = r19.c;
        if (r3 == true) goto L38;
        boolean r7 = r18.s();
        float r8 = r18.b;
        float r9 = r18.d;
        float r10 = r18.a;
        float r11 = r18.c;
        if (r7 == true) goto L39;
        float r12 = r11 - r10;
        float r13 = (r1 - r6) / r12;
        float r14 = r9 - r8;
        float r15 = (r5 - r4) / r14;
        float r16 = Math.min(r13, r15);
        if (r16 < 1.0f) goto L11;
        r16 = 1.0f;
    L10:
        long r17 = 4294967295L;
    L22:
        float r110 = r12 * r16;
        float r21 = r14 * r16;
        float r2 = Float.intBitsToFloat((int) (r18.g() >> 32)) - (r110 / 2.0f);
        float r0 = Float.intBitsToFloat((int) (r18.g() & r17)) - (r21 / 2.0f);
        if (r2 < r6) goto L27;
        r6 = r2;
    L27:
        if ((r6 + r110) <= r1) goto L30;
        r6 = r1 - r110;
    L30:
        if (r0 < r4) goto L34;
        r4 = r0;
    L34:
        if ((r4 + r21) <= r5) goto L37;
        r4 = r5 - r21;
    L37:
        return new tx8(r6, r4, r110 + r6, r21 + r4);
    L11:
        if (r20 == null) goto L10;
        long r111 = r20.a;
        r17 = 4294967295L;
        float r22 = Math.min(((int) (r111 >> 32)) / r12, ((int) (r111 & 4294967295L)) / r14);
        if (r22 <= 1.0f) goto L15;
        float r112 = 1.0f;
    L17:
        if (r16 >= r112) goto L19;
        r16 = r112;
    L19:
        float r23 = Math.min(r13, r15);
        if (r16 <= r23) goto L22;
        r16 = r23;
        goto L22
    L15:
        r112 = r22;
        goto L17
    L39:
        return r18;
    L38:
        return r18;
    }

    public static final tx8 H(tx8 r9, tx8 r10, int r11, int r12, int r13) {
        tx8 r0 = tx8.e;
        if (lu5.b(r9, r0) == true) goto L26;
        if (lu5.b(r10, r0) == true) goto L26;
        int r14 = pa7.E(r11);
        if (r14 != 90) goto L10;
    L13:
        boolean r15 = true;
    L15:
        if (r15 == false) goto L17;
        float r3 = Float.intBitsToFloat((int) (r9.g() >> 32));
        float r4 = Float.intBitsToFloat((int) (r9.g() & 4294967295L));
        float r5 = (r9.d - r9.b) / 2.0f;
        float r6 = (r9.c - r9.a) / 2.0f;
        r9 = new tx8(r3 - r5, r4 - r6, r3 + r5, r4 + r6);
    L17:
        if (r15 == false) goto L19;
        int r7 = r13;
    L20:
        if (r15 == true) goto L23;
        r12 = r13;
    L23:
        tx8 r16 = F(r10, r9);
        float r17 = r10.c;
        float r18 = r10.a;
        float r8 = r16.c;
        float r19 = r16.a;
        float r110 = (r17 - r18) / (r8 - r19);
        float r20 = r10.d;
        float r111 = r10.b;
        float r21 = r16.d;
        float r22 = r16.b;
        float r23 = (r20 - r111) / (r21 - r22);
        float r24 = r7;
        float r112 = r12;
        float r25 = (r112 / (r21 - r22)) * (r111 - r22);
        long r113 = Float.floatToRawIntBits((r24 / (r8 - r19)) * (r18 - r19));
        long r26 = Float.floatToRawIntBits(r25);
        long r27 = Float.floatToRawIntBits(r24 * r110);
        return za7.d((r113 << 32) | (r26 & 4294967295L), (((long) Float.floatToRawIntBits(r112 * r23)) & 4294967295L) | (r27 << 32));
    L19:
        r7 = r12;
        goto L20
    L10:
        if (r14 == 270) goto L13;
        r15 = false;
    L26:
        return new tx8(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r12, r13);
    }

    public static final tx8 I(long r12, long r14, float r16, ga3 r17) {
        float r1 = (int) (r12 >> 32);
        float r13 = (int) (r12 & 4294967295L);
        float r15 = (int) (r14 >> 32);
        float r4 = (int) (r14 & 4294967295L);
        if (r1 <= l11l111lI1l.l111l1111lI1l) goto L18;
        if (r13 <= l11l111lI1l.l111l1111lI1l) goto L18;
        if (r15 <= l11l111lI1l.l111l1111lI1l) goto L18;
        if (r4 <= l11l111lI1l.l111l1111lI1l) goto L18;
        long r5 = r17.a((Float.floatToRawIntBits(r1) << 32) | (((long) Float.floatToRawIntBits(r13)) & 4294967295L), (Float.floatToRawIntBits(r15) << 32) | (((long) Float.floatToRawIntBits(r4)) & 4294967295L));
        float r0 = Float.intBitsToFloat((int) (r5 >> 32)) * r1;
        float r2 = Float.intBitsToFloat((int) (r5 & 4294967295L)) * r13;
        if (r4 <= r15) goto L14;
        float r18 = Math.min(r15 - r16, r0);
        float r3 = (r18 / r0) * r2;
    L15:
        float r19 = (r15 - r18) / 2.0f;
        float r6 = (r4 - r3) / 2.0f;
        return new tx8(r19, r6, r18 + r19, r3 + r6);
    L14:
        float r110 = Math.min(r4 - r16, r2);
        float r7 = r0 * (r110 / r2);
        r3 = r110;
        r18 = r7;
    L18:
        return new tx8(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r15, r4);
    }

    public static final tx8 J(long r8, long r10, float r12, long r13) {
        int r2 = (int) (r10 >> 32);
        float r1 = (Float.intBitsToFloat((int) (r8 >> 32)) - Float.intBitsToFloat(r2)) / 2.0f;
        int r9 = (int) (r10 & 4294967295L);
        float r11 = (Float.intBitsToFloat((int) (r8 & 4294967295L)) - Float.intBitsToFloat(r9)) / 2.0f;
        float r14 = Float.intBitsToFloat(r2) * r12;
        float r15 = Float.intBitsToFloat(r9) * r12;
        float r16 = Float.intBitsToFloat((int) (r13 >> 32)) + (r1 - ((r14 - Float.intBitsToFloat(r2)) / 2.0f));
        float r17 = Float.intBitsToFloat((int) (r13 & 4294967295L)) + (r11 - ((r15 - Float.intBitsToFloat(r9)) / 2.0f));
        long r18 = Float.floatToRawIntBits(r16);
        long r19 = (((long) Float.floatToRawIntBits(r17)) & 4294967295L) | (r18 << 32);
        long r110 = Float.floatToRawIntBits(r14);
        return za7.d(r19, (((long) Float.floatToRawIntBits(r15)) & 4294967295L) | (r110 << 32));
    }

    public static final float K(long r4, long r6, float r8) {
        n1a r5 = M(r4, r6, r8);
        if (r5 == null) goto L8;
        long r0 = r5.a;
        float r7 = Math.min(Float.intBitsToFloat((int) (r6 >> 32)) / Float.intBitsToFloat((int) (r0 >> 32)), Float.intBitsToFloat((int) (r6 & 4294967295L)) / Float.intBitsToFloat((int) (r0 & 4294967295L)));
        if (r7 >= 1.0f) goto L7;
        return 1.0f;
    L7:
        return r7;
    L8:
        return 1.0f;
    }

    public static final lp5 L(long r13, long r15, float r17) {
        float r1 = Float.intBitsToFloat((int) (r13 >> 32));
        float r4 = Float.intBitsToFloat((int) (r13 & 4294967295L));
        if (r1 <= l11l111lI1l.l111l1111lI1l) goto L18;
        if (r4 <= l11l111lI1l.l111l1111lI1l) goto L18;
        float r9 = K(r13, r15, r17);
        n1a r14 = M(r13, r15, r17);
        if (r14 == null) goto L10;
        float r16 = Float.intBitsToFloat((int) (r14.a >> 32));
    L11:
        float r18 = r16 * r9;
        if (r14 == null) goto L14;
        float r19 = Float.intBitsToFloat((int) (r14.a & 4294967295L));
    L15:
        float r110 = r19 * r9;
        long r5 = (Float.floatToRawIntBits((r1 - r18) / 2.0f) << 32) | (Float.floatToRawIntBits((r4 - r110) / 2.0f) & 4294967295L);
        long r6 = Float.floatToRawIntBits(r18);
        return new lp5(za7.d(r5, (((long) Float.floatToRawIntBits(r110)) & 4294967295L) | (r6 << 32)), r9, 0, 0);
    L14:
        r19 = r4 * r17;
        goto L15
    L10:
        r16 = r1 * r17;
    L18:
        return new lp5(new tx8(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r1, r4), 1.0f, 0, 0);
    }

    public static final n1a M(long r6, long r8, float r10) {
        float r1 = Float.intBitsToFloat((int) (r6 >> 32));
        float r7 = Float.intBitsToFloat((int) (r6 & 4294967295L));
        if (r1 > l11l111lI1l.l111l1111lI1l) goto L5;
        return null;
    L5:
        if (r7 <= l11l111lI1l.l111l1111lI1l) goto L35;
        int r4 = (int) (r8 >> 32);
        if (Float.intBitsToFloat(r4) <= l11l111lI1l.l111l1111lI1l) goto L33;
        int r9 = (int) (r8 & 4294967295L);
        if (Float.intBitsToFloat(r9) <= l11l111lI1l.l111l1111lI1l) goto L36;
        float r2 = r1 * r10;
        float r11 = Float.intBitsToFloat(r4);
        if (r2 <= r11) goto L15;
        r2 = r11;
    L15:
        float r12 = r7 * r10;
        float r13 = Float.intBitsToFloat(r9);
        if (r12 <= r13) goto L19;
        r12 = r13;
    L19:
        if (r2 > l11l111lI1l.l111l1111lI1l) goto L21;
        return null;
    L21:
        if (r12 <= l11l111lI1l.l111l1111lI1l) goto L37;
        float r14 = r12 * 10.0f;
        if (r2 <= r14) goto L26;
        r2 = r14;
    L30:
        return new n1a((Float.floatToRawIntBits(r2) << 32) | (Float.floatToRawIntBits(r12) & 4294967295L));
    L26:
        float r15 = 10.0f * r2;
        if (r12 <= r15) goto L30;
        r12 = r15;
        goto L30
    L37:
        return null;
    L36:
        return null;
    L33:
        return null;
    L35:
        return null;
    }

    public static final lp5 N(of3 r21, long r22, long r24, float r26) {
        if (r21 != null) goto L5;
        return null;
    L5:
        int r4 = r21.a;
        tx8 r0 = kv6.K(r4, r21.b);
        if (r0 == null) goto L43;
        float r5 = r0.b;
        float r6 = r0.d;
        float r7 = r0.a;
        float r1 = r0.c;
        float r9 = Float.intBitsToFloat((int) (r22 >> 32));
        float r12 = Float.intBitsToFloat((int) (r22 & 4294967295L));
        if (r9 > l11l111lI1l.l111l1111lI1l) goto L11;
        return null;
    L11:
        if (r12 > l11l111lI1l.l111l1111lI1l) goto L13;
        return null;
    L13:
        if ((r1 - r7) > l11l111lI1l.l111l1111lI1l) goto L15;
        return null;
    L15:
        if ((r6 - r5) <= l11l111lI1l.l111l1111lI1l) goto L44;
        int r8 = pa7.E(r4);
        if (r8 != 90) goto L20;
    L23:
        boolean r13 = true;
    L24:
        if (r13 == false) goto L26;
        float r14 = Q(r22, r24);
    L27:
        if (r13 == false) goto L29;
        float r15 = r12;
    L30:
        float r16 = r15 * r14;
        if (r13 == false) goto L33;
        float r17 = r9;
    L34:
        float r18 = r17 * r14;
        float r10 = (r9 - r16) / 2.0f;
        float r11 = (r12 - r18) / 2.0f;
        tx8 r2 = new tx8((r7 * r16) + r10, (r5 * r18) + r11, (r16 * r1) + r10, (r6 * r18) + r11);
        float r19 = (r9 - Float.intBitsToFloat((int) (r24 >> 32))) / 2.0f;
        float r110 = (r12 - Float.intBitsToFloat((int) (r24 & 4294967295L))) / 2.0f;
        tx8 r3 = za7.d((Float.floatToRawIntBits(r19) << 32) | (((long) Float.floatToRawIntBits(r110)) & 4294967295L), r24);
        tx8 r20 = new tx8(Math.max(r10, r3.a), Math.max(r11, r3.b), Math.min(r10 + r16, r3.c), Math.min(r11 + r18, r3.d));
        if (r20.s() == false) goto L38;
        return null;
    L38:
        return new lp5(G(r2, r20, null), r14, 0, r8);
    L33:
        r17 = r12;
        goto L34
    L29:
        r15 = r9;
        goto L30
    L26:
        r14 = K(r22, r24, r26);
        goto L27
    L20:
        if (r8 == 270) goto L23;
        r13 = false;
        goto L24
    L44:
        return null;
    L43:
        return null;
    }

    public static final tx8 O(tx8 r8, tx8 r9, tx8 r10, ct5 r11, float r12) {
        long r0 = r9.g();
        int r3 = (int) (r0 >> 32);
        float r2 = Float.intBitsToFloat((int) (r8.g() >> 32)) - Float.intBitsToFloat(r3);
        int r1 = (int) (r0 & 4294967295L);
        float r4 = Float.intBitsToFloat((int) (r8.g() & 4294967295L)) - Float.intBitsToFloat(r1);
        float r5 = r4 * r12;
        float r6 = r5 + Float.intBitsToFloat(r3);
        float r7 = Float.intBitsToFloat(r1) - (r2 * r12);
        float r13 = (r8.d - r8.b) * r12;
        float r14 = r13 / 2.0f;
        float r15 = ((r8.c - r8.a) * r12) / 2.0f;
        tx8 r16 = new tx8(r6 - r14, r7 - r15, r6 + r14, r7 + r15);
        tx8 r17 = r9.r(r10);
        if (r17.s() == false) goto L6;
        return r16;
    L6:
        return G(r16, r17, r11);
    }

    public static final l28 P(tx8 r16, tx8 r17, long r18, float r20, float r21, float r22, float r23) {
        float r5 = (r16.d - r16.b) * r20;
        if (r5 <= l11l111lI1l.l111l1111lI1l) goto L5;
        float r6 = (r17.c - r17.a) / r5;
    L6:
        int r9 = (int) (r18 >> 32);
        float r8 = Float.intBitsToFloat((int) (r16.g() >> 32)) - Float.intBitsToFloat(r9);
        int r11 = (int) (r18 & 4294967295L);
        float r14 = r20 * r6;
        float r10 = ((Float.intBitsToFloat((int) (r16.g() & 4294967295L)) - Float.intBitsToFloat(r11)) * r14) + Float.intBitsToFloat(r9);
        float r12 = Float.intBitsToFloat(r11) - (r8 * r14);
        long r13 = Float.floatToRawIntBits(r10);
        return new l28(r16, r18, dw7.g(r18, dw7.h(dw7.f(r17.g(), (((long) Float.floatToRawIntBits(r12)) & 4294967295L) | (r13 << 32)), r23)), r22, u73.i0(1.0f, r6, r23) * r21);
    L5:
        r6 = 1.0f;
        goto L6
    }

    public static final float Q(long r9, long r11) {
        int r1 = (int) (r9 >> 32);
        if (Float.intBitsToFloat(r1) <= l11l111lI1l.l111l1111lI1l) goto L14;
        int r10 = (int) (r9 & 4294967295L);
        if (Float.intBitsToFloat(r10) <= l11l111lI1l.l111l1111lI1l) goto L14;
        int r12 = (int) (r11 >> 32);
        if (Float.intBitsToFloat(r12) <= l11l111lI1l.l111l1111lI1l) goto L14;
        int r13 = (int) (r11 & 4294967295L);
        if (Float.intBitsToFloat(r13) <= l11l111lI1l.l111l1111lI1l) goto L14;
        return Math.min(Float.intBitsToFloat(r12) / Float.intBitsToFloat(r10), Float.intBitsToFloat(r13) / Float.intBitsToFloat(r1));
    L14:
        return 1.0f;
    }

    public static final lp5 R(long r23, long r25, float r27) {
        float r1 = Float.intBitsToFloat((int) (r23 >> 32));
        float r4 = Float.intBitsToFloat((int) (r23 & 4294967295L));
        float r5 = Float.intBitsToFloat((int) (r25 >> 32));
        float r6 = Float.intBitsToFloat((int) (r25 & 4294967295L));
        if (r1 <= l11l111lI1l.l111l1111lI1l) goto L63;
        if (r4 <= l11l111lI1l.l111l1111lI1l) goto L63;
        float r8 = (r1 - r5) / 2.0f;
        float r10 = (r4 - r6) / 2.0f;
        boolean r13 = false;
        if (r4 <= (r1 * 3.0f)) goto L10;
        boolean r12 = true;
    L12:
        if (r1 <= (r4 * 10.0f)) goto L14;
        r13 = true;
    L14:
        float r14 = 1.0f;
        if (r12 == false) goto L30;
        if (r5 <= l11l111lI1l.l111l1111lI1l) goto L30;
        if (r6 <= l11l111lI1l.l111l1111lI1l) goto L30;
        float r7 = Math.min(r5, r6 / 3.0f);
        float r11 = 3.0f * r7;
        float r9 = r7 / r1;
        if (r9 >= 1.0f) goto L23;
        float r17 = 1.0f;
    L24:
        float r2 = (r1 / 2.0f) - (r7 / 2.0f);
        float r15 = (r6 - r11) / 2.0f;
        if (r15 >= l11l111lI1l.l111l1111lI1l) goto L27;
        r15 = 0.0f;
    L27:
        float r16 = r10 + r15;
        long r18 = Float.floatToRawIntBits(r2);
        float r3 = (((r17 - 1.0f) * r4) / 2.0f) + r16;
        return new lp5(za7.d((((long) Float.floatToRawIntBits(r16)) & 4294967295L) | (r18 << 32), (Float.floatToRawIntBits(r7) << 32) | (((long) Float.floatToRawIntBits(r11)) & 4294967295L)), r17, (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32) | (((long) Float.floatToRawIntBits(r3)) & 4294967295L), 0);
    L23:
        r17 = r9;
    L30:
        if (r13 == true) goto L32;
    L44:
        float r0 = r1 * r27;
        float r19 = r4 * r27;
        if (r0 > l11l111lI1l.l111l1111lI1l) goto L47;
    L52:
        float r110 = r14;
        float r20 = r0 * r110;
        if (r20 > r5) goto L56;
        r5 = r20;
    L56:
        float r21 = r19 * r110;
        if (r21 > r6) goto L60;
        r6 = r21;
    L60:
        long r22 = (Float.floatToRawIntBits((r1 - r5) / 2.0f) << 32) | (((long) Float.floatToRawIntBits((r4 - r6) / 2.0f)) & 4294967295L);
        long r24 = Float.floatToRawIntBits(r5);
        return new lp5(za7.d(r22, (4294967295L & ((long) Float.floatToRawIntBits(r6))) | (r24 << 32)), r110, 0, 0);
    L47:
        if (r19 <= l11l111lI1l.l111l1111lI1l) goto L52;
        float r26 = Math.min(r5 / r0, r6 / r19);
        if (r26 < 1.0f) goto L52;
        r14 = r26;
        goto L52
    L32:
        if (r5 <= l11l111lI1l.l111l1111lI1l) goto L44;
        if (r6 <= l11l111lI1l.l111l1111lI1l) goto L44;
        float r28 = Math.min(r6, r5 / 10.0f);
        float r111 = 10.0f * r28;
        float r29 = r28 / r4;
        if (r29 >= 1.0f) goto L38;
        float r112 = 1.0f;
    L39:
        float r30 = (r4 / 2.0f) - (r28 / 2.0f);
        float r31 = (r5 - r111) / 2.0f;
        if (r31 >= l11l111lI1l.l111l1111lI1l) goto L42;
        r31 = 0.0f;
    L42:
        float r32 = r8 + r31;
        return new lp5(za7.d((Float.floatToRawIntBits(r32) << 32) | (Float.floatToRawIntBits(r30) & 4294967295L), (Float.floatToRawIntBits(r111) << 32) | (((long) Float.floatToRawIntBits(r28)) & 4294967295L)), r112, (Float.floatToRawIntBits((((r112 - 1.0f) * r1) / 2.0f) + r32) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l))), 0);
    L38:
        r112 = r29;
        goto L39
    L10:
        r12 = false;
    L63:
        return new lp5(new tx8(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r1, r4), 1.0f, 0, 0);
    }

    public static final lp5 S(of3 r18, long r19, long r21, float r23) {
        if (r18 == null) goto L45;
        int r1 = r18.a;
        tx8 r0 = kv6.K(r1, r18.b);
        if (r0 != null) goto L9;
        return null;
    L9:
        float r3 = Float.intBitsToFloat((int) (r19 >> 32));
        float r6 = Float.intBitsToFloat((int) (r19 & 4294967295L));
        float r7 = Float.intBitsToFloat((int) (r21 >> 32));
        float r8 = Float.intBitsToFloat((int) (r21 & 4294967295L));
        float r9 = r0.c;
        float r10 = r0.a;
        float r11 = r9 - r10;
        float r12 = r0.d;
        float r2 = r0.b;
        float r13 = r12 - r2;
        if (r3 <= l11l111lI1l.l111l1111lI1l) goto L44;
        if (r6 <= l11l111lI1l.l111l1111lI1l) goto L44;
        if (r7 <= l11l111lI1l.l111l1111lI1l) goto L44;
        if (r8 <= l11l111lI1l.l111l1111lI1l) goto L44;
        if (r11 <= l11l111lI1l.l111l1111lI1l) goto L44;
        if (r13 <= l11l111lI1l.l111l1111lI1l) goto L44;
        int r4 = pa7.E(r1);
        if (r4 != 90) goto L25;
    L28:
        boolean r14 = true;
    L29:
        if (r14 == false) goto L31;
        float r15 = r6;
    L32:
        if (r14 == false) goto L34;
        float r16 = r3;
    L35:
        float r17 = r15 * r11;
        float r110 = r16 * r13;
        float r5 = um7.D0(Math.min(r7 / r17, r8 / r110), 0.5f, r23);
        float r111 = (r3 - r7) / 2.0f;
        float r112 = (r6 - r8) / 2.0f;
        float r113 = r17 * r5;
        if (r113 <= r7) goto L38;
        r113 = r7;
    L38:
        float r114 = r110 * r5;
        if (r114 <= r8) goto L41;
        r114 = r8;
    L41:
        float r20 = ((r7 - r113) / 2.0f) + r111;
        float r22 = ((r8 - r114) / 2.0f) + r112;
        tx8 r115 = new tx8(r20, r22, r20 + r113, r22 + r114);
        float r116 = r113 / r11;
        float r117 = r114 / r13;
        float r24 = r22 - (r2 * r117);
        return new lp5(r115, r5, (Float.floatToRawIntBits(((r116 / 2.0f) + (r20 - (r10 * r116))) - (r3 / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(((r117 / 2.0f) + r24) - (r6 / 2.0f))) & 4294967295L), r4);
    L34:
        r16 = r6;
        goto L35
    L31:
        r15 = r3;
        goto L32
    L25:
        if (r4 == 270) goto L28;
        r14 = false;
    L44:
        return new lp5(new tx8(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r3, r6), 1.0f, 0, 0);
    L45:
        return null;
    }

    public static final void T(mg7 r5, LinkedHashSet r6, f17 r7, boolean r8) {
        Iterator r0 = xi7.m(r7, xt3.o, 2).iterator();
    L4:
        if (r0.hasNext() == false) goto L26;
        qm3 r1 = (qm3) r0.next();
        if ((r1 instanceof mg7) == false) goto L4;
        mg7 r2 = (mg7) r1;
        if (r2.H() == false) goto L16;
        mv2 r3 = r7.e(r2.getName(), 13);
        if ((r3 instanceof mg7) == false) goto L13;
        r2 = (mg7) r3;
        goto L16
    L13:
        if ((r3 instanceof lv3) == false) goto L15;
        r2 = ((lv3) r3).l1();
        goto L16
    L15:
        r2 = null;
    L16:
        if (r2 == null) goto L4;
        int r4 = gu3.a;
        Iterator r9 = r2.x().b().iterator();
    L20:
        if (r9.hasNext() == false) goto L24;
        if (gu3.p((ab6) r9.next(), r5.k0()) == false) goto L20;
        r6.add(r2);
    L24:
        if (r8 == false) goto L4;
        T(r5, r6, r2.u0(), r8);
        goto L4
    }

    public static final bx4 U(nr r4, n05 r5) {
        r5.f0(-151935963);
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.domain.chat.model.completion.message.conversationModeGetter (AppBaseMessage+Compose.kt:188)");
    L5:
        boolean r0 = r4 instanceof gy;
        Object r1 = g53.a;
        int r2 = 0;
        if (r0 == false) goto L17;
        r5.f0(571385802);
        boolean r3 = r5.h(r4);
        Object r6 = r5.R();
        if (r3 == true) goto L10;
        if (r6 == r1) goto L10;
    L11:
        bx4 r7 = (bx4) r6;
        r5.q(false);
        if (k53.d() == false) goto L14;
        k53.e();
    L14:
        r5.q(false);
        return r7;
    L10:
        r6 = new h2(5, r4);
        r5.p0(r6);
        goto L11
    L17:
        if ((r4 instanceof iy) == false) goto L28;
        r5.f0(571474803);
        nk7 r8 = lf9.x(((iy) r4).z, null, r5, 0, 7);
        boolean r9 = r5.f(r8);
        Object r10 = r5.R();
        if (r9 == true) goto L21;
        if (r10 == r1) goto L21;
    L22:
        bx4 r11 = (bx4) r10;
        r5.q(false);
        if (k53.d() == false) goto L25;
        k53.e();
    L25:
        r5.q(false);
        return r11;
    L21:
        r10 = new qr(r2, r8);
        r5.p0(r10);
        goto L22
    L28:
        throw ec1.g(18430585, r5, false);
    }

    public static Object V(bi8 r7, dx4 r8, dx4 r9, dx4 r10, nb3 r11) {
        Object r12 = b8b.Q(new x10(r7, r8, r9, r10, null, 2), r11);
        if (r12 != qc3.a) goto L6;
        return r12;
    L6:
        return qbb.a;
    }

    public static final void W(StringBuilder r1, StringBuilder r2, int r3) {
        if (r3 >= 10) goto L5;
        r1.append('0');
    L5:
        r2.append(r3);
    }

    public static final bx4 X(nr r4, n05 r5) {
        r5.f0(1633478302);
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.domain.chat.model.completion.message.fragmentsGetter (AppBaseMessage+Compose.kt:99)");
    L5:
        boolean r0 = r4 instanceof gy;
        b00 r1 = g53.a;
        if (r0 == false) goto L17;
        r5.f0(972752910);
        boolean r2 = r5.h(r4);
        Object r3 = r5.R();
        if (r2 == true) goto L10;
        if (r3 == r1) goto L10;
    L11:
        bx4 r6 = (bx4) r3;
        r5.q(false);
        if (k53.d() == false) goto L14;
        k53.e();
    L14:
        r5.q(false);
        return r6;
    L10:
        r3 = new mr(r4, 3);
        r5.p0(r3);
        goto L11
    L17:
        if ((r4 instanceof iy) == false) goto L28;
        r5.f0(972842469);
        boolean r7 = r5.h(r4);
        Object r8 = r5.R();
        if (r7 == true) goto L21;
        if (r8 == r1) goto L21;
    L22:
        bx4 r9 = (bx4) r8;
        r5.q(false);
        if (k53.d() == false) goto L25;
        k53.e();
    L25:
        r5.q(false);
        return r9;
    L21:
        r8 = new mr(r4, 4);
        r5.p0(r8);
        goto L22
    L28:
        throw ec1.g(2109587818, r5, false);
    }

    public static Set Y() {
        Object r0 = Class.forName("android.text.EmojiConsistency").getMethod("getEmojiConsistencySet", null).invoke(null, null);     // Catch: Throwable -> L13
        if (r0 == null) goto L5;
        Set r1 = (Set) r0;     // Catch: Throwable -> L13
        Iterator r2 = r1.iterator();     // Catch: Throwable -> L13
    L8:
        if (r2.hasNext() == false) goto L19;
        if ((r2.next() instanceof int[]) == true) goto L8;
        return Collections.EMPTY_SET;
    L19:
        return r1;
    L5:
        return Collections.EMPTY_SET;
    L14:
        return Collections.EMPTY_SET;
    }

    public static final int Z(k5a r0) {
        return ((x8a) y4a.h(r0.a)).e;
    }

    public static final void a(final nr r30, final int r31, final bx4 r32, final bx4 r33, final bx4 r34, final bx4 r35, final dx4 r36, final dx4 r37, final jp3 r38, final yt2 r39, final kp3 r40, final a3 r41, final eg7 r42, final rx4 r43, final rx4 r44, final rx4 r45, n05 r46, final int r47, final int r48) {
        r46.h0(-718168181);
        if (r46.h(r30) == false) goto L5;
        int r3 = 4;
    L6:
        int r4 = r47 | r3;
        if (r46.d(r31) == false) goto L9;
        int r8 = 32;
    L10:
        int r5 = r4 | r8;
        if (r46.h(r32) == false) goto L13;
        int r9 = l1l11lI1l.l111l11111lIl;
    L14:
        int r6 = r5 | r9;
        if (r46.h(r33) == false) goto L17;
        int r10 = 2048;
    L18:
        int r7 = r6 | r10;
        int r16 = 8192;
        if (r46.h(r34) == false) goto L21;
        int r13 = 16384;
    L22:
        int r11 = r7 | r13;
        boolean r18 = r46.h(r35);
        int r19 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        if (r18 == false) goto L25;
        int r110 = 131072;
    L26:
        int r12 = r11 | r110;
        if ((r47 & 1572864) != 0) goto L34;
        if (r46.h(r36) == false) goto L31;
        int r21 = 1048576;
    L32:
        r12 = r12 | r21;
        goto L34
    L31:
        r21 = 524288;
    L34:
        if ((r47 & 12582912) != 0) goto L41;
        if (r46.h(r37) == false) goto L38;
        int r22 = 8388608;
    L39:
        r12 = r12 | r22;
        goto L41
    L38:
        r22 = 4194304;
    L41:
        if (r46.f(r38) == false) goto L43;
        int r23 = 67108864;
    L44:
        int r14 = r12 | r23;
        if ((r47 & 805306368) == 0) goto L47;
    L51:
        int r25 = 1024;
        if (r46.f(r40) == false) goto L54;
        int r26 = 4;
    L55:
        int r27 = r48 | r26;
        if (r46.f(r41) == false) goto L58;
        int r24 = 32;
    L59:
        int r28 = r27 | r24;
        if ((r48 & 3072) != 0) goto L68;
        if (r46.h(r43) == false) goto L64;
        r25 = 2048;
    L64:
        r28 = r28 | r25;
    L68:
        if (r46.h(r44) == false) goto L70;
        r16 = 16384;
    L70:
        int r17 = r28 | r16;
        if ((r48 & 196608) == 0) goto L73;
    L76:
        int r2 = r17;
        int r111 = r14;
        if ((r14 & 306783379) == 306783378) goto L79;
    L82:
        boolean r15 = true;
    L84:
        if (r46.W(r111 & 1, r15) == true) goto L86;
        n05 r112 = r46;
        r112.Z();
    L296:
        kx8 r0 = r112.v();
        if (r0 == null) goto L304;
        r0.d = new i40(r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43, r44, r45, r47, r48);
        return;
    L304:
        return;
    L86:
        if (k53.d() == false) goto L88;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageContent (AssistantChatMessageContent.kt:98)");
    L88:
        boolean r20 = ((b77) r46.j(c77.a)) instanceof y67;
        eg7 r29 = bg7.a;
        bx4 r49 = null;
        if (r20 == false) goto L91;
        eg7 r50 = wha.b(r29, null, new lx(4, r49));
    L92:
        h07 r51 = mq0.d(tjc.c, false);
        int r52 = Long.hashCode(dz7.K(r46));
        eg7 r210 = r50;
        ya8 r53 = r46.l();
        eg7 r54 = r0b.a0(r46, r42);
        b53.b0.getClass();
        d63 r55 = a53.b;
        r46.j0();
        if (r46.S == false) goto L95;
        r46.k(r55);
    L96:
        nj r56 = a53.f;
        kn7.C(r56, r46, r51);
        nj r57 = a53.e;
        kn7.C(r57, r46, r53);
        Integer r58 = Integer.valueOf(r52);
        nj r113 = a53.g;
        kn7.C(r113, r46, r58);
        y6 r59 = a53.h;
        kn7.B(r59, r46);
        nj r114 = a53.d;
        kn7.C(r114, r46, r54);
        m03 r60 = l03.a(jr7.c, tjc.o, r46, 0);
        int r115 = Long.hashCode(dz7.K(r46));
        ya8 r116 = r46.l();
        eg7 r117 = r0b.a0(r46, r29);
        r46.j0();
        if (r46.S == false) goto L99;
        r46.k(r55);
    L100:
        kn7.C(r56, r46, r60);
        kn7.C(r57, r46, r116);
        c63.n(r115, r46, r113, r46, r59);
        kn7.C(r114, r46, r117);
        if (k53.d() == false) goto L103;
        k53.f("com.deepseek.chat.domain.chat.model.completion.message.fragmentGroupsGetter (AppBaseMessage+Compose.kt:217)");
    L103:
        bx4 r61 = X(r30, r46);
        r46.f0(336490064);
        if (k53.d() == false) goto L106;
        k53.f("com.deepseek.chat.domain.chat.model.completion.message.thinkingEnabledGetter (AppBaseMessage+Compose.kt:57)");
    L106:
        boolean r62 = r30 instanceof gy;
        int r63 = 5;
        b00 r118 = g53.a;
        if (r62 == false) goto L117;
        r46.f0(-78062560);
        boolean r64 = r46.h(r30);
        Object r65 = r46.R();
        if (r64 == true) goto L111;
        if (r65 == r118) goto L111;
    L112:
        bx4 r66 = (bx4) r65;
        boolean r119 = false;
        r46.q(false);
        if (k53.d() == false) goto L115;
        k53.e();
    L115:
        r46.q(r119);
        List r67 = (List) r61.w();
        boolean r68 = ((Boolean) r66.w()).booleanValue();
        boolean r69 = r46.f(r67) | r46.g(r68);
        Object r120 = r46.R();
        if (r69 == true) goto L128;
        if (r120 == r118) goto L128;
    L129:
        List r121 = (List) r120;
        boolean r70 = r46.h(r121);
        Object r71 = r46.R();
        if (r70 == true) goto L132;
        if (r71 == r118) goto L132;
    L133:
        bx4 r72 = (bx4) r71;
        if (k53.d() == false) goto L136;
        k53.e();
    L136:
        final List r73 = (List) r72.w();
        boolean r74 = r46.f(r73);
        Object r75 = r46.R();
        if (r74 == true) goto L139;
        if (r75 == r118) goto L139;
    L153:
        int r76 = ((Number) r75).intValue();
        boolean r77 = r46.f(r73);
        Object r122 = r46.R();
        if (r77 == true) goto L156;
        if (r122 == r118) goto L156;
    L157:
        s8a r78 = (s8a) r122;
        int r79 = r2 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
        if (r79 != 32) goto L160;
        boolean r123 = true;
    L161:
        Object r124 = r46.R();
        if (r123 == true) goto L165;
        if (r124 == r118) goto L165;
    L172:
        bx4 r211 = (bx4) r124;
        int r125 = r73.size() - 1;
        if (r125 < 0) goto L180;
    L174:
        int r126 = r125 - 1;
        Object r127 = r73.get(r125);
        if (((z22) r127).getIndex() == r76) goto L181;
        if (r126 < 0) goto L180;
        r125 = r126;
    L181:
        z22 r128 = (z22) r127;
        if ((r128 instanceof u22) == false) goto L185;
        r46.f0(1300855044);
        r46.q(false);
        boolean r129 = true;
    L197:
        if (r129 == false) goto L199;
        aw2 r130 = null;
    L200:
        if (r130 == null) goto L202;
        r46.f0(1301631636);
        w23 r131 = kmc.f0(1732423609, new a6(14, r130, r78), r46);
        r46.q(false);
        w23 r212 = r131;
    L203:
        vw1 r132 = (vw1) r46.j(ww1.a);
        aeb r133 = (aeb) r46.j(g63.s);
        boolean r134 = r46.f(r133) | r46.f(r132);
        if ((r2 & 14) == 4) goto L206;
        boolean r135 = false;
    L207:
        boolean r136 = r134 | r135;
        Object r137 = r46.R();
        if (r136 == true) goto L212;
        if (r137 == r118) goto L212;
        int r138 = r76;
    L213:
        final m40 r213 = (m40) r137;
        Object r80 = r46.R();
        if (r80 != r118) goto L216;
        r80 = oh7.o(new r4(7, r32));
        r46.p0(r80);
    L216:
        s8a r81 = (s8a) r80;
        xh9 r82 = (xh9) r34.w();
        r46.f0(-1242600895);
        if (k53.d() == false) goto L219;
        k53.f("com.deepseek.chat.domain.chat.model.completion.message.extraSearchProvidersGetter (AppBaseMessage+Compose.kt:160)");
    L219:
        if (r62 == false) goto L230;
        r46.f0(-18966);
        boolean r83 = r46.h(r30);
        Object r139 = r46.R();
        if (r83 == true) goto L225;
        if (r139 == r118) goto L225;
        int r84 = 1;
    L226:
        bx4 r140 = (bx4) r139;
        r46.q(false);
        if (k53.d() == false) goto L229;
        k53.e();
    L229:
        r46.q(false);
        w23 r141 = null;
    L240:
        List r142 = (List) r140.w();
        if (((Boolean) r81.getValue()).booleanValue() == true) goto L243;
    L247:
        final eg7 r143 = r210;
        r46.f0(1313221078);
        r46.q(false);
        w23 r144 = r141;
    L250:
        boolean r85 = lu5.b(r32.w(), e52.a);
        boolean r86 = r46.g(r85);
        Object r145 = r46.R();
        if (r86 == true) goto L253;
        if (r145 == r118) goto L253;
    L254:
        bx4 r146 = (bx4) r145;
        if (r79 != 32) goto L257;
        int r87 = r84;
    L258:
        Object r88 = r46.R();
        if (r87 != 0) goto L261;
        if (r88 == r118) goto L261;
    L262:
        bx4 r89 = (bx4) r88;
        bx4 r90 = r41.n();
        if (k53.d() == false) goto L265;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.retainMinimumHeightWhenStreaming (RetainMinimumHeightWhenStreaming.kt:16)");
    L265:
        final boolean r91 = ((Boolean) r146.w()).booleanValue();
        final boolean r92 = ((Boolean) r89.w()).booleanValue();
        final boolean r93 = ((Boolean) r90.w()).booleanValue();
        boolean r147 = r46.g(r93);
        Object r148 = r46.R();
        if (r147 == true) goto L268;
        if (r148 == r118) goto L268;
    L269:
        final e68 r149 = (e68) r148;
        if (r93 == true) goto L272;
    L278:
        r46.f0(1290064903);
        r46.q(false);
    L279:
        boolean r150 = ((r46.g(r91) | r46.g(r92)) | r46.g(r93)) | r46.f(r149);
        Object r151 = r46.R();
        if (r150 == true) goto L282;
        if (r151 == r118) goto L282;
    L283:
        eg7 r152 = x4c.K0(r29, (dx4) r151);
        if (k53.d() == false) goto L286;
        k53.e();
    L286:
        final int r153 = r138;
        int r1 = r2 << 3;
        w23 r154 = r144;
        w23 r94 = r212;
        r112 = r46;
        i2c.c(r152, r211, r20, r43, (List) r78.getValue(), r44, r45, r94, r154, kmc.f0(-20568926, new k40(r31, r32, r35, r38, r39, r40, r213, r143, r37, r153, r73, r41, r33, r36), r46), kmc.f0(1989238907, new l40(r153, r73, r41, r32, r35), r46), kmc.f0(1896684634, new c40(r153, r73, r41, r32, r31, r38, r39, r40, r33, r36, r37), r46), r112, (r1 & 3670016) | (((r2 & 7168) | 805306368) | (458752 & r1)));
        if (ec1.v(r112, true, true) == false) goto L296;
        k53.e();
    L282:
        r151 = new g59(r91, r92, r93, r149);
        r46.p0(r151);
        goto L283
    L272:
        if (r149.f() <= 0) goto L278;
        r46.f0(1289657222);
        boolean r155 = r46.f(r149);
        Object r156 = r46.R();
        if (r155 == true) goto L276;
        if (r156 == r118) goto L276;
    L277:
        r29 = u73.h0(r29, (sx4) r156);
        r46.q(false);
    L276:
        r156 = new vs(20, r149);
        r46.p0(r156);
    L268:
        r148 = new e68(0);
        r46.p0(r148);
    L261:
        r88 = new j(11, r41);
        r46.p0(r88);
        goto L262
    L257:
        r87 = 0;
    L253:
        r145 = new j40(r85, 0);
        r46.p0(r145);
        goto L254
    L243:
        if (r82.a.isEmpty() == true) goto L245;
    L248:
        r46.f0(1309991809);
        r143 = r210;
        w23 r95 = kmc.f0(-945940152, new x20(r82, r143, r31, r142, r37), r46);
        r46.q(false);
        r144 = r95;
        goto L250
    L245:
        if (r142.isEmpty() == true) goto L247;
    L225:
        r84 = 1;
        r139 = new mr(r30, r84);
        r46.p0(r139);
        goto L226
    L230:
        r84 = 1;
        if ((r30 instanceof iy) == false) goto L290;
        r46.f0(74251);
        r141 = null;
        nk7 r157 = lf9.x(((iy) r30).w, null, r46, 0, 7);
        boolean r158 = r46.f(r157);
        Object r159 = r46.R();
        if (r158 == true) goto L235;
        if (r159 == r118) goto L235;
    L236:
        r140 = (bx4) r159;
        r46.q(false);
        if (k53.d() == false) goto L239;
        k53.e();
    L239:
        r46.q(false);
    L235:
        r159 = new x5(r157, 2);
        r46.p0(r159);
        goto L236
    L290:
        throw ec1.g(-138549147, r46, false);
    L212:
        r138 = r76;
        m40 r96 = new m40(r133, r40, r132, r31, r37);
        r46.p0(r96);
        r137 = r96;
        goto L213
    L206:
        r135 = true;
        goto L207
    L202:
        r46.f0(1302782262);
        r46.q(false);
        r212 = null;
        goto L203
    L199:
        r130 = (aw2) r33.w();
        goto L200
    L185:
        if ((r128 instanceof v22) == false) goto L194;
        r46.f0(873255528);
        if (((v22) r128).b.p(r46).w() != vj0.a) goto L190;
        boolean r160 = true;
    L191:
        r46.q(false);
    L192:
        r129 = r160;
        goto L197
    L190:
        r160 = false;
        goto L191
    L194:
        if ((r128 instanceof x22) == false) goto L196;
        r46.f0(873260819);
        String r161 = ((rj0) ((x22) r128).b.h(0, r46).w()).a;
        rj0.Companion.getClass();
        r160 = lu5.b(r161, "WIP");
        r46.q(false);
        goto L192
    L196:
        r46.f0(1301385801);
        r46.q(false);
        r129 = false;
    L180:
        r127 = null;
    L165:
        if ((r41 instanceof xaa) == false) goto L169;
        Object r162 = new h(17);
    L167:
        r124 = r162;
        r46.p0(r124);
        goto L172
    L169:
        if ((r41 instanceof gca) == false) goto L291;
        r162 = ((gca) r41).h;
        goto L167
    L291:
        ne3.d();
        return;
    L160:
        r123 = false;
    L156:
        r122 = oh7.o(new ob(r63, r32, r73));
        r46.p0(r122);
    L139:
        int r97 = r73.size() - 1;
        if (r97 < 0) goto L147;
    L141:
        int r98 = r97 - 1;
        Object r99 = r73.get(r97);
        if ((((z22) r99) instanceof y22) == false) goto L143;
        if (r98 < 0) goto L147;
        r97 = r98;
        goto L141
    L143:
        Object r100 = r99;
    L148:
        z22 r101 = (z22) r100;
        if (r101 == null) goto L151;
        int r102 = r101.getIndex();
    L152:
        r75 = Integer.valueOf(r102);
        r46.p0(r75);
        goto L153
    L151:
        r102 = -1;
    L147:
        r100 = null;
    L132:
        r71 = new pr(0, r121);
        r46.p0(r71);
    L128:
        r120 = b0(r67, r68);
        r46.p0(r120);
    L111:
        r65 = new mr(r30, r63);
        r46.p0(r65);
        goto L112
    L117:
        if ((r30 instanceof iy) == false) goto L294;
        r46.f0(-77974613);
        nk7 r103 = lf9.x(((iy) r30).s, null, r46, 0, 7);
        boolean r104 = r46.f(r103);
        Object r163 = r46.R();
        if (r104 == true) goto L121;
        if (r163 == r118) goto L121;
    L122:
        r66 = (bx4) r163;
        r119 = false;
        r46.q(false);
        if (k53.d() == false) goto L115;
        k53.e();
    L121:
        r163 = new x5(r103, r63);
        r46.p0(r163);
        goto L122
    L294:
        throw ec1.g(1244406624, r46, false);
    L99:
        r46.s0();
        goto L100
    L95:
        r46.s0();
        goto L96
    L91:
        r50 = r29;
        goto L92
    L79:
        if ((r2 & 74899) != 74898) goto L82;
        r15 = false;
        goto L84
    L73:
        if (r46.h(r45) == false) goto L75;
        r19 = 131072;
    L75:
        r17 = r17 | r19;
        goto L76
    L58:
        r24 = 16;
        goto L59
    L54:
        r26 = 2;
        goto L55
    L47:
        if (r46.f(r39) == false) goto L49;
        int r214 = 536870912;
    L50:
        r14 = r14 | r214;
        goto L51
    L49:
        r214 = 268435456;
        goto L50
    L43:
        r23 = 33554432;
        goto L44
    L25:
        r110 = 65536;
        goto L26
    L21:
        r13 = 8192;
        goto L22
    L17:
        r10 = 1024;
        goto L18
    L13:
        r9 = 128;
        goto L14
    L9:
        r8 = 16;
        goto L10
    L5:
        r3 = 2;
        goto L6
    }

    public static final Object a0(fj6 r6, boolean r7, boolean r8, ob3 r9) {
        if ((r9 instanceof k32) == false) goto L7;
        k32 r0 = (k32) r9;
        int r1 = r0.h;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.h = r1 - Integer.MIN_VALUE;
    L8:
        Object r10 = r0.g;
        int r2 = r0.h;
        qbb r3 = qbb.a;
        qc3 r5 = qc3.a;
        if (r2 == 0) goto L16;
        if (r2 == 1) goto L15;
        if (r2 != 2) goto L13;
        boolean r11 = r0.f;
        fj6 r12 = r0.d;
        hm7.y(r10);
    L31:
        if (r11 == true) goto L33;
        j32.d(r12);
    L33:
        return r3;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        r8 = r0.f;
        r7 = r0.e;
        r6 = r0.d;
        hm7.y(r10);
    L27:
        r0.d = r6;
        r0.e = r7;
        r0.f = r8;
        r0.h = 2;
        if (v32.j(r6, r8, r0) != r5) goto L30;
    L29:
        return r5;
    L30:
        r12 = r6;
        r11 = r8;
        goto L31
    L16:
        hm7.y(r10);
        if (r7 == false) goto L21;
        j32.d(r6);
        return r3;
    L21:
        if (f0(r6) == false) goto L27;
        int r13 = r6.j().f() - 2;
        if (r13 <= 0) goto L27;
        r0.d = r6;
        r0.e = r7;
        r0.f = r8;
        r0.h = 1;
        if (r6.a(r13, r0) != r5) goto L27;
    L7:
        r0 = new k32(r9);
        goto L8
    }

    public static final void b(int r23, bx4 r24, n05 r25, boolean r26) {
        n05 r4 = r25;
        r4.h0(-2079835946);
        if ((r23 & 6) == 0) goto L5;
        int r1 = r23;
    L11:
        if ((r23 & 48) != 0) goto L18;
        if (r25.g(r26) == false) goto L15;
        int r2 = 32;
    L16:
        r1 = r1 | r2;
        goto L18
    L15:
        r2 = 16;
    L18:
        if ((r1 & 19) == 18) goto L20;
        boolean r3 = true;
    L22:
        if (r4.W(r1 & 1, r3) == true) goto L24;
        int r0 = 1;
        r4.Z();
    L48:
        kx8 r5 = r4.v();
        if (r5 == null) goto L52;
        r5.d = new t50(r24, r26, r23, r0);
        return;
    L52:
        return;
    L24:
        if (k53.d() == false) goto L27;
        k53.f("com.deepseek.chat.ui.pages.call.components.CallReplyHint (CallStatus.kt:141)");
    L27:
        if (k53.d() == false) goto L29;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L29:
        on3 r6 = (on3) r4.j(wsa.c);
        if (k53.d() == false) goto L32;
        k53.e();
    L32:
        ln3 r7 = r6.d;
        mn3 r11 = r6.a;
        if (eb1.a0(r7.c) <= 0.5f) goto L35;
        float r8 = 1.0f;
    L36:
        w79 r9 = x79.b(16.0f);
        long r10 = ((mn3) r6.b.b).a;
        bg7 r13 = bg7.a;
        eg7 r12 = p68.C(kmc.C(jr7.u(r13, 0.333f, r10, r9), r9), rz2.b(r8, ((gw) r6.h.a).c, 14), ku5.m);
        h7a r14 = exa.f;
        eg7 r15 = szb.A(r12, null, cm7.o(0, null, r4, 1572864, 63), r26, null, new f79(0), r24, 8);
        h07 r16 = mq0.d(tjc.c, false);
        int r17 = Long.hashCode(dz7.K(r4));
        ya8 r18 = r4.l();
        eg7 r19 = r0b.a0(r4, r15);
        b53.b0.getClass();
        d63 r20 = a53.b;
        r4.j0();
        if (r4.S == false) goto L39;
        r4.k(r20);
    L40:
        nj r21 = a53.f;
        kn7.C(r21, r4, r16);
        nj r22 = a53.e;
        kn7.C(r22, r4, r18);
        Integer r27 = Integer.valueOf(r17);
        nj r28 = a53.g;
        kn7.C(r28, r4, r27);
        y6 r29 = a53.h;
        kn7.B(r29, r4);
        nj r30 = a53.d;
        kn7.C(r30, r4, r19);
        eg7 r31 = f8c.Q(r13, 16.0f, 12.0f);
        n89 r32 = m89.a(new c00(6.0f, true, new qc(26)), tjc.m, r4, 54);
        int r110 = Long.hashCode(dz7.K(r4));
        ya8 r111 = r4.l();
        eg7 r33 = r0b.a0(r4, r31);
        r4.j0();
        if (r4.S == false) goto L43;
        r4.k(r20);
    L44:
        kn7.C(r21, r4, r32);
        kn7.C(r22, r4, r111);
        c63.n(r110, r4, r28, r4, r29);
        kn7.C(r30, r4, r33);
        th5.a(pc7.v(R.drawable.ic_stop_fill_20, 0, r4), null, t1a.n(r13, 16.0f), r11.g, r4, 440, 0);
        r0 = 1;
        jra.b(jd7.v(R.string.call_interrupt_hint, r4), null, r11.a, null, sf7.A(15), null, sf7.A(0), new rna(3), sf7.A(23), 2, false, 2, 0, null, r25, 100687872, 25008, 238314);
        r4 = r25;
        if (ec1.v(r4, true, true) == false) goto L48;
        k53.e();
        goto L48
    L43:
        r4.s0();
        goto L44
    L39:
        r4.s0();
        goto L40
    L35:
        r8 = 0.6f;
        goto L36
    L20:
        r3 = false;
        goto L22
    L5:
        if (r4.h(r24) == false) goto L7;
        int r34 = 4;
    L8:
        r1 = r23 | r34;
        goto L11
    L7:
        r34 = 2;
        goto L8
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final List b0(List r7, boolean r8) {
        if (r7.isEmpty() == true) goto L5;
        ArrayList r3 = new ArrayList();
        ArrayList r2 = new ArrayList();
        my8 r0 = new my8();
        ky8 r4 = new ky8();
        Iterator r9 = r7.iterator();
    L8:
        if (r9.hasNext() == false) goto L43;
        t22 r5 = (t22) r9.next();
        if ((r5 instanceof uj0) == true) goto L11;
        if ((r5 instanceof wj0) == true) goto L17;
        boolean r1 = r8;
        if ((r5 instanceof ek0) == false) goto L31;
        d0(r4, r0, r2, r3, r1);
        if (r1 == false) goto L27;
        if (((ek0) r5).j() == true) goto L27;
        r2.add(r5);
    L25:
        r8 = r1;
    L27:
        if (r2.isEmpty() == true) goto L29;
        c0(r4, r0, r3, r2, r1);
    L29:
        r3.add(new y22(r4.a, (ek0) r5));
        r4.a++;
        goto L25
    L31:
        if ((r5 instanceof sj0) == false) goto L37;
        d0(r4, r0, r2, r3, r1);
        if (r2.isEmpty() == true) goto L35;
        c0(r4, r0, r3, r2, r1);
    L35:
        r3.add(new x22(r4.a, (sj0) r5));
        r4.a++;
        goto L25
    L37:
        if ((r5 instanceof ok0) == false) goto L40;
        e0(r0, r1, r2, r3, r4, r5, ((ok0) r5).j());
        goto L25
    L40:
        if ((r5 instanceof jk0) == false) goto L42;
        e0(r0, r1, r2, r3, r4, r5, ((jk0) r5).j());
        goto L25
    L42:
        d0(r4, r0, r2, r3, r1);
        r2.add(r5);
        goto L25
    L17:
        e0(r0, r8, r2, r3, r4, r5, ((wj0) r5).j());
        goto L8
    L11:
        d0(r4, r0, r2, r3, r8);
        if (r2.isEmpty() == true) goto L14;
        c0(r4, r0, r3, r2, r8);
    L14:
        r3.add(new w22(r4.a, (uj0) r5));
        r4.a++;
        goto L8
    L43:
        d0(r4, r0, r2, r3, r8);
        if (r2.isEmpty() == true) goto L46;
        r3.add(new u22(r4.a, r2));
    L46:
        return r3;
    L5:
        return o84.a;
    }

    public static final void c(r91 r21, boolean r22, boolean r23, bx4 r24, eg7 r25, n05 r26, int r27) {
        r26.h0(-250205571);
        if (r26.f(r21) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r27 | r0;
        if (r26.g(r23) == false) goto L9;
        int r4 = l1l11lI1l.l111l11111lIl;
    L10:
        int r2 = r1 | r4;
        if (r26.h(r24) == false) goto L13;
        int r5 = 2048;
    L14:
        int r3 = r2 | r5;
        if (r26.f(r25) == false) goto L17;
        int r6 = 16384;
    L18:
        int r7 = r3 | r6;
        if ((r7 & 9363) == 9362) goto L21;
        boolean r8 = true;
    L23:
        if (r26.W(r7 & 1, r8) == true) goto L25;
        r26.Z();
    L178:
        kx8 r9 = r26.v();
        if (r9 == null) goto L184;
        r9.d = new s81(r21, r22, r23, r24, r25, r27);
        return;
    L184:
        return;
    L25:
        if (k53.d() == false) goto L28;
        k53.f("com.deepseek.chat.ui.pages.call.components.CallStatus (CallStatus.kt:46)");
    L28:
        if (k53.d() == false) goto L30;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L30:
        on3 r10 = (on3) r26.j(wsa.c);
        if (k53.d() == false) goto L33;
        k53.e();
    L33:
        u01 r11 = r21.e();
        j21 r12 = r21.b;
        t01 r13 = t01.a;
        if (r11.equals(r13) == false) goto L37;
        long r14 = ((bw) r10.f.d).a;
    L41:
        if (r21.k() == g61.a) goto L43;
    L47:
        boolean r15 = false;
    L49:
        if (r22 == false) goto L53;
        if (r15 == false) goto L53;
        String r16 = pi5.k(r26, 70634441, R.string.call_listening_hint, r26, false);
    L144:
        String r17 = jd7.v(R.string.message_thinking, r26);
        if (r21.i() == false) goto L147;
    L149:
        boolean r18 = false;
    L151:
        if (r21.i() == false) goto L153;
    L157:
        boolean r19 = false;
    L159:
        if (r21.i() == false) goto L161;
    L167:
        int r110 = r7;
    L168:
        if (r22 == false) goto L171;
        if (r15 == false) goto L171;
    L170:
        boolean r111 = true;
    L172:
        d(r16, r14, r22, r18, r19, r111, r17, r23, !(r12 instanceof d21), r24, r25, r26, (((r110 << 15) & 29360128) | 384) | ((r110 << 18) & 1879048192), (r110 >> 12) & 14);
        if (k53.d() == false) goto L178;
        k53.e();
    L171:
        r111 = false;
        goto L172
    L161:
        if (r21.f() == true) goto L167;
        if (r21.e().equals(r13) == true) goto L167;
        r110 = r7;
        if (Arrays.asList(new g61[]{g61.b, g61.c, g61.d, g61.e}).contains(r21.k()) == false) goto L168;
    L153:
        if (r21.m() == false) goto L157;
        if (r21.d() != 3) goto L157;
        r19 = true;
        goto L159
    L147:
        if (r21.n() == false) goto L149;
        r18 = true;
    L53:
        r26.f0(70637030);
        j21 r20 = vz6.E(r12);
        String r112 = null;
        t11 r113 = null;
        if ((r20 instanceof h21) == false) goto L56;
        h21 r28 = (h21) r20;
    L57:
        if (r28 == null) goto L59;
        int r29 = r28.c;
    L60:
        s91 r114 = s91.a;
        if (r29 != 2) goto L63;
        Object r30 = new t91(R.string.call_interrupted_by_another_app_toast);
    L131:
        r26.f0(2053523431);
        if (k53.d() == false) goto L135;
        k53.f("com.deepseek.chat.ui.pages.call.state.CallUiText.resolve (CallUiText.kt:16)");
    L135:
        if ((r30 instanceof t91) == false) goto L137;
        r26.f0(2046030681);
        r16 = jd7.v(((t91) r30).a, r26);
        boolean r31 = false;
        r26.q(false);
    L141:
        if (k53.d() == false) goto L143;
        k53.e();
    L143:
        r26.q(r31);
        r26.q(r31);
        goto L144
    L137:
        r31 = false;
        if (r30.equals(r114) == false) goto L176;
        r26.f0(-997519145);
        r26.q(false);
        r16 = BuildConfig.FLAVOR;
        goto L141
    L176:
        throw ec1.g(2046029444, r26, false);
    L63:
        j21 r32 = vz6.E(r12);
        if ((r32 instanceof h21) == false) goto L66;
        h21 r33 = (h21) r32;
    L68:
        if (r33 == null) goto L73;
        int r34 = r33.c;
        if (r34 == 0) goto L73;
        if (r34 == 2) goto L73;
        r30 = new t91(R.string.network_unavailable_toast);
    L73:
        d81 r35 = r21.l();
        if (r35 == null) goto L76;
        t11 r36 = r35.g;
    L78:
        if (r21.g() == false) goto L81;
        r36 = null;
    L81:
        if (r36 == null) goto L97;
        d81 r37 = r21.l();
        if (r37 == null) goto L85;
        t11 r38 = r37.g;
    L87:
        if (r21.g() == true) goto L90;
        r113 = r38;
    L90:
        switch(r113.ordinal()) {
            case 0: goto L96;
            case 1: goto L95;
            case 2: goto L95;
            case 3: goto L94;
            case 4: goto L95;
            case 5: goto L95;
            case 6: goto L95;
            case 7: goto L93;
            case 8: goto L93;
            case 9: goto L95;
            case 10: goto L95;
            case 11: goto L95;
            case 12: goto L95;
            case 13: goto L95;
            case 14: goto L95;
            case 15: goto L95;
            case 16: goto L95;
            case 17: goto L95;
            case 18: goto L95;
            case 19: goto L95;
            case 20: goto L95;
            case 21: goto L95;
            case 22: goto L95;
            default: goto L91;
        };
    L91:
        ne3.d();
        return;
    L93:
        r30 = new t91(R.string.call_interrupted_by_another_app_toast);
        goto L131
    L94:
        r30 = new t91(R.string.microphone_permission_required_toast);
        goto L131
    L95:
        r30 = r114;
        goto L131
    L96:
        r30 = new t91(R.string.network_unavailable_toast);
        goto L131
    L85:
        r38 = null;
        goto L87
    L97:
        d81 r39 = r21.l();
        if (r39 == null) goto L100;
        String r40 = r39.f;
    L102:
        if (r21.g() == true) goto L104;
        r112 = r40;
    L104:
        if (r112 == null) goto L107;
        r30 = r114;
        goto L131
    L107:
        if (r21.i() == false) goto L110;
        r30 = new t91(R.string.microphone_muted_toast);
        goto L131
    L110:
        switch(r21.k().ordinal()) {
            case 0: goto L130;
            case 1: goto L182;
            case 2: goto L129;
            case 3: goto L129;
            case 4: goto L113;
            case 5: goto L182;
            case 6: goto L182;
            default: goto L111;
        };
    L111:
        ne3.d();
        return;
    L113:
        int r41 = ec1.y(r21.d());
        if (r41 != 0) goto L116;
        r30 = new t91(R.string.call_connecting);
        goto L131
    L116:
        if (r41 == 1) goto L127;
        if (r41 != 2) goto L119;
        r30 = new t91(R.string.message_thinking);
        goto L131
    L119:
        if (r41 != 3) goto L121;
        r30 = new t91(R.string.call_interrupt_hint);
        goto L131
    L121:
        if (r41 != 4) goto L123;
        r30 = new t91(R.string.network_unavailable_toast);
        goto L131
    L123:
        ne3.d();
        return;
    L127:
        r30 = new t91(R.string.call_listening_hint);
        goto L131
    L129:
        r30 = new t91(R.string.call_connecting);
        goto L131
    L130:
        r30 = new t91(R.string.call_listening_hint);
        goto L131
    L182:
        r30 = r114;
        goto L131
    L100:
        r40 = null;
        goto L102
    L76:
        r36 = null;
        goto L78
    L66:
        r33 = null;
        goto L68
    L59:
        r29 = 0;
        goto L60
    L56:
        r28 = null;
        goto L57
    L43:
        if (r21.i() == true) goto L47;
        if (r21.f() == true) goto L47;
        r15 = true;
        goto L49
    L37:
        if (r21.f() == false) goto L39;
        r14 = ((d9) r10.f.b).b;
        goto L41
    L39:
        r14 = r10.a.a;
        goto L41
    L21:
        r8 = false;
        goto L23
    L17:
        r6 = 8192;
        goto L18
    L13:
        r5 = 1024;
        goto L14
    L9:
        r4 = 128;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void c0(ky8 r1, my8 r2, ArrayList r3, ArrayList r4, boolean r5) {
        d0(r1, r2, r4, r3, r5);
        r3.add(new u22(r1.a, jz2.d1(r4)));
        int r6 = r1.a;
        r1.a = r4.size() + r6;
        r4.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [boolean, int] */
    public static final void d(final String r35, final long r36, final boolean r38, final boolean r39, final boolean r40, final boolean r41, final String r42, final boolean r43, final boolean r44, final bx4 r45, final eg7 r46, n05 r47, final int r48, final int r49) {
        r47.h0(1277465472);
        if ((r48 & 6) == 0) goto L5;
        int r14 = r48;
    L10:
        int r16 = r14;
        if ((r48 & 48) != 0) goto L18;
        if (r47.e(r36) == false) goto L15;
        int r17 = 32;
    L16:
        r16 = r16 | r17;
        goto L18
    L15:
        r17 = 16;
    L18:
        if ((r48 & 384) != 0) goto L25;
        if (r47.g(r38) == false) goto L22;
        int r3 = l1l11lI1l.l111l11111lIl;
    L23:
        r16 = r16 | r3;
        goto L25
    L22:
        r3 = 128;
    L25:
        if ((r48 & 3072) != 0) goto L32;
        if (r47.g(r39) == false) goto L29;
        int r4 = 2048;
    L30:
        r16 = r16 | r4;
        goto L32
    L29:
        r4 = 1024;
    L32:
        if ((r48 & 24576) != 0) goto L39;
        if (r47.g(r40) == false) goto L36;
        int r5 = 16384;
    L37:
        r16 = r16 | r5;
        goto L39
    L36:
        r5 = 8192;
    L39:
        if ((196608 & r48) != 0) goto L46;
        if (r47.g(r41) == false) goto L43;
        int r6 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L44:
        r16 = r16 | r6;
        goto L46
    L43:
        r6 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L46:
        if ((1572864 & r48) != 0) goto L53;
        if (r47.f(r42) == false) goto L50;
        int r7 = 1048576;
    L51:
        r16 = r16 | r7;
        goto L53
    L50:
        r7 = 524288;
    L53:
        if ((12582912 & r48) != 0) goto L60;
        if (r47.g(r43) == false) goto L57;
        int r8 = 8388608;
    L58:
        r16 = r16 | r8;
        goto L60
    L57:
        r8 = 4194304;
    L60:
        if ((100663296 & r48) != 0) goto L67;
        if (r47.g(r44) == false) goto L64;
        int r9 = 67108864;
    L65:
        r16 = r16 | r9;
        goto L67
    L64:
        r9 = 33554432;
    L67:
        if ((805306368 & r48) != 0) goto L74;
        if (r47.h(r45) == false) goto L71;
        int r10 = 536870912;
    L72:
        r16 = r16 | r10;
        goto L74
    L71:
        r10 = 268435456;
    L74:
        if ((r49 & 6) == 0) goto L76;
        int r11 = r49;
    L82:
        if ((r16 & 306783379) == 306783378) goto L84;
    L87:
        boolean r12 = true;
    L89:
        if (r47.W(r16 & 1, r12) == true) goto L91;
        r47.Z();
    L161:
        kx8 r15 = r47.v();
        if (r15 == null) goto L165;
        r15.d = new t81(r35, r36, r38, r39, r40, r41, r42, r43, r44, r45, r46, r48, r49);
        return;
    L165:
        return;
    L91:
        if (k53.d() == false) goto L93;
        k53.f("com.deepseek.chat.ui.pages.call.components.CallStatusContent (CallStatus.kt:88)");
    L93:
        kn0 r13 = tjc.p;
        if ((r16 & 29360128) != 8388608) goto L96;
        boolean r18 = true;
    L98:
        if ((r16 & 57344) != 16384) goto L100;
        boolean r19 = true;
    L101:
        boolean r110 = r18 | r19;
        if ((r16 & 3670016) != 1048576) goto L104;
        boolean r111 = true;
    L105:
        boolean r112 = r110 | r111;
        Object r113 = r47.R();
        if (r112 == false) goto L108;
    L109:
        r113 = new oh(r42, r43, r40);
        r47.p0(r113);
    L110:
        eg7 r114 = hl9.b(r46, true, (dx4) r113);
        eg7 r115 = bg7.a;
        if (r38 == false) goto L116;
        if (r39 == false) goto L114;
        float r2 = 0.0f;
    L115:
        eg7 r20 = f8c.R(r115, l11l111lI1l.l111l1111lI1l, r2, 1);
    L117:
        eg7 r21 = r114.J(r20);
        m03 r116 = l03.a(jr7.c, r13, r47, 48);
        int r117 = Long.hashCode(dz7.K(r47));
        ya8 r1 = r47.l();
        eg7 r22 = r0b.a0(r47, r21);
        b53.b0.getClass();
        d63 r23 = a53.b;
        r47.j0();
        if (r47.S == false) goto L120;
        r47.k(r23);
    L121:
        nj r24 = a53.f;
        kn7.C(r24, r47, r116);
        nj r118 = a53.e;
        kn7.C(r118, r47, r1);
        Integer r25 = Integer.valueOf(r117);
        nj r119 = a53.g;
        kn7.C(r119, r47, r25);
        y6 r26 = a53.h;
        kn7.B(r26, r47);
        nj r27 = a53.d;
        kn7.C(r27, r47, r22);
        if (r39 == false) goto L129;
        r47.f0(-1227613120);
        if (r44 == false) goto L127;
        if (r43 == false) goto L127;
        boolean r28 = true;
    L128:
        b((r16 >> 27) & 14, r45, r47, r28);
        r47.q(false);
        boolean r29 = true;
    L157:
        r47.q(r29);
        if (k53.d() == false) goto L161;
        k53.e();
    L127:
        r28 = false;
        goto L128
    L129:
        r47.f0(-1227446588);
        c00 r30 = new c00(10.0f, true, new p7(1, r13));
        ln0 r31 = tjc.m;
        if (r38 == true) goto L133;
        r115 = f8c.R(r115, 4.0f, l11l111lI1l.l111l1111lI1l, 2);
    L133:
        n89 r32 = m89.a(r30, r31, r47, 54);
        int r33 = Long.hashCode(dz7.K(r47));
        ya8 r34 = r47.l();
        eg7 r37 = r0b.a0(r47, r115);
        r47.j0();
        if (r47.S == false) goto L136;
        r47.k(r23);
    L137:
        kn7.C(r24, r47, r32);
        kn7.C(r118, r47, r34);
        c63.n(r33, r47, r119, r47, r26);
        kn7.C(r27, r47, r37);
        if (r41 == false) goto L141;
        r47.f0(-928330852);
        w81.a((r16 >> 12) & 14, r47, null, r40);
        ?? r50 = 0;
    L140:
        r47.q(r50);
        if (r40 == true) goto L155;
        r47.f0(1286648489);
        if (r38 == false) goto L146;
        r47.f0(1286688882);
        jra.b(r35, null, r36, null, sf7.A(15), null, 0, null, sf7.A(23), 2, false, 1, 0, null, r47, ((r16 & 14) | 24576) | ((r16 << 3) & 896), 25008, 239594);
        r47.q(r50);
    L153:
        r47.q(r50);
    L154:
        r29 = true;
        r47.q(true);
        r47.q(r50);
        goto L157
    L146:
        r47.f0(1287051830);
        if (k53.d() == false) goto L149;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L149:
        x9b r51 = (x9b) r47.j(y9b.a);
        if (k53.d() == false) goto L152;
        k53.e();
    L152:
        jsa r52 = r51.k;
        jra.b(r35, null, r36, null, sf7.A(15), null, sf7.A(r50), new rna(3), sf7.A(23), 2, false, 2, 0, r52, r47, ((r16 & 14) | 100687872) | ((r16 << 3) & 896), 25008, 107242);
        r47.q(r50);
        goto L153
    L155:
        r47.f0(1287566244);
        r47.q(r50);
        goto L154
    L141:
        r50 = 0;
        r47.f0(1286574244);
        goto L140
    L136:
        r47.s0();
        goto L137
    L120:
        r47.s0();
        goto L121
    L114:
        r2 = 12.0f;
        goto L115
    L116:
        r20 = r115;
        goto L117
    L108:
        if (r113 != g53.a) goto L110;
    L104:
        r111 = false;
        goto L105
    L100:
        r19 = false;
        goto L101
    L96:
        r18 = false;
        goto L98
    L84:
        if ((r11 & 3) != 2) goto L87;
        r12 = false;
        goto L89
    L76:
        if (r47.f(r46) == false) goto L78;
        int r53 = 4;
    L79:
        r11 = r49 | r53;
        goto L82
    L78:
        r53 = 2;
        goto L79
    L5:
        if (r47.f(r35) == false) goto L7;
        int r120 = 4;
    L8:
        r14 = r120 | r48;
        goto L10
    L7:
        r120 = 2;
        goto L8
    }

    public static final void d0(ky8 r8, my8 r9, ArrayList r10, ArrayList r11, boolean r12) {
        k27 r0 = (k27) r9.a;
        if (r0 != null) goto L5;
        return;
    L5:
        ArrayList r1 = r0.a;
        t22 r2 = (t22) jz2.x0(r1);
        String r3 = r0.b;
        int r4 = 0;
        int r5 = 1;
        switch(r3.hashCode()) {
            case -1895201792: goto L37;
            case -1894927215: goto L28;
            case -1853007448: goto L19;
            case 145324591: goto L9;
            default: goto L58;
        };
    L58:
        t22 r6 = null;
    L45:
        if (r6 != null) goto L47;
    L52:
        r8.a = r1.size() + r8.a;
        r9.a = null;
        return;
    L47:
        if (lu5.b(r6.a(), "SEARCH") == false) goto L51;
        if (r12 == false) goto L50;
        r10.add(r6);
        goto L52
    L50:
        r11.add(new v22(r8.a, (z44) r6));
        goto L52
    L51:
        r10.add(r6);
        goto L52
    L9:
        if (r3.equals("TOOL_SEARCH") == true) goto L12;
        r6 = null;
        goto L45
    L12:
        if ((r2 instanceof caa) == false) goto L15;
        r6 = new z44(r5, r3, r1);
        goto L45
    L15:
        if ((r2 instanceof a44) == false) goto L17;
        r6 = new z44(r4, r3, r1);
        goto L45
    L17:
        r6 = null;
        goto L45
    L19:
        if (r3.equals("SEARCH") == true) goto L22;
        r6 = null;
        goto L45
    L22:
        if ((r2 instanceof caa) == false) goto L25;
        r6 = new z44(r5, r3, r1);
        goto L45
    L25:
        if ((r2 instanceof a44) == false) goto L54;
        r6 = new z44(r4, r3, r1);
        goto L45
    L54:
        r6 = null;
        goto L45
    L28:
        if (r3.equals("TOOL_OPEN") == true) goto L31;
        r6 = null;
        goto L45
    L31:
        if ((r2 instanceof oaa) == false) goto L34;
        r6 = new hba(r1);
        goto L45
    L34:
        if ((r2 instanceof f44) == false) goto L55;
        r6 = new w44(r1);
        goto L45
    L55:
        r6 = null;
        goto L45
    L37:
        if (r3.equals("TOOL_FIND") == true) goto L40;
        r6 = null;
        goto L45
    L40:
        if ((r2 instanceof laa) == false) goto L43;
        r6 = new v44(r1, 1);
        goto L45
    L43:
        if ((r2 instanceof d44) == false) goto L56;
        r6 = new v44(r1, 0);
        goto L45
    L56:
        r6 = null;
        goto L45
    }

    public static final void e(vp1 r17, lp1 r18, dx4 r19, bx4 r20, n05 r21, int r22, int r23) {
        r21.h0(-538891890);
        if (r21.d(r17.ordinal()) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r22 | r0;
        if ((r23 & 2) != 0) goto L11;
        lp1 r2 = r18;
        if (r21.h(r2) == false) goto L12;
        int r4 = 32;
    L13:
        int r3 = r1 | r4;
        if (r21.h(r19) == false) goto L16;
        int r5 = 256;
    L17:
        int r6 = r3 | r5;
        if (r21.h(r20) == false) goto L20;
        int r7 = 2048;
    L21:
        int r8 = r6 | r7;
        int r10 = 0;
        if ((r8 & 1171) == 1170) goto L24;
        boolean r9 = true;
    L26:
        if (r21.W(r8 & 1, r9) == false) goto L90;
        r21.b0();
        nb3 r11 = null;
        if ((r22 & 1) == 0) goto L36;
        if (r21.D() == true) goto L36;
        r21.Z();
        if ((r23 & 2) == 0) goto L38;
    L34:
        r8 = r8 & (-113);
    L38:
        r21.r();
        if (k53.d() == false) goto L41;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.captcha.CaptchaView (CaptchaView.kt:103)");
    L41:
        Object r12 = (do4) r21.j(g63.i);
        oe9 r13 = c63.h(r21, -1168520582, r21, 855681850);
        boolean r14 = r21.f(null) | r21.f(r13);
        Object r15 = r21.R();
        Object r16 = g53.a;
        if (r14 == true) goto L44;
        if (r15 == r16) goto L44;
    L45:
        r21.q(false);
        r21.q(false);
        c19 r110 = (c19) r15;
        boolean r111 = r21.h(r12);
        Object r112 = r21.R();
        if (r111 == true) goto L48;
        if (r112 == r16) goto L48;
    L49:
        rb3.q((rx4) r112, r21, r12);
        vp1 r24 = vp1.c;
        qbb r113 = qbb.a;
        vp1 r114 = r17;
        if (r114 != r24) goto L72;
        r21.f0(459932318);
        r21.g0(-1168520582);
        oe9 r25 = ja6.b(r21);
        r21.g0(855681850);
        boolean r115 = r21.f(null) | r21.f(r25);
        Object r116 = r21.R();
        if (r115 == true) goto L54;
        if (r116 == r16) goto L54;
    L55:
        r21.q(false);
        r21.q(false);
        Object r117 = (f4a) r116;
        Object r26 = (Context) r21.j(AndroidCompositionLocals_androidKt.b);
        boolean r118 = r21.h(r110);
        Object r27 = r21.R();
        if (r118 == true) goto L58;
        if (r27 == r16) goto L58;
    L59:
        rb3.q((rx4) r27, r21, r113);
        String r28 = r2.b;
        if ((r8 & 896) != 256) goto L62;
        boolean r119 = true;
    L63:
        Object r29 = r21.R();
        if (r119 == true) goto L66;
        if (r29 == r16) goto L66;
    L67:
        dx4 r30 = (dx4) r29;
        boolean r31 = r21.h(r117) | r21.h(r26);
        Object r32 = r21.R();
        if (r31 == true) goto L70;
        if (r32 == r16) goto L70;
    L71:
        i(r28, r30, (dx4) r32, r20, r21, r8 & 7168);
        r21.q(false);
    L88:
        if (k53.d() == false) goto L91;
        k53.e();
    L91:
        kx8 r33 = r21.v();
        if (r33 == null) goto L95;
        r33.d = new x20(r114, r2, r19, r20, r22, r23);
        return;
    L95:
        return;
    L70:
        r32 = new c0(24, r117, r26);
        r21.p0(r32);
    L66:
        r29 = new uc(r19, 4);
        r21.p0(r29);
        goto L67
    L62:
        r119 = false;
    L58:
        r27 = new pn1(r110, r11, r10);
        r21.p0(r27);
    L54:
        r116 = r25.c(c09.a.b(f4a.class), null, null);
        r21.p0(r116);
        goto L55
    L72:
        r21.f0(462095808);
        boolean r34 = r21.h(r110);
        Object r35 = r21.R();
        if (r34 == true) goto L77;
        if (r35 == r16) goto L77;
        int r36 = 1;
    L78:
        rb3.q((rx4) r35, r21, r113);
        String r37 = r2.a;
        if ((r8 & 896) == 256) goto L82;
        r36 = 0;
    L82:
        Object r38 = r21.R();
        if (r36 != 0) goto L85;
        if (r38 == r16) goto L85;
    L86:
        o(r37, (dx4) r38, r20, null, r21, (r8 >> 3) & 896);
        r21.q(false);
    L85:
        r38 = new uc(r19, 5);
        r21.p0(r38);
    L77:
        r36 = 1;
        r35 = new pn1(r110, r11, r36);
        r21.p0(r35);
    L48:
        r112 = new q5(r12, r11, 9);
        r21.p0(r112);
    L44:
        r15 = r13.c(c09.a.b(c19.class), null, null);
        r21.p0(r15);
    L36:
        if ((r23 & 2) == 0) goto L38;
        r2 = new lp1(null, null);
        goto L34
    L90:
        r114 = r17;
        r21.Z();
        goto L91
    L24:
        r9 = false;
        goto L26
    L20:
        r7 = 1024;
        goto L21
    L16:
        r5 = 128;
    L12:
        r4 = 16;
        goto L13
    L11:
        r2 = r18;
        goto L12
    L5:
        r0 = 2;
        goto L6
    }

    public static final void e0(my8 r3, boolean r4, ArrayList r5, ArrayList r6, ky8 r7, t22 r8, Integer r9) {
        k27 r0 = (k27) r3.a;
        if (r0 == null) goto L12;
        String r1 = r0.b;
        if (lu5.b(r1, r8.a()) == false) goto L12;
        if (lu5.b(r0.c, r9) == false) goto L12;
        if (lu5.b(r8.a(), r1) == false) goto L14;
        r0.a.add(r8);
        return;
    L14:
        return;
    L12:
        d0(r7, r3, r5, r6, r4);
        r3.a = new k27(xp0.Q(new t22[]{r8}), r8.a(), r9);
    }

    public static final void f(bx4 r14, bx4 r15, n05 r16, int r17) {
        r16.h0(-1107948678);
        int r13 = 2;
        if (r16.h(r14) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r17;
        boolean r4 = false;
        if ((r1 & 19) == 18) goto L9;
        boolean r2 = true;
    L11:
        if (r16.W(r1 & 1, r2) == true) goto L13;
        r16.Z();
    L27:
        kx8 r3 = r16.v();
        if (r3 == null) goto L31;
        r3.d = new n4(r14, r15, r17, r13);
        return;
    L31:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.settings.components.ConfirmLogoutAllSessionsDialog (ConfirmLogoutAllSessionsDialog.kt:10)");
    L15:
        String r5 = jd7.v(R.string.logout_all_sessions_confirm, r16);
        w23 r6 = o10.d;
        w23 r7 = kmc.f0(-569366420, new v5(r5, 17), r16);
        int r8 = 14;
        if ((r1 & 14) != 4) goto L18;
        r4 = true;
    L18:
        boolean r9 = r16.f(r5) | r4;
        Object r10 = r16.R();
        if (r9 == false) goto L21;
    L22:
        r10 = new ux(r15, r14, r5, r8);
        r16.p0(r10);
    L23:
        fxb.e(r15, r6, r7, null, 0, null, null, (dx4) r10, r16, 438, 120);
        if (k53.d() == false) goto L27;
        k53.e();
        goto L27
    L21:
        if (r10 != g53.a) goto L23;
    L9:
        r2 = false;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }

    public static final boolean f0(fj6 r5) {
        int r0 = r5.j().f() - 2;
        boolean r1 = false;
        if (r0 >= 0) goto L5;
        return false;
    L5:
        List r6 = r5.j().n();
        int r2 = r6.size() - 1;
        if (r2 < 0) goto L13;
    L7:
        int r3 = r2 - 1;
        Object r4 = r6.get(r2);
        if ((((ji6) r4).a() instanceof af2) == true) goto L14;
        if (r3 < 0) goto L13;
        r2 = r3;
    L14:
        ji6 r7 = (ji6) r4;
        if (r7 == null) goto L20;
        if (r7.getIndex() != r0) goto L20;
        r1 = true;
    L20:
        return true ^ r1;
    L13:
        r4 = null;
        goto L14
    }

    public static ht3 g() {
        return new ht3(1.0f, 1.0f);
    }

    public static final bx4 g0(nr r12, n05 r13) {
        r13.f0(1840533387);
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.domain.chat.model.completion.message.loadingTypeGetter (AppBaseMessage+Compose.kt:113)");
    L5:
        boolean r0 = r12 instanceof gy;
        b00 r3 = g53.a;
        if (r0 == false) goto L17;
        r13.f0(1777759382);
        gy r1 = (gy) r12;
        nk7 r5 = lf9.x(r1.D, null, r13, 0, 7);
        nk7 r2 = lf9.x(r1.H, null, r13, 0, 7);
        boolean r4 = (r13.f(r5) | r13.f(r2)) | r13.h(r12);
        Object r6 = r13.R();
        if (r4 == true) goto L10;
        if (r6 == r3) goto L10;
    L11:
        bx4 r7 = (bx4) r6;
        r13.q(false);
        if (k53.d() == false) goto L14;
        k53.e();
    L14:
        r13.q(false);
        return r7;
    L10:
        r6 = new z5(r12, r5, r2, 1);
        r13.p0(r6);
        goto L11
    L17:
        if ((r12 instanceof iy) == false) goto L28;
        r13.f0(1778211579);
        iy r8 = (iy) r12;
        nk7 r9 = lf9.x(r8.o, null, r13, 0, 7);
        nk7 r10 = lf9.x(r8.y, null, r13, 0, 7);
        nk7 r11 = lf9.x(r8.A, null, r13, 0, 7);
        boolean r14 = ((r13.f(r9) | r13.f(r11)) | r13.f(r10)) | r13.h(r12);
        Object r15 = r13.R();
        if (r14 == true) goto L21;
        if (r15 == r3) goto L21;
    L22:
        bx4 r16 = (bx4) r15;
        r13.q(false);
        if (k53.d() == false) goto L25;
        k53.e();
    L25:
        r13.q(false);
        return r16;
    L21:
        k4 r17 = new k4(r12, r9, r11, r10, 1);
        r13.p0(r17);
        r15 = r17;
        goto L22
    L28:
        throw ec1.g(-773937761, r13, false);
    }

    public static final void h(eg7 r6, float r7, n05 r8, int r9) {
        r8.h0(-1597052393);
        int r0 = r9 | 6;
        if (r8.c(r7) == false) goto L5;
        int r1 = 32;
    L6:
        int r2 = r0 | r1;
        if ((r2 & 19) == 18) goto L9;
        boolean r3 = true;
    L11:
        if (r8.W(r2 & 1, r3) == true) goto L13;
        r8.Z();
    L24:
        kx8 r10 = r8.v();
        if (r10 == null) goto L28;
        r10.d = new vj3(r6, r7, r9);
        return;
    L28:
        return;
    L13:
        if (k53.d() == false) goto L16;
        k53.f("com.deepseek.chat.ui.components.blob.FluidBlobGlassOverlay (FluidBlobGlassOverlay.kt:17)");
    L16:
        if (lm3.y0(r8) == false) goto L18;
        float r11 = um7.D0(0.75f * r7, l11l111lI1l.l111l1111lI1l, 1.0f);
    L19:
        bg7 r4 = bg7.a;
        mq0.a(p68.C(t1a.c(r4, 1.0f), rz2.b(r11, rz2.d, 14), x79.a()), r8, 0);
        if (k53.d() == false) goto L22;
        k53.e();
    L22:
        r6 = r4;
        goto L24
    L18:
        r11 = um7.D0(r7, l11l111lI1l.l111l1111lI1l, 1.0f);
        goto L19
    L9:
        r3 = false;
        goto L11
    L5:
        r1 = 16;
        goto L6
    }

    public static final boolean h0(k5a r7, dx4 r8) {
    L2:
        Object r0 = n;
        monitor-enter(r0);
        x8a r1 = (x8a) y4a.h(r7.a);     // Catch: Throwable -> L20
        int r2 = r1.d;     // Catch: Throwable -> L20
        q1 r3 = r1.c;     // Catch: Throwable -> L20
        monitor-exit(r0);
        fc8 r4 = r3.m();
        Object r5 = r8.j(r4);
        q1 r6 = r4.g();
        if (lu5.b(r6, r3) == true) goto L19;
        x8a r9 = r7.a;
        Object r10 = y4a.c;
        monitor-enter(r10);
        t4a r11 = y4a.j();     // Catch: Throwable -> L15
        boolean r12 = y((x8a) y4a.w(r9, r7, r11), r2, r6, true);     // Catch: Throwable -> L15
        monitor-exit(r10);
        y4a.n(r11, r7);
        if (r12 == false) goto L2;
    L15:
        th = move-exception;
        throw th;
    L19:
        return ((Boolean) r5).booleanValue();
    L20:
        th = move-exception;
        throw th;
    }

    public static final void i(String r19, dx4 r20, dx4 r21, bx4 r22, n05 r23, int r24) {
        r23.h0(-1417122728);
        if ((r24 & 6) != 0) goto L9;
        String r1 = r19;
        if (r23.f(r1) == false) goto L7;
        int r2 = 4;
    L8:
        int r3 = r2 | r24;
    L11:
        if ((r24 & 48) != 0) goto L18;
        if (r23.h(r20) == false) goto L15;
        int r4 = 32;
    L16:
        r3 = r3 | r4;
        goto L18
    L15:
        r4 = 16;
    L18:
        if ((r24 & 384) != 0) goto L25;
        if (r23.h(r21) == false) goto L22;
        int r5 = l1l11lI1l.l111l11111lIl;
    L23:
        r3 = r3 | r5;
        goto L25
    L22:
        r5 = 128;
    L25:
        if ((r24 & 3072) != 0) goto L32;
        if (r23.h(r22) == false) goto L29;
        int r6 = 2048;
    L30:
        r3 = r3 | r6;
        goto L32
    L29:
        r6 = 1024;
    L32:
        if ((r3 & 1171) == 1170) goto L34;
        boolean r7 = true;
    L36:
        if (r23.W(r3 & 1, r7) == true) goto L38;
        r23.Z();
    L79:
        kx8 r8 = r23.v();
        if (r8 == null) goto L83;
        r8.d = new x20(r19, r20, r21, r22, r24);
        return;
    L83:
        return;
    L38:
        if (k53.d() == false) goto L41;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.captcha.HCaptchaView (CaptchaView.kt:189)");
    L41:
        if (bk3.a(((bk3) r23.j(f63.a)).a, r23) == false) goto L44;
        HCaptchaTheme r9 = HCaptchaTheme.b;
    L43:
        HCaptchaTheme r10 = r9;
        ly8 r11 = new ly8();
        r11.a = SystemClock.elapsedRealtime();
        Object r12 = r23.R();
        Object r13 = g53.a;
        if (r12 != r13) goto L48;
        r12 = oh7.v(Boolean.FALSE);
        r23.p0(r12);
    L48:
        nk7 r16 = (nk7) r12;
        Object r14 = r23.R();
        if (r14 != r13) goto L51;
        r14 = oh7.v(Boolean.FALSE);
        r23.p0(r14);
    L51:
        nk7 r15 = (nk7) r14;
        Object r17 = r23.R();
        if (r17 != r13) goto L54;
        r17 = oh7.v(Boolean.TRUE);
        r23.p0(r17);
    L54:
        nk7 r18 = (nk7) r17;
        oe9 r25 = c63.h(r23, -1168520582, r23, 855681850);
        boolean r110 = r23.f(null) | r23.f(r25);
        Object r26 = r23.R();
        if (r110 == true) goto L57;
        if (r26 == r13) goto L57;
    L58:
        r23.q(false);
        r23.q(false);
        String r27 = ((jv) r26).d;
        oe9 r28 = c63.h(r23, -1168520582, r23, 855681850);
        boolean r29 = r23.f(null) | r23.f(r28);
        Object r30 = r23.R();
        if (r29 == true) goto L63;
        if (r30 == r13) goto L63;
    L64:
        r23.q(false);
        r23.q(false);
        nq4[] r31 = nq4.b;
        ((mq4) r30).a(0, kmc.f0(333505352, new on1(r27, r1, r10, r18, r11, r15, r20, r22, r21, r16), r23), r23, 54);
        if (((Boolean) r16.getValue()).booleanValue() == true) goto L67;
    L70:
        r23.f0(2029093451);
        if (((Boolean) r16.getValue()).booleanValue() == true) goto L73;
        String r32 = pi5.k(r23, -350185786, R.string.hcaptcha_initializing, r23, false);
    L74:
        yv.b(kmc.f0(542555607, new v5(r32, 8), r23), r23, 6, 0);
        r23.q(false);
    L76:
        if (k53.d() == false) goto L79;
        k53.e();
        goto L79
    L73:
        r32 = pi5.k(r23, -350183740, R.string.hcaptcha_refreshing, r23, false);
        goto L74
    L67:
        if (((Boolean) r15.getValue()).booleanValue() == true) goto L70;
        r23.f0(2029307754);
        r23.q(false);
    L63:
        r30 = r28.c(c09.a.b(mq4.class), null, null);
        r23.p0(r30);
    L57:
        r26 = r25.c(c09.a.b(jv.class), null, null);
        r23.p0(r26);
        goto L58
    L44:
        r9 = HCaptchaTheme.c;
        goto L43
    L34:
        r7 = false;
        goto L36
    L7:
        r2 = 2;
        goto L8
    L9:
        r1 = r19;
        r3 = r24;
        goto L11
    }

    public static eg7 i0(eg7 r1, dx4 r2, int r3) {
        if ((r3 & 2) == 0) goto L5;
        float r4 = 1.0f;
    L7:
        return r1.J(new fy7(r4, r2));
    L5:
        r4 = l11l111lI1l.l111l1111lI1l;
        goto L7
    }

    public static final long j(int r2) {
        long r0 = ((long) r2) << 32;
        int r3 = i96.S;
        return r0;
    }

    public static final fs5 j0(CharSequence r3, u0 r4) {
        return bl3.a((bl3) r4.c(r3));
    L4:
        e = move-exception;
        throw new ml3("Failed to parse an instant from '" + r3 + '\'', e);
    }

    public static final void k(int r10, w23 r11, n05 r12) {
        r12.h0(-709502251);
        int r3 = 1;
        if ((r10 & 3) == 2) goto L5;
        boolean r0 = true;
    L6:
        int r1 = 28;
        if (r12.W(r10 & 1, r0) == true) goto L9;
        r12.Z();
    L20:
        kx8 r13 = r12.v();
        if (r13 == null) goto L24;
        r13.d = new x9(r11, r10, r1);
        return;
    L24:
        return;
    L9:
        if (k53.d() == false) goto L11;
        k53.f("androidx.compose.foundation.lazy.layout.LazySaveableStateHolderProvider (LazySaveableStateHolder.kt:39)");
    L11:
        iba r2 = uc9.a;
        sc9 r4 = (sc9) r12.j(r2);
        qc9 r5 = wg7.q(r12);
        Object[] r6 = {r4};
        a79 r9 = new a79(r3, new q33(r1), new sr4(9, r4, r5));
        boolean r7 = r12.h(r4) | r12.h(r5);
        Object r8 = r12.R();
        if (r7 == false) goto L14;
    L15:
        r8 = new wa2(29, r4, r5);
        r12.p0(r8);
    L16:
        lj6 r14 = (lj6) oh7.A(r6, r9, (bx4) r8, r12, 0);
        t9b.e(r2.a(r14), kmc.f0(-412824043, new ra2(25, r11, r14), r12), r12, 56);
        if (k53.d() == false) goto L20;
        k53.e();
        goto L20
    L14:
        if (r8 != g53.a) goto L16;
    L5:
        r0 = false;
        goto L6
    }

    public static final z03 k0(int r2, dx4 r3, String r4, String r5) {
        char r0 = r4.charAt(r2);
        if (((Boolean) r3.j(Character.valueOf(r0))).booleanValue() == false) goto L7;
        return null;
    L7:
        return l0(r4, "Expected " + r5 + ", but got '" + r0 + "' at position " + r2);
    }

    public static final void l(String r8, k r9, boolean r10, eg7 r11, n05 r12, int r13) {
        r12.h0(-223602057);
        if ((r13 & 6) == 0) goto L5;
        int r0 = r13;
    L11:
        if ((r13 & 48) != 0) goto L18;
        if (r12.f(r9) == false) goto L15;
        int r2 = 32;
    L16:
        r0 = r0 | r2;
        goto L18
    L15:
        r2 = 16;
    L18:
        if ((r13 & 384) == 0) goto L20;
    L24:
        int r1 = r0 | 3072;
        boolean r7 = true;
        if ((r1 & 1171) == 1170) goto L27;
        boolean r3 = true;
    L29:
        if (r12.W(r1 & 1, r3) == true) goto L31;
        r12.Z();
        eg7 r4 = r11;
    L64:
        kx8 r14 = r12.v();
        if (r14 == null) goto L76;
        r14.d = new uw6(r8, r9, r10, r4, r13, 2);
        return;
    L76:
        return;
    L31:
        if (k53.d() == false) goto L34;
        k53.f("com.deepseek.chat.ui.markdown.components.code.MarkdownCodeBlock (MarkdownCode.kt:33)");
    L34:
        if ((r1 & 14) != 4) goto L36;
        boolean r15 = true;
    L38:
        if ((r1 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) goto L41;
        r7 = false;
    L41:
        boolean r16 = r15 | r7;
        Object r5 = r12.R();
        if (r16 == false) goto L44;
    L45:
        StringBuilder r17 = new StringBuilder();
        Iterator r6 = r9.b().iterator();
    L47:
        if (r6.hasNext() == false) goto L54;
        k r18 = (k) r6.next();
        sx6 r19 = r18.a.a;
        if (lu5.b(r19, ir7.s) == true) goto L50;
        if (lu5.b(r19, ir7.G) == false) goto L47;
        r17.append('\n');
        goto L47
    L50:
        r17.append(r18.c(r8));
        goto L47
    L54:
        r5 = bea.w(r17.toString());
        r12.p0(r5);
    L55:
        String r20 = (String) r5;
        boolean r110 = ((rx6) r12.j(qx6.n)).d;
        int r21 = 3;
        if (r10 == false) goto L58;
        r12.f0(-133186746);
        r12.q(false);
        y38 r22 = f8c.p(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 3);
    L59:
        bg7 r23 = bg7.a;
        m(f8c.O(r23, r22), 0, null, kmc.f0(-1972604042, new wh(r110, r20, r21), r12), r12, 3072);
        if (k53.d() == false) goto L62;
        k53.e();
    L62:
        r4 = r23;
        goto L64
    L58:
        r12.f0(-133185152);
        r22 = ((qy6) r12.j(qx6.d)).o();
        r12.q(false);
        goto L59
    L44:
        if (r5 != g53.a) goto L55;
    L36:
        r15 = false;
        goto L38
    L27:
        r3 = false;
        goto L29
    L20:
        if (r12.g(r10) == false) goto L22;
        int r24 = l1l11lI1l.l111l11111lIl;
    L23:
        r0 = r0 | r24;
        goto L24
    L22:
        r24 = 128;
        goto L23
    L5:
        if (r12.f(r8) == false) goto L7;
        int r25 = 4;
    L8:
        r0 = r25 | r13;
        goto L11
    L7:
        r25 = 2;
        goto L8
    }

    public static final z03 l0(String r2, String r3) {
        StringBuilder r4 = c63.m(r3, " when parsing an Instant from \"");
        r4.append(r0(64, r2));
        r4.append('\"');
        return new z03(r4.toString(), r2);
    }

    public static final void m(eg7 r8, long r9, st9 r11, w23 r12, n05 r13, int r14) {
        r13.h0(920175439);
        if (r13.f(r8) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = (r0 | r14) | 144;
        if ((r1 & 1171) == 1170) goto L9;
        boolean r2 = true;
    L11:
        if (r13.W(r1 & 1, r2) == false) goto L30;
        r13.b0();
        if ((r14 & 1) != 0) goto L15;
    L18:
        r9 = ((fp3) r13.j(qx6.a)).b;
        ((gp3) r13.j(qx6.c)).getClass();
        r11 = x79.b(12.0f);
    L19:
        r13.r();
        if (k53.d() == false) goto L22;
        k53.f("com.deepseek.chat.ui.markdown.components.code.MarkdownCodeBlockBackground (MarkdownCode.kt:153)");
    L22:
        eg7 r3 = p68.C(kmc.C(r8, r11), r9, r11);
        m03 r4 = l03.a(jr7.c, tjc.o, r13, 0);
        int r5 = Long.hashCode(dz7.K(r13));
        ya8 r6 = r13.l();
        eg7 r7 = r0b.a0(r13, r3);
        b53.b0.getClass();
        d63 r10 = a53.b;
        r13.j0();
        if (r13.S == false) goto L25;
        r13.k(r10);
    L26:
        kn7.C(a53.f, r13, r4);
        kn7.C(a53.e, r13, r6);
        kn7.C(a53.g, r13, Integer.valueOf(r5));
        kn7.B(a53.h, r13);
        kn7.C(a53.d, r13, r7);
        r12.g(n03.a, r13, 54);
        r13.q(true);
        if (k53.d() == false) goto L29;
        k53.e();
    L29:
        long r15 = r9;
        st9 r16 = r11;
        kx8 r17 = r13.v();
        if (r17 == null) goto L35;
        r17.d = new pg3(r8, r15, r16, r12, r14);
        return;
    L35:
        return;
    L25:
        r13.s0();
        goto L26
    L15:
        if (r13.D() == true) goto L18;
        r13.Z();
        goto L19
    L30:
        r13.Z();
        goto L29
    L9:
        r2 = false;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }

    public static final int m0(int r1, String r2) {
        return (r2.charAt(r1 + 1) - '0') + ((r2.charAt(r1) - '0') * 10);
    }

    public static final void n(String r16, k r17, boolean r18, eg7 r19, n05 r20, int r21) {
        r20.h0(1850414163);
        if ((r21 & 6) == 0) goto L5;
        int r4 = r21;
    L11:
        if ((r21 & 48) != 0) goto L18;
        if (r20.f(r17) == false) goto L15;
        int r5 = 32;
    L16:
        r4 = r4 | r5;
        goto L18
    L15:
        r5 = 16;
    L18:
        if ((r21 & 384) == 0) goto L20;
    L24:
        int r6 = r4 | 3072;
        boolean r8 = true;
        if ((r6 & 1171) == 1170) goto L27;
        boolean r7 = true;
    L29:
        if (r20.W(r6 & 1, r7) == true) goto L31;
        r20.Z();
        eg7 r9 = r19;
    L65:
        kx8 r10 = r20.v();
        if (r10 == null) goto L79;
        r10.d = new uw6(r16, r17, r18, r9, r21, 1);
        return;
    L79:
        return;
    L31:
        if (k53.d() == false) goto L33;
        k53.f("com.deepseek.chat.ui.markdown.components.code.MarkdownCodeFence (MarkdownCode.kt:73)");
    L33:
        k r11 = r17.a(ir7.U);
        if (r11 == null) goto L36;
        String r12 = aea.A0(r11.c(r16), new char[]{' '});
    L37:
        int r13 = r17.b().size();
        bg7 r14 = bg7.a;
        if (r13 < 3) goto L59;
        r20.f0(-216541202);
        StringBuilder r15 = new StringBuilder();
        Iterator r22 = r17.b().iterator();
    L41:
        if (r22.hasNext() == false) goto L48;
        k r110 = (k) r22.next();
        sx6 r111 = r110.a.a;
        if (lu5.b(r111, ir7.W) == true) goto L44;
        if (lu5.b(r111, ir7.G) == false) goto L41;
        r15.append('\n');
        goto L41
    L44:
        r15.append(r110.c(r16));
        goto L41
    L48:
        String r23 = bea.w(r15.toString());
        List r24 = r17.b();
        int r112 = r24.size();
        int r113 = 0;
    L49:
        if (r113 >= r112) goto L54;
        if (lu5.b(((k) r24.get(r113)).a.a, ir7.X) == true) goto L55;
        r113 = r113 + 1;
    L55:
        if (r18 == false) goto L57;
        r20.f0(131580642);
        r20.q(false);
        y38 r25 = f8c.p(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 3);
    L58:
        m(f8c.O(r14, r25), 0, null, kmc.f0(-346943913, new x11(r12, r17, r23, r8), r20), r20, 3072);
        r20.q(false);
    L61:
        if (k53.d() == false) goto L63;
        k53.e();
    L63:
        r9 = r14;
        goto L65
    L57:
        r20.f0(131582236);
        r25 = ((qy6) r20.j(qx6.d)).o();
        r20.q(false);
        goto L58
    L54:
        r8 = false;
        goto L55
    L59:
        r20.f0(-213741809);
        r20.q(false);
        goto L61
    L36:
        r12 = null;
        goto L37
    L27:
        r7 = false;
        goto L29
    L20:
        if (r20.g(r18) == false) goto L22;
        int r26 = l1l11lI1l.l111l11111lIl;
    L23:
        r4 = r4 | r26;
        goto L24
    L22:
        r26 = 128;
        goto L23
    L5:
        if (r20.f(r16) == false) goto L7;
        int r27 = 4;
    L8:
        r4 = r27 | r21;
        goto L11
    L7:
        r27 = 2;
        goto L8
    }

    public static w77 n0(MappedByteBuffer r14) {
        ByteBuffer r15 = r14.duplicate();
        r15.order(ByteOrder.BIG_ENDIAN);
        r15.position(r15.position() + 4);
        int r0 = r15.getShort() & 65535;
        if (r0 > 100) goto L27;
        r15.position(r15.position() + 6);
        int r1 = 0;
        int r4 = 0;
    L6:
        if (r4 >= r0) goto L11;
        int r9 = r15.getInt();
        r15.position(r15.position() + 4);
        long r10 = ((long) r15.getInt()) & 4294967295L;
        r15.position(r15.position() + 4);
        if (1835365473 == r9) goto L13;
        r4 = r4 + 1;
    L13:
        if (r10 == (-1)) goto L25;
        r15.position(r15.position() + ((int) (r10 - ((long) r15.position()))));
        r15.position(r15.position() + 12);
        long r7 = ((long) r15.getInt()) & 4294967295L;
    L16:
        if (r1 >= r7) goto L25;
        int r2 = r15.getInt();
        long r12 = ((long) r15.getInt()) & 4294967295L;
        r15.getInt();
        if (1164798569 == r2) goto L23;
        if (1701669481 == r2) goto L23;
        r1 = r1 + 1;
    L23:
        r15.position((int) (r12 + r10));
        w77 r3 = new w77();
        r15.order(ByteOrder.LITTLE_ENDIAN);
        int r5 = r15.position() + r15.getInt(r15.position());
        r3.d = r15;
        r3.a = r5;
        int r6 = r5 - r15.getInt(r5);
        r3.b = r6;
        r3.c = ((ByteBuffer) r3.d).getShort(r6);
        return r3;
    L25:
        iea.s("Cannot read metadata.");
        return null;
    L11:
        r10 = -1;
        goto L13
    L27:
        iea.s("Cannot read metadata.");
        return null;
    }

    public static final void o(String r17, dx4 r18, bx4 r19, eg7 r20, n05 r21, int r22) {
        r21.h0(687473022);
        if ((r22 & 6) == 0) goto L5;
        int r2 = r22;
    L11:
        if ((r22 & 48) != 0) goto L18;
        if (r21.h(r18) == false) goto L15;
        int r3 = 32;
    L16:
        r2 = r2 | r3;
        goto L18
    L15:
        r3 = 16;
    L18:
        if ((r22 & 384) != 0) goto L24;
        bx4 r4 = r19;
        if (r21.h(r4) == false) goto L22;
        int r5 = l1l11lI1l.l111l11111lIl;
    L23:
        r2 = r2 | r5;
    L26:
        if ((r2 & 147) == 146) goto L28;
        boolean r6 = true;
    L30:
        if (r21.W(r2 & 1, r6) == true) goto L32;
        r21.Z();
        eg7 r7 = r20;
    L102:
        kx8 r8 = r21.v();
        if (r8 == null) goto L111;
        r8.d = new x20(r17, r18, r19, r7, r22);
        return;
    L111:
        return;
    L32:
        if (k53.d() == false) goto L34;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.captcha.MaskShumeiCaptcha (CaptchaView.kt:327)");
    L34:
        Object r9 = r21.R();
        Object r10 = g53.a;
        if (r9 != r10) goto L37;
        r9 = rb3.F(k84.a, r21);
        r21.p0(r9);
    L37:
        pc3 r14 = (pc3) r9;
        oe9 r11 = c63.h(r21, -1168520582, r21, 855681850);
        boolean r12 = r21.f(null) | r21.f(r11);
        Object r13 = r21.R();
        if (r12 == true) goto L40;
        if (r13 == r10) goto L40;
    L41:
        r21.q(false);
        r21.q(false);
        iw2 r15 = (iw2) r13;
        oe9 r16 = c63.h(r21, -1168520582, r21, 855681850);
        boolean r110 = r21.f(null) | r21.f(r16);
        Object r111 = r21.R();
        if (r110 == true) goto L44;
        if (r111 == r10) goto L44;
    L45:
        r21.q(false);
        r21.q(false);
        c19 r112 = (c19) r111;
        Object r23 = r21.R();
        if (r23 != r10) goto L48;
        Object r113 = new ky9(za7.J((rgb) r112.c.a.getValue()));
        r21.p0(r113);
        r23 = r113;
    L48:
        String r24 = ((ky9) r23).a;
        ConcurrentHashMap r114 = r15.r;
        MMKV r115 = r15.t;
        if (r115.contains("kv_settings_sm_pass_code_type") == false) goto L54;
        String r116 = r115.j("kv_settings_sm_pass_code_type");
        if (r116 != null) goto L64;
        r116 = BuildConfig.FLAVOR;
    L64:
        if (r17 != null) goto L66;
        String r117 = r116;
    L81:
        Object r25 = r21.R();
        if (r25 != r10) goto L84;
        r25 = oh7.v(new hy9());
        r21.p0(r25);
    L84:
        nk7 r118 = (nk7) r25;
        Object r26 = r21.R();
        if (r26 != r10) goto L87;
        r26 = new f68(0);
        r21.p0(r26);
    L87:
        f68 r119 = (f68) r26;
        float r27 = ((C(r21) / 1.5f) + 8.0f) + 16.0f;
        float r28 = C(r21) + 32.0f;
        float r29 = 36.0f + r27;
        jy9 r30 = (jy9) r118.getValue();
        Object r31 = r21.R();
        if (r31 != r10) goto L90;
        nb3 r120 = null;
        r31 = new qn1(r118, r120, 0);
        r21.p0(r31);
    L91:
        rb3.q((rx4) r31, r21, r30);
        r21.g0(-1168520582);
        oe9 r1 = ja6.b(r21);
        r21.g0(855681850);
        boolean r32 = r21.f(r120) | r21.f(r1);
        Object r33 = r21.R();
        if (r32 == true) goto L96;
        if (r33 == r10) goto L96;
    L97:
        r21.q(false);
        r21.q(false);
        nq4[] r34 = nq4.b;
        ((mq4) r33).a(0, kmc.f0(828211310, new ln1(r4, r28, r29, r118, r18, r24, r117, r14, r119), r21), r21, 54);
        if (k53.d() == false) goto L100;
        k53.e();
    L100:
        r7 = bg7.a;
    L96:
        r33 = r1.c(c09.a.b(mq4.class), null, null);
        r21.p0(r33);
        goto L97
    L90:
        r120 = null;
        goto L91
    L66:
        switch(r17.hashCode()) {
            case -2116969252: goto L78;
            case -906021636: goto L75;
            case -798971753: goto L72;
            case -502223998: goto L68;
            default: goto L107;
        };
    L68:
        String r35 = SmCaptchaWebView.MODE_ICON_SELECT;
        if (r17.equals(SmCaptchaWebView.MODE_ICON_SELECT) == false) goto L108;
    L71:
        r117 = r35;
        goto L81
    L108:
        r117 = r116;
        goto L81
    L72:
        r35 = SmCaptchaWebView.MODE_SPATIAL_SELECT;
        if (r17.equals(SmCaptchaWebView.MODE_SPATIAL_SELECT) == true) goto L71;
        r117 = r116;
        goto L81
    L75:
        r35 = SmCaptchaWebView.MODE_SELECT;
        if (r17.equals(SmCaptchaWebView.MODE_SELECT) == true) goto L71;
        r117 = r116;
        goto L81
    L78:
        r35 = SmCaptchaWebView.MODE_SEQ_SELECT;
        if (r17.equals(SmCaptchaWebView.MODE_SEQ_SELECT) == true) goto L71;
        r117 = r116;
        goto L81
    L107:
        r117 = r116;
        goto L81
    L54:
        if (r114.containsKey("sm_pass_code_type") == false) goto L56;
        r116 = (String) r114.get("sm_pass_code_type");
        goto L64
    L56:
        HashSet r121 = gw2.a;
        String r36 = "spatial";
        String r37 = r115.k("kv_remote_settings_sm_pass_code_type", "spatial");
        if (r37 == null) goto L60;
        r36 = r37;
    L60:
        r114.put("sm_pass_code_type", r36);
        if (r115.contains("kv_remote_settings_id_sm_pass_code_type") == false) goto L63;
        ec1.r(r115, "kv_remote_settings_id_sm_pass_code_type", r15.s, "sm_pass_code_type");
    L63:
        r116 = r36;
    L44:
        r111 = r16.c(c09.a.b(c19.class), null, null);
        r21.p0(r111);
    L40:
        r13 = r11.c(c09.a.b(iw2.class), null, null);
        r21.p0(r13);
        goto L41
    L28:
        r6 = false;
        goto L30
    L22:
        r5 = 128;
        goto L23
    L24:
        r4 = r19;
        goto L26
    L5:
        if (r21.f(r17) == false) goto L7;
        int r38 = 4;
    L8:
        r2 = r38 | r22;
        goto L11
    L7:
        r38 = 2;
        goto L8
    }

    public static final vp1 o0(n05 r7) {
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.captcha.rememberCaptchaProvider (CaptchaView.kt:84)");
    L5:
        oe9 r2 = c63.h(r7, -1168520582, r7, 855681850);
        boolean r4 = r7.f(null) | r7.f(r2);
        Object r5 = r7.R();
        Object r6 = g53.a;
        if (r4 == true) goto L8;
        if (r5 == r6) goto L8;
    L9:
        r7.q(false);
        r7.q(false);
        c19 r8 = (c19) r5;
        oe9 r0 = c63.h(r7, -1168520582, r7, 855681850);
        boolean r1 = r7.f(null) | r7.f(r0);
        Object r9 = r7.R();
        if (r1 == true) goto L12;
        if (r9 == r6) goto L12;
    L13:
        r7.q(false);
        r7.q(false);
        iw2 r10 = (iw2) r9;
        Object r3 = r7.R();
        if (r3 != r6) goto L31;
        rgb r11 = (rgb) r8.c.a.getValue();
        r11.getClass();
        if ((r11 instanceof pgb) == false) goto L29;
        ConcurrentHashMap r12 = r10.r;
        MMKV r13 = r10.t;
        if (r13.contains("kv_settings_hcaptcha_enabled") == false) goto L21;
        boolean r14 = r13.c("kv_settings_hcaptcha_enabled");
    L27:
        if (r14 == false) goto L29;
        r3 = vp1.c;
    L30:
        r7.p0(r3);
        goto L31
    L21:
        if (r12.containsKey("hcaptcha_enabled") == false) goto L23;
        r14 = ((Boolean) r12.get("hcaptcha_enabled")).booleanValue();
        goto L27
    L23:
        boolean r15 = r13.d("kv_remote_settings_hcaptcha_enabled", gw2.y);
        r12.put("hcaptcha_enabled", Boolean.valueOf(r15));
        if (r13.contains("kv_remote_settings_id_hcaptcha_enabled") == false) goto L26;
        ec1.r(r13, "kv_remote_settings_id_hcaptcha_enabled", r10.s, "hcaptcha_enabled");
    L26:
        r14 = r15;
    L29:
        r3 = vp1.b;
    L31:
        vp1 r16 = (vp1) r3;
        if (k53.d() == false) goto L34;
        k53.e();
    L34:
        return r16;
    L12:
        r9 = r0.c(c09.a.b(iw2.class), null, null);
        r7.p0(r9);
    L8:
        r5 = r2.c(c09.a.b(c19.class), null, null);
        r7.p0(r5);
        goto L9
    }

    public static final void p(bx4 r7, nk7 r8, f68 r9, w23 r10, w23 r11, n05 r12) {
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.captcha.MaskShumeiCaptcha.ContainerWithTopMenu (CaptchaView.kt:361)");
    L5:
        r10.g(kmc.f0(-757076349, new fq(r7, r11, r8, r9, 8), r12), r12, 54);
        if (k53.d() == false) goto L9;
        k53.e();
        return;
    }

    public static final void p0(String r1, JSONObject r2) {
        if (r2 == null) goto L5;
        uw.a.p(r1, r2);
        return;
    L5:
        uw.a.p(r1, null);
    }

    public static final void q(String r30, eg7 r31, n05 r32, int r33) {
        r32.h0(-861313687);
        if (r32.f(r30) == false) goto L5;
        int r1 = 4;
    L6:
        int r2 = r1 | r33;
        int r10 = 1;
        if ((r2 & 19) == 18) goto L9;
        boolean r3 = true;
    L11:
        if (r32.W(r2 & 1, r3) == true) goto L13;
        r32.Z();
    L35:
        kx8 r4 = r32.v();
        if (r4 == null) goto L39;
        r4.d = new kq(r33, r10, r31, r30);
        return;
    L39:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.ShiningTextIndicator (AssistantChatMessageContent.kt:645)");
    L15:
        h07 r5 = mq0.d(tjc.f, false);
        int r6 = Long.hashCode(dz7.K(r32));
        ya8 r7 = r32.l();
        eg7 r8 = r0b.a0(r32, r31);
        b53.b0.getClass();
        d63 r11 = a53.b;
        r32.j0();
        if (r32.S == false) goto L18;
        r32.k(r11);
    L19:
        kn7.C(a53.f, r32, r5);
        kn7.C(a53.e, r32, r7);
        kn7.C(a53.g, r32, Integer.valueOf(r6));
        kn7.B(a53.h, r32);
        kn7.C(a53.d, r32, r8);
        if (k53.d() == false) goto L22;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L22:
        x9b r9 = (x9b) r32.j(y9b.a);
        if (k53.d() == false) goto L25;
        k53.e();
    L25:
        jsa r12 = r9.k;
        long r14 = sf7.A(17);
        long r24 = sf7.A(26);
        wq4 r16 = wq4.c;
        long r19 = sf7.A(0);
        if (k53.d() == false) goto L28;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L28:
        on3 r13 = (on3) r32.j(wsa.c);
        if (k53.d() == false) goto L31;
        k53.e();
    L31:
        pa7.b(r30, null, jsa.f(r12, r13.a.a, r14, r16, null, null, r19, null, 0, 0, r24, null, 0, null, 16646008), 0, 0, r32, r2 & 14, 26);
        r32.q(true);
        if (k53.d() == false) goto L35;
        k53.e();
        goto L35
    L18:
        r32.s0();
        goto L19
    L9:
        r3 = false;
        goto L11
    L5:
        r1 = 2;
        goto L6
    }

    public static final bx4 q0(nr r5, n05 r6) {
        r6.f0(-864990274);
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.domain.chat.model.completion.message.searchResultsUIContextGetter (AppBaseMessage+Compose.kt:145)");
    L5:
        boolean r0 = r5 instanceof gy;
        int r1 = 7;
        Object r2 = g53.a;
        if (r0 == false) goto L17;
        r6.f0(878654987);
        boolean r3 = r6.h(r5);
        Object r4 = r6.R();
        if (r3 == true) goto L10;
        if (r4 == r2) goto L10;
    L11:
        bx4 r7 = (bx4) r4;
        r6.q(false);
        if (k53.d() == false) goto L14;
        k53.e();
    L14:
        r6.q(false);
        return r7;
    L10:
        r4 = new mr(r5, r1);
        r6.p0(r4);
        goto L11
    L17:
        if ((r5 instanceof iy) == false) goto L28;
        r6.f0(878750312);
        nk7 r8 = lf9.x(((iy) r5).C, null, r6, 0, 7);
        boolean r9 = r6.f(r8);
        Object r10 = r6.R();
        if (r9 == true) goto L21;
        if (r10 == r2) goto L21;
    L22:
        bx4 r11 = (bx4) r10;
        r6.q(false);
        if (k53.d() == false) goto L25;
        k53.e();
    L25:
        r6.q(false);
        return r11;
    L21:
        r10 = new x5(r8, 9);
        r6.p0(r10);
        goto L22
    L28:
        throw ec1.g(1968005162, r6, false);
    }

    public static final void r(eg7 r16, jy9 r17, bx4 r18, bx4 r19, n05 r20, int r21) {
        r20.h0(-1277178921);
        if (r20.f(r17) == false) goto L5;
        int r0 = 32;
    L6:
        int r1 = r21 | r0;
        if (r20.h(r19) == false) goto L9;
        int r3 = 2048;
    L10:
        int r2 = r1 | r3;
        if ((r2 & 1171) == 1170) goto L13;
        boolean r4 = true;
    L15:
        if (r20.W(r2 & 1, r4) == true) goto L17;
        r20.Z();
    L31:
        kx8 r7 = r20.v();
        if (r7 == null) goto L35;
        r7.d = new fq(r16, r17, r18, r19, r21, 9);
        return;
    L35:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.captcha.TopIconsMenu (CaptchaView.kt:513)");
    L19:
        n89 r5 = m89.a(jr7.b, tjc.m, r20, 54);
        int r6 = Long.hashCode(dz7.K(r20));
        ya8 r8 = r20.l();
        eg7 r9 = r0b.a0(r20, r16);
        b53.b0.getClass();
        d63 r10 = a53.b;
        r20.j0();
        if (r20.S == false) goto L22;
        r20.k(r10);
    L23:
        kn7.C(a53.f, r20, r5);
        kn7.C(a53.e, r20, r8);
        kn7.C(a53.g, r20, Integer.valueOf(r6));
        kn7.B(a53.h, r20);
        kn7.C(a53.d, r20, r9);
        if ((r17 instanceof iy9) == false) goto L26;
        r20.f0(844106552);
        rb3.b(r18, null, false, null, null, null, null, lf9.c, r20, 100663302, 254);
        gi7.b(r20, t1a.s(bg7.a, 16.0f));
        r20.q(false);
    L27:
        rb3.b(r19, null, false, null, null, null, null, lf9.d, r20, ((r2 >> 9) & 14) | 100663296, 254);
        r20.q(true);
        if (k53.d() == false) goto L31;
        k53.e();
        goto L31
    L26:
        r20.f0(844528431);
        r20.q(false);
        goto L27
    L22:
        r20.s0();
        goto L23
    L13:
        r4 = false;
        goto L15
    L9:
        r3 = 1024;
        goto L10
    L5:
        r0 = 16;
        goto L6
    }

    public static final String r0(int r2, String r3) {
        if (r3.length() > r2) goto L7;
        return r3.toString();
    L7:
        return r3.subSequence(0, r2).toString() + "...";
    }

    public static long s() {
        BufferedReader r2 = new BufferedReader(new InputStreamReader(new FileInputStream("/proc/" + Process.myPid() + "/stat")), 1000);     // Catch: Throwable -> L7
        String r0 = r2.readLine();     // Catch: Throwable -> L10
        r2.close();     // Catch: Throwable -> L10
        String[] r1 = r0.split(" ");     // Catch: Throwable -> L10
        long r3 = ((Long.parseLong(r1[13]) + Long.parseLong(r1[14])) + Long.parseLong(r1[15])) + Long.parseLong(r1[16]);
        um7.O0(r2);
        return r3;
    L8:
        um7.O0(r2);
        return -1;
    L7:
        r2 = null;
        goto L8
    }

    public static final bx4 s0(nr r5, n05 r6) {
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.domain.chat.model.completion.message.uiStatusGetter (AppBaseMessage+Compose.kt:32)");
    L5:
        int r2 = 0;
        int r3 = 7;
        nk7 r0 = lf9.x(r5.G(), null, r6, 0, 7);
        nk7 r7 = lf9.x(r5.A(), null, r6, 0, 7);
        Object r1 = r6.R();
        b00 r4 = g53.a;
        if (r1 != r4) goto L8;
        r1 = oh7.o(new or(r0, r7, r2));
        r6.p0(r1);
    L8:
        s8a r8 = (s8a) r1;
        Object r9 = r6.R();
        if (r9 != r4) goto L11;
        r9 = new x5(r8, r3);
        r6.p0(r9);
    L11:
        bx4 r10 = (bx4) r9;
        if (k53.d() == false) goto L14;
        k53.e();
    L14:
        return r10;
    }

    public static String t(String r4) {
        File r0 = new File(r4);
        FileInputStream r5 = null;
        BufferedReader r6 = null;
        FileInputStream r1 = new FileInputStream(r0);     // Catch: Throwable -> L23
        StringBuilder r2 = new StringBuilder();     // Catch: Throwable -> L15
        BufferedReader r3 = new BufferedReader(new InputStreamReader(r1));     // Catch: Throwable -> L18
    L30:
        String r7 = r3.readLine();     // Catch: Throwable -> L10
        if (r7 == null) goto L12;
        r2.append(r7);     // Catch: Throwable -> L10
        r2.append('\n');     // Catch: Throwable -> L10
        goto L30
    L12:
        r3.close();     // Catch: Throwable -> L15
        String r8 = r2.toString();     // Catch: Throwable -> L15
        r1.close();
        return r8;
    L10:
        th = move-exception;
        th = th;
        r6 = r3;
    L19:
        if (r6 == null) goto L21;
        r6.close();     // Catch: Throwable -> L15
    L21:
        throw th;     // Catch: Throwable -> L15
    L18:
        th = th;
    L15:
        th = move-exception;
        th = th;
        r5 = r1;
    L24:
        if (r5 == null) goto L26;
        r5.close();
    L26:
        throw th;
    L23:
        th = th;
        goto L24
    }

    public static long u() {
        if (b != (-1)) goto L10;
        long r0 = Os.sysconf(OsConstants._SC_CLK_TCK);
        if (r0 > 0) goto L8;
        r0 = 100;
    L8:
        b = r0;
    L10:
        return b;
    }

    public static Object v(Parcel r1, Parcelable.Creator r2) {
        if (r1.readInt() != 0) goto L5;
        return null;
    L5:
        return r2.createFromParcel(r1);
    }

    public static final void w(int r3, int r4) {
        if (r3 < 0) goto L6;
        if (r3 >= r4) goto L6;
        return;
    L6:
        throw new IndexOutOfBoundsException("index (" + r3 + ") is out of bound of [0, " + r4 + ')');
    }

    public static final h05 x(h05 r1) {
        if (r1 != null) goto L6;
        r1 = null;
    L6:
        if (r1 == null) goto L8;
        return r1;
    L8:
        k53.b("Inconsistent composition");
        ne3.m();
        return null;
    }

    public static final boolean y(x8a r2, int r3, q1 r4, boolean r5) {
        Object r0 = n;
        monitor-enter(r0);
        int r1 = r2.d;     // Catch: Throwable -> L9
        if (r1 != r3) goto L13;
        r2.c = r4;     // Catch: Throwable -> L9
        boolean r6 = true;
        if (r5 == false) goto L11;
        r2.e++;     // Catch: Throwable -> L9
    L11:
        r2.d = r1 + 1;     // Catch: Throwable -> L9
    L14:
        monitor-exit(r0);
        return r6;
    L13:
        r6 = false;
    L9:
        th = move-exception;
        throw th;
    }

    public static long z() {
        if (c != (-1)) goto L6;
        c = Runtime.getRuntime().maxMemory();     // Catch: Exception -> L7
    L6:
        return c;
    }
}
