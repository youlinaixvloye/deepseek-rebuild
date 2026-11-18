package defpackage;

import android.R;
import android.app.Activity;
import android.app.Application;
import android.content.ContentResolver;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Paint;
import android.inputmethodservice.InputMethodService;
import android.net.Uri;
import android.os.BadParcelableException;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.Layout;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.webkit.MimeTypeMap;
import androidx.camera.view.PreviewView;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.rtmp.TXLiveConstants;
import com.tencent.trtc.TRTCCloudDef;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class kv6 implements nd9 {
    public static volatile Handler a;
    public static final yn b = null;
    public static final w23 c = null;
    public static final w23 d = null;
    public static final w23 e = null;
    public static final w23 f = null;
    public static final ol8 g = null;
    public static final q33 h = null;
    public static final Object i = null;
    public static Method j;
    public static boolean k;
    public static final bd0 l = null;

    static {
        b = new yn();
        c = new w23(new r3(7), false, -1049918384);
        d = new w23(new h33(3), false, 1521692250);
        e = new w23(new h33(4), false, 961288977);
        new w23(new h33(5), false, -1867176644);
        f = new w23(new o33(5), false, -374836059);
        g = new ol8(18);
        h = new q33(20);
        i = new Object();
        l = new bd0(23);
    }

    public static final float A(Layout r4, int r5, Paint r6) {
        float r0 = r4.getLineLeft(r5);
        ThreadLocal r1 = qra.a;
        if (r4.getEllipsisCount(r5) > 0) goto L5;
    L17:
        return l11l111lI1l.l111l1111lI1l;
    L5:
        if (r4.getParagraphDirection(r5) != 1) goto L17;
        if (r0 >= l11l111lI1l.l111l1111lI1l) goto L17;
        float r7 = r6.measureText("…") + (r4.getPrimaryHorizontal(r4.getEllipsisStart(r5) + r4.getLineStart(r5)) - r0);
        Layout.Alignment r8 = r4.getParagraphAlignment(r5);
        if (r8 != null) goto L11;
        int r9 = -1;
    L12:
        if (r9 != 1) goto L16;
        float r10 = Math.abs(r0);
        float r11 = (r4.getWidth() - r7) / 2.0f;
    L15:
        return r11 + r10;
    L16:
        r10 = Math.abs(r0);
        r11 = r4.getWidth() - r7;
        goto L15
    L11:
        r9 = kn5.a[r8.ordinal()];
        goto L12
    }

    public static final float B(Layout r3, int r4, Paint r5) {
        ThreadLocal r0 = qra.a;
        if (r3.getEllipsisCount(r4) <= 0) goto L18;
        int r1 = -1;
        if (r3.getParagraphDirection(r4) == (-1)) goto L7;
        return l11l111lI1l.l111l1111lI1l;
    L7:
        if (r3.getWidth() >= r3.getLineRight(r4)) goto L21;
        float r6 = r5.measureText("…") + (r3.getLineRight(r4) - r3.getPrimaryHorizontal(r3.getEllipsisStart(r4) + r3.getLineStart(r4)));
        Layout.Alignment r2 = r3.getParagraphAlignment(r4);
        if (r2 == null) goto L13;
        r1 = kn5.a[r2.ordinal()];
    L13:
        if (r1 != 1) goto L17;
        float r7 = r3.getWidth() - r3.getLineRight(r4);
        float r8 = (r3.getWidth() - r6) / 2.0f;
    L16:
        return r7 - r8;
    L17:
        r7 = r3.getWidth() - r3.getLineRight(r4);
        r8 = r3.getWidth() - r6;
        goto L16
    L21:
        return l11l111lI1l.l111l1111lI1l;
    L18:
        return l11l111lI1l.l111l1111lI1l;
    }

    public static Handler C() {
        if (a == null) goto L7;
        return a;
    L7:
        monitor-enter(kv6.class);
    L11:
        th = move-exception;
        throw th;
    L9:
        if (a != null) goto L13;
        a = q13.B(Looper.getMainLooper());     // Catch: Throwable -> L11
    L13:
        monitor-exit(kv6.class);     // Catch: Throwable -> L11
        return a;
    }

    public static final at6 D(at6 r2) {
        ve6 r3 = r2.o.o;
    L3:
        ve6 r0 = r3.u();
        ve6 r1 = null;
        if (r0 == null) goto L6;
        ve6 r4 = r0.i;
    L7:
        if (r4 == null) goto L16;
        ve6 r5 = r3.u();
        if (r5 == null) goto L12;
        r1 = r5.i;
    L12:
        if (r1.h == true) goto L13;
        r3 = r3.u().i;
        goto L3
    L13:
        r3 = r3.u();
        goto L3
    L16:
        return ((xr7) r3.E.e).j1();
    L6:
        r4 = null;
        goto L7
    }

    public static zl7 E(Context r11, Uri r12, dx4 r13) {
        ContentResolver r3 = r11.getContentResolver();
        Cursor r10 = null;
        Cursor r14 = r3.query(r12, new String[]{"_display_name", "_size"}, null, null, null);     // Catch: Throwable -> L35 Exception -> L37
        if (r14 != null) goto L143;
    L26:
        String r15 = null;
        Long r0 = null;
    L27:
        Cursor r16 = r14;
        if (r16 != null) goto L153;
    L31:
        Long r17 = r0;
    L139:
        String r2 = r3.getType(r12);     // Catch: Exception -> L47
    L49:
        if (r15 != null) goto L55;
        String r1 = r12.getPath();
        if (r1 == null) goto L55;
        String r4 = Uri.decode(r1);
        int r5 = aea.d0(r4, '/', 0, 6);
        if (r5 == (-1)) goto L55;
        r15 = r4.substring(r5 + 1);
    L55:
        if (r17 == null) goto L155;
    L80:
        Long r7 = r17;
        if (r15 == null) goto L118;
        if (r7 == null) goto L118;
        String r18 = aea.u0('.', r15, BuildConfig.FLAVOR);
        if (r2 == null) goto L93;
        String r6 = MimeTypeMap.getSingleton().getExtensionFromMimeType(r2);
    L94:
        Iterator r8 = Arrays.asList(new String[]{r18, r6}).iterator();
    L96:
        if (r8.hasNext() == false) goto L100;
        Object r9 = r8.next();
        if (((Boolean) r13.j((String) r9)).booleanValue() == false) goto L96;
    L101:
        String r19 = (String) r9;
        if (r19 != null) goto L113;
        Iterator r110 = Arrays.asList(new String[]{r18, r6}).iterator();
    L105:
        if (r110.hasNext() == false) goto L111;
        Object r111 = r110.next();
        String r20 = (String) r111;
        if (r20 == null) goto L105;
        if (r20.length() == 0) goto L105;
    L112:
        r19 = (String) r111;
        goto L113
    L111:
        r111 = null;
    L113:
        String r21 = r19;
        if (r21 == null) goto L118;
        return new zl7(aea.w0('.', r15, "file"), false, r21, r7, 26);
    L100:
        r9 = null;
        goto L101
    L93:
        r6 = null;
    L118:
        return null;
    L155:
        InputStream r22 = r3.openInputStream(r12);     // Catch: IllegalStateException -> L66 IllegalArgumentException -> L68 BadParcelableException -> L70 SecurityException -> L72 IOException -> L74 FileNotFoundException -> L76
        if (r22 != null) goto L145;
        r17 = null;
    L79:
        i2c.B(r22, null);     // Catch: IllegalStateException -> L66 IllegalArgumentException -> L68 BadParcelableException -> L70 SecurityException -> L72 IOException -> L74 FileNotFoundException -> L76
        goto L80
    L145:
        r17 = Long.valueOf(r22.available());     // Catch: Throwable -> L60
    L60:
        th = move-exception;
        throw th;     // Catch: Throwable -> L63
    L63:
        th = move-exception;
        i2c.B(r22, th);     // Catch: IllegalStateException -> L66 IllegalArgumentException -> L68 BadParcelableException -> L70 SecurityException -> L72 IOException -> L74 FileNotFoundException -> L76
        throw th;     // Catch: IllegalStateException -> L66 IllegalArgumentException -> L68 BadParcelableException -> L70 SecurityException -> L72 IOException -> L74 FileNotFoundException -> L76
    L70:
        e = move-exception;
        fxb.d0("FileHelper").c("getUriFileInfoFromUri: BadParcelableException " + e);
    L76:
        e = move-exception;
        fxb.d0("FileHelper").c("getUriFileInfoFromUri: file not found " + e);
    L74:
        e = move-exception;
        fxb.d0("FileHelper").c("getUriFileInfoFromUri: io exception " + e);
    L68:
        e = move-exception;
        fxb.d0("FileHelper").c("getUriFileInfoFromUri: IllegalArgumentException " + e);
    L66:
        e = move-exception;
        fxb.d0("FileHelper").c("getUriFileInfoFromUri: IllegalStateException " + e);
    L72:
        e = move-exception;
        fxb.d0("FileHelper").c("getUriFileInfoFromUri: no permission " + e);
    L47:
        e = move-exception;
        fxb.d0("FileHelper").e("getUriFileInfoFromUri: failed getType " + e);
        r2 = null;
        goto L49
    L153:
        gsa.k(r16);     // Catch: Exception -> L132 RuntimeException -> L32
    L32:
        e = move-exception;
        throw e;
    L143:
    L15:
        e = move-exception;
        Exception r112 = e;
        Cursor r23 = r14;
        String r113 = null;
    L137:
        fxb.d0("FileHelper").e("getUriFileInfoFromUri: failed query " + r112);     // Catch: Throwable -> L122
        Cursor r24 = r23;
        if (r24 != null) goto L147;
    L44:
        r15 = r113;
        r17 = null;
        goto L139
    L147:
        gsa.k(r24);     // Catch: Exception -> L133 RuntimeException -> L119
    L119:
        e = move-exception;
        throw e;
    L122:
        th = move-exception;
        Throwable r114 = th;
        r10 = r23;
    L124:
        Cursor r115 = r10;
        if (r115 == null) goto L165;
        gsa.k(r115);     // Catch: Exception -> L134 RuntimeException -> L129
        throw r114;
    L129:
        e = move-exception;
        throw e;
    L166:
        throw r114;
    L165:
        throw r114;
    L13:
        th = move-exception;
        r114 = th;
        r10 = r14;
        goto L124
    L6:
        if (r14.moveToFirst() == false) goto L26;
        int r116 = r14.getColumnIndex("_display_name");     // Catch: Throwable -> L13 Exception -> L15
        int r25 = r14.getColumnIndex("_size");     // Catch: Throwable -> L13 Exception -> L15
        if (r116 != (-1)) goto L10;
    L17:
        r15 = null;
    L18:
        if (r25 != (-1)) goto L141;
    L25:
        r0 = null;
        goto L27
    L141:
    L23:
        e = move-exception;
        r23 = r14;
        r113 = r15;
        r112 = e;
        goto L137
    L20:
        if (r14.isNull(r25) == true) goto L25;
        r0 = Long.valueOf(r14.getLong(r25));     // Catch: Throwable -> L13 Exception -> L23
    L10:
        if (r14.isNull(r116) == true) goto L17;
        r15 = r14.getString(r116);     // Catch: Throwable -> L13 Exception -> L15
        goto L18
    L37:
        e = move-exception;
        r112 = e;
        r113 = null;
        r23 = null;
    L35:
        th = move-exception;
        r114 = th;
        goto L124
    }

    public static final boolean F(fj6 r2) {
        ji6 r0 = (ji6) jz2.I0(r2.j().n());
        if (r0 != null) goto L6;
        return false;
    L6:
        if (r0.getIndex() != (r2.j().f() - 1)) goto L8;
        return true;
    L8:
        return false;
    }

    public static final boolean G(float[] r5) {
        if (r5.length >= 16) goto L6;
        return false;
    L6:
        if (r5[0] == 1.0f) goto L8;
    L38:
        return false;
    L8:
        if (r5[1] != l11l111lI1l.l111l1111lI1l) goto L38;
        if (r5[2] != l11l111lI1l.l111l1111lI1l) goto L38;
        if (r5[3] != l11l111lI1l.l111l1111lI1l) goto L38;
        if (r5[4] != l11l111lI1l.l111l1111lI1l) goto L38;
        if (r5[5] != 1.0f) goto L38;
        if (r5[6] != l11l111lI1l.l111l1111lI1l) goto L38;
        if (r5[7] != l11l111lI1l.l111l1111lI1l) goto L38;
        if (r5[8] != l11l111lI1l.l111l1111lI1l) goto L38;
        if (r5[9] != l11l111lI1l.l111l1111lI1l) goto L38;
        if (r5[10] != 1.0f) goto L38;
        if (r5[11] != l11l111lI1l.l111l1111lI1l) goto L38;
        if (r5[12] != l11l111lI1l.l111l1111lI1l) goto L38;
        if (r5[13] != l11l111lI1l.l111l1111lI1l) goto L38;
        if (r5[14] != l11l111lI1l.l111l1111lI1l) goto L38;
        if (r5[15] != 1.0f) goto L38;
        return true;
    }

    public static final eg7 I(eg7 r7, fj6 r8, ArrayList r9, long r10, dx4 r12, boolean r13) {
        return r7.J(new ti6(r8, r9, r10, r12, r13));
    }

    public static final ys5 J(tx8 r5, int r6, int r7) {
        if (r6 <= 0) goto L9;
        if (r7 <= 0) goto L9;
        float r2 = r6;
        int r1 = um7.E0((int) (r5.a * r2), 0, r6);
        float r4 = r7;
        int r0 = um7.E0((int) (r5.b * r4), 0, r7);
        return new ys5(r1, r0, um7.E0((int) (r5.c * r2), r1, r6), um7.E0((int) (r5.d * r4), r0, r7));
    L9:
        return new ys5(0, 0, 0, 0);
    }

    public static final tx8 K(int r5, tx8 r6) {
        int r7 = pa7.E(r5);
        if ((r7 % 90) == 0) goto L6;
        return null;
    L6:
        float r0 = r6.a;
        float r1 = r6.b;
        float r2 = r6.c - r0;
        float r8 = r6.d - r1;
        if (r7 != 90) goto L9;
        float r3 = 1.0f - (r1 + r8);
        r2 = r8;
        r8 = r2;
        float r9 = r0;
        r0 = r3;
    L17:
        return new tx8(r0, r9, r2 + r0, r8 + r9);
    L9:
        if (r7 != 180) goto L11;
        r0 = 1.0f - (r0 + r2);
        r9 = 1.0f - (r1 + r8);
        goto L17
    L11:
        if (r7 == 270) goto L13;
        r9 = r1;
        goto L17
    L13:
        float r4 = 1.0f - (r0 + r2);
        r2 = r8;
        r8 = r2;
        r9 = r4;
        r0 = r1;
        goto L17
    }

    public static final tx8 L(tx8 r8, int r9, int r10, int r11) {
        if (r9 <= 0) goto L36;
        if (r10 <= 0) goto L39;
        int r12 = pa7.E(r11);
        if ((r12 % 90) == 0) goto L9;
        return null;
    L9:
        if (r12 == 90) goto L13;
        if (r12 == 270) goto L13;
        boolean r2 = false;
    L14:
        if (r2 == false) goto L16;
        float r3 = r10;
    L17:
        if (r2 == false) goto L19;
        float r13 = r9;
    L21:
        if (r3 > l11l111lI1l.l111l1111lI1l) goto L23;
        return null;
    L23:
        if (r13 <= l11l111lI1l.l111l1111lI1l) goto L41;
        float r14 = r8.a;
        float r4 = r14 / r3;
        float r5 = r8.b;
        float r6 = r5 / r13;
        float r7 = (r8.c - r14) / r3;
        float r15 = (r8.d - r5) / r13;
        if (r12 != 90) goto L28;
        float r16 = 1.0f - (r4 + r7);
        r7 = r15;
        r15 = r7;
        float r17 = r16;
        r4 = r6;
    L35:
        return new tx8(r4, r17, r7 + r4, r15 + r17);
    L28:
        if (r12 == 180) goto L32;
        if (r12 == 270) goto L31;
        r17 = r6;
        goto L35
    L31:
        float r18 = 1.0f - (r6 + r15);
        r7 = r15;
        r15 = r7;
        r4 = r18;
        r17 = r4;
        goto L35
    L32:
        r4 = 1.0f - (r4 + r7);
        r17 = 1.0f - (r6 + r15);
        goto L35
    L41:
        return null;
    L19:
        r13 = r10;
        goto L21
    L16:
        r3 = r9;
    L13:
        r2 = true;
        goto L14
    L39:
        return null;
    L36:
        return null;
    }

    public static final void M(int r3, String r4, String r5, String r6, String r7, String r8, String r9) {
        JSONObject r10 = gsa.j("chat_session_id", r4, "sse_transaction_uuid", r5);
        r10.put("sse_time_elapsed", r3);
        r10.put("stream_scenario", r8);
        r10.put("sse_error_reason", r6);
        r10.put("sse_error_message", r7);
        r10.put("model_type", r9);
        Object r11 = f31.a;
        monitor-enter(r11);
        kb r12 = f31.b;     // Catch: Throwable -> L7
        if (r12 == null) goto L9;
        r12.a("sse_hint", r10);     // Catch: Throwable -> L7
    L10:
        monitor-exit(r11);
        return;
    L9:
        x6c.p0("sse_hint", r10);     // Catch: Throwable -> L7
    L7:
        th = move-exception;
        throw th;
    }

    public static a79 N(Object r2) {
        List r3 = (List) r2;
        Object r0 = r3.get(0);
        Object r4 = r3.get(1);
        if (r0 == null) goto L5;
        psa r1 = (psa) psa.i.e(r0);
    L7:
        return new a79(r1, (mbb) l.e(r4));
    L5:
        r1 = null;
        goto L7
    }

    public static List O(oc9 r14, a79 r15) {
        psa r0 = (psa) ((h68) r15.c).getValue();
        if (r0 == null) goto L5;
        Integer r2 = Integer.valueOf(r0.a);
        String r3 = r0.b;
        String r4 = r0.c;
        long r5 = r0.d;
        int r1 = xra.c;
        Integer r7 = Integer.valueOf((int) (r5 >> 32));
        Integer r6 = Integer.valueOf((int) (r5 & 4294967295L));
        long r10 = r0.e;
        List r8 = Arrays.asList(new Object[]{r2, r3, r4, r7, r6, Integer.valueOf((int) (r10 >> 32)), Integer.valueOf((int) (4294967295L & r10)), Long.valueOf(r0.f)});
    L6:
        mbb r16 = (mbb) r15.b;
        return Arrays.asList(new Object[]{r8, l.o(r14, r16)});
    L5:
        r8 = null;
        goto L6
    }

    public static final String P(Object r2) {
        if (r2.getClass().isAnonymousClass() == false) goto L5;
        String r0 = r2.getClass().getName();
    L7:
        return r0 + '@' + String.format("%07x", Arrays.copyOf(new Object[]{Integer.valueOf(System.identityHashCode(r2))}, 1));
    L5:
        r0 = r2.getClass().getSimpleName();
        goto L7
    }

    public static final void Q(int r2) {
        throw new an9(x18.j(r2, "An unknown field for index "));
    }

    public static int R(int r1, Context r2) {
        TypedArray r3 = r2.obtainStyledAttributes(R.style.Animation.Activity, new int[]{r1});
        int r4 = r3.getResourceId(0, -1);
        r3.recycle();
        return r4;
    }

    public static final void S(in9 r3, f4a r4, String r5) {
        ko0 r0 = r3.a();
        if (r0 != null) goto L6;
        return;
    L6:
        if (r0.c == true) goto L9;
        r5 = null;
    L9:
        f4a.a(r4, r5, new c0(14, r3, r0), 1);
    }

    public static final jg9 T(jg9 r15, float r16) {
        ge6 r1 = r15.h;
        long r2 = r15.b;
        long r4 = r15.a;
        int r3 = r1.ordinal();
        if (r3 != 0) goto L5;
        float r5 = (Float.intBitsToFloat((int) (r2 >> 32)) + Float.intBitsToFloat((int) (r4 >> 32))) - r16;
    L10:
        float r6 = Float.intBitsToFloat((int) (r4 & 4294967295L));
        long r9 = Float.floatToRawIntBits(r5);
        long r7 = (((long) Float.floatToRawIntBits(r6)) & 4294967295L) | (r9 << 32);
        float r8 = Float.intBitsToFloat((int) (r2 & 4294967295L));
        long r10 = (Float.floatToRawIntBits(r16) << 32) | (Float.floatToRawIntBits(r8) & 4294967295L);
        float r11 = r16 / 2.0f;
        long r12 = Float.floatToRawIntBits(r11);
        return jg9.a(r15, r7, r10, (((long) Float.floatToRawIntBits(r11)) & 4294967295L) | (r12 << 32), 248);
    L5:
        if (r3 != 1) goto L7;
        r5 = Float.intBitsToFloat((int) (r4 >> 32));
        goto L10
    L7:
        ne3.d();
        return null;
    }

    public static final void a(dn7 r8, n05 r9, int r10) {
        r9.h0(299469160);
        if (r9.h(r8) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r10;
        int r3 = 0;
        if ((r1 & 3) == 2) goto L9;
        boolean r2 = true;
    L11:
        if (r9.W(r1 & 1, r2) == true) goto L13;
        r9.Z();
    L30:
        kx8 r11 = r9.v();
        if (r11 == null) goto L34;
        r11.d = new t5(r8, r10, 7);
        return;
    L34:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.AppResumeAction (AppResumeAction.kt:14)");
    L15:
        oe9 r4 = c63.h(r9, -1168520582, r9, 855681850);
        boolean r5 = r9.f(null) | r9.f(r4);
        Object r6 = r9.R();
        Object r7 = g53.a;
        if (r5 == true) goto L18;
        if (r6 == r7) goto L18;
    L19:
        r9.q(false);
        r9.q(false);
        Object r12 = (iw2) r6;
        Object[] r13 = new Object[0];
        Object r14 = r9.R();
        if (r14 != r7) goto L22;
        r14 = new h(15);
        r9.p0(r14);
    L22:
        Object r15 = (nk7) oh7.z(r13, (bx4) r14, r9, 48);
        boolean r16 = (r9.f(r15) | r9.h(r8)) | r9.h(r12);
        Object r17 = r9.R();
        if (r16 == true) goto L25;
        if (r17 == r7) goto L25;
    L26:
        i2c.k(r8, null, (dx4) r17, r9, r1 & 14);
        if (k53.d() == false) goto L30;
        k53.e();
    L25:
        r17 = new ux(r15, r8, r12, r3);
        r9.p0(r17);
    L18:
        r6 = r4.c(c09.a.b(iw2.class), null, null);
        r9.p0(r6);
        goto L19
    L9:
        r2 = false;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }

    public static final void b(bx4 r32, bx4 r33, bx4 r34, eg7 r35, n05 r36, int r37) {
        r36.h0(-51598200);
        if (r36.h(r32) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r37 | r0;
        if (r36.h(r33) == false) goto L9;
        int r2 = 32;
    L10:
        int r3 = r1 | r2;
        if (r36.h(r34) == false) goto L13;
        int r4 = l1l11lI1l.l111l11111lIl;
    L14:
        int r5 = r3 | r4;
        if (r36.f(r35) == false) goto L17;
        int r6 = 2048;
    L18:
        int r7 = r5 | r6;
        if ((r7 & 1171) == 1170) goto L21;
        boolean r8 = true;
    L23:
        if (r36.W(r7 & 1, r8) == true) goto L25;
        r36.Z();
    L43:
        kx8 r9 = r36.v();
        if (r9 == null) goto L47;
        r9.d = new fq(r32, r33, r34, r35, r37, 4);
        return;
    L47:
        return;
    L25:
        if (k53.d() == false) goto L27;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantToolFindItem (AssistantToolFindItem.kt:33)");
    L27:
        String r10 = ((ik0) r32.w()).a;
        String r11 = (String) r33.w();
        if (k53.d() == false) goto L30;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L30:
        on3 r12 = (on3) r36.j(wsa.c);
        if (k53.d() == false) goto L33;
        k53.e();
    L33:
        long r13 = r12.a.a;
        if (k53.d() == false) goto L36;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L36:
        x9b r14 = (x9b) r36.j(y9b.a);
        if (k53.d() == false) goto L39;
        k53.e();
    L39:
        q23.a(r13, jsa.f(r14.k, 0, sf7.A(15), wq4.c, null, null, 0, null, 0, 0, sf7.A(24), new xl6(0, 0, ul6.b), 0, null, 16121849), kmc.f0(1221155504, new fq(r35, r10, r11, r34, 3), r36), r36, 384);
        if (k53.d() == false) goto L43;
        k53.e();
        goto L43
    L21:
        r8 = false;
        goto L23
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

    public static final void c(gua r29, r34 r30, n05 r31, int r32) {
        r31.h0(1922351533);
        if (r31.h(r29) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r32 | r0;
        if (r31.f(r30) == false) goto L9;
        int r2 = 32;
    L10:
        int r3 = r1 | r2;
        boolean r6 = true;
        if ((r3 & 19) == 18) goto L13;
        boolean r4 = true;
    L15:
        if (r31.W(r3 & 1, r4) == true) goto L17;
        r31.Z();
    L56:
        kx8 r5 = r31.v();
        if (r5 == null) goto L60;
        r5.d = new a6(r29, r30, r32, 20);
        return;
    L60:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.call.components.CallDurationText (CallDurationText.kt:27)");
    L19:
        cl6 r7 = (cl6) r31.j(wo6.a);
        Boolean r8 = (Boolean) r31.j(cs5.a);
        boolean r9 = r8.booleanValue();
        boolean r12 = r31.f(r29);
        int r10 = r3 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
        if (r10 != 32) goto L22;
        boolean r13 = true;
    L23:
        boolean r14 = r12 | r13;
        Object r15 = r31.R();
        b00 r16 = g53.a;
        if (r14 == true) goto L26;
        if (r15 == r16) goto L26;
    L30:
        f68 r17 = (f68) r15;
        Object[] r18 = {r29, r30, r7, r8};
        boolean r11 = r31.g(r9);
        if (r10 == 32) goto L34;
        r6 = false;
    L34:
        boolean r19 = (((r11 | r6) | r31.h(r7)) | r31.h(r29)) | r31.f(r17);
        Object r20 = r31.R();
        if (r19 == true) goto L39;
        if (r20 == r16) goto L39;
        f68 r21 = r17;
    L40:
        rb3.t(r18, (rx4) r20, r31);
        long r22 = r21.f();
        if (r22 >= 0) goto L43;
        r22 = 0;
    L43:
        long r23 = r22 / 3600;
        String r24 = c63.j(aea.f0(2, String.valueOf((r22 / 60) % 60)), ":", aea.f0(2, String.valueOf(r22 % 60)));
        if (r23 <= 0) goto L46;
        r24 = c63.j(aea.f0(2, String.valueOf(r23)), ":", r24);
    L46:
        String r25 = jd7.w(com.deepseek.chat.R.string.call_in_progress, new Object[]{r24}, r31);
        jsa r110 = jsa.a((jsa) r31.j(jra.a), 0, 0, null, null, 0, 0, null, null, 0, 16777151);
        long r26 = sf7.A(12);
        long r27 = sf7.A(16);
        long r28 = sf7.A(0);
        if (k53.d() == false) goto L49;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L49:
        on3 r33 = (on3) r31.j(wsa.c);
        if (k53.d() == false) goto L52;
        k53.e();
    L52:
        jra.b(r25, null, r33.a.a, null, r26, wq4.d, r28, null, r27, 2, false, 1, 0, r110, r31, 102260736, 25008, 108202);
        if (k53.d() == false) goto L56;
        k53.e();
    L39:
        r21 = r17;
        w01 r34 = new w01(r9, r30, r7, r29, r21, null, 0);
        r31.p0(r34);
        r20 = r34;
    L26:
        if (r30 == null) goto L28;
        long r111 = r30.a;
    L29:
        f68 r112 = new f68(r34.m(r111, v34.e));
        r31.p0(r112);
        r15 = r112;
        goto L30
    L28:
        r111 = gua.a(r29.a);
        goto L29
    L22:
        r13 = false;
        goto L23
    L13:
        r4 = false;
        goto L15
    L9:
        r2 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void d(final uk1 r26, final fk6 r27, final float r28, final iyb r29, final dx4 r30, final qn6 r31, final bx4 r32, final lj1 r33, final m59 r34, final s8a r35, final dx4 r36, final eg7 r37, final w23 r38, n05 r39, final int r40, final int r41) {
        r39.h0(-912293192);
        if ((r40 & 6) == 0) goto L5;
        int r3 = r40;
    L10:
        int r9 = 16;
        if ((r40 & 48) == 0) goto L13;
    L17:
        int r8 = r40 & 384;
        int r16 = l1l11lI1l.l111l11111lIl;
        if (r8 != 0) goto L26;
        if (r39.c(r28) == false) goto L22;
        int r17 = 256;
    L23:
        r3 = r3 | r17;
        goto L26
    L22:
        r17 = 128;
    L26:
        if ((r40 & 3072) != 0) goto L33;
        if (r39.f(r29) == false) goto L30;
        int r5 = 2048;
    L31:
        r3 = r3 | r5;
        goto L33
    L30:
        r5 = 1024;
    L33:
        if ((r40 & 24576) != 0) goto L40;
        if (r39.h(r30) == false) goto L37;
        int r6 = 16384;
    L38:
        r3 = r3 | r6;
        goto L40
    L37:
        r6 = 8192;
    L40:
        if ((196608 & r40) != 0) goto L47;
        if (r39.d(r31.ordinal()) == false) goto L44;
        int r7 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L45:
        r3 = r3 | r7;
        goto L47
    L44:
        r7 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L47:
        if ((1572864 & r40) != 0) goto L55;
        if (r39.h(r32) == false) goto L51;
        int r19 = 1048576;
    L52:
        r3 = r3 | r19;
        goto L55
    L51:
        r19 = 524288;
    L55:
        if ((r40 & 12582912) != 0) goto L62;
        if (r39.f(r33) == false) goto L59;
        int r110 = 8388608;
    L60:
        r3 = r3 | r110;
        goto L62
    L59:
        r110 = 4194304;
    L62:
        if ((r40 & 100663296) != 0) goto L69;
        if (r39.f(r34) == false) goto L66;
        int r20 = 67108864;
    L67:
        r3 = r3 | r20;
        goto L69
    L66:
        r20 = 33554432;
    L69:
        if ((r40 & 805306368) != 0) goto L76;
        if (r39.f(r35) == false) goto L73;
        int r21 = 536870912;
    L74:
        r3 = r3 | r21;
        goto L76
    L73:
        r21 = 268435456;
    L76:
        if ((r41 & 6) == 0) goto L78;
        int r10 = r41;
    L84:
        if ((r41 & 48) != 0) goto L90;
        if (r39.f(r37) == false) goto L88;
        r9 = 32;
    L88:
        r10 = r10 | r9;
    L90:
        if ((r41 & 384) != 0) goto L98;
        if (r39.h(r38) == true) goto L95;
        r16 = 128;
    L95:
        r10 = r10 | r16;
    L98:
        if ((r3 & 306783379) == 306783378) goto L100;
    L103:
        boolean r4 = true;
    L105:
        if (r39.W(r3 & 1, r4) == true) goto L107;
        r39.Z();
    L166:
        kx8 r1 = r39.v();
        if (r1 == null) goto L170;
        r1.d = new nk1(r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r40, r41);
        return;
    L170:
        return;
    L107:
        if (k53.d() == false) goto L109;
        k53.f("com.deepseek.chat.ui.pages.camera.content.CameraPreviewStack (CameraPreviewStack.kt:108)");
    L109:
        ki1 r11 = r26.b;
        PreviewView r12 = r26.c;
        Context r13 = r26.a;
        int r22 = r10;
        nk7 r2 = lf9.x(r11.s, null, r39, 0, 7);
        nk7 r14 = oh7.C(r31, r39);
        if (r31 != qn6.a) goto L112;
        boolean r15 = true;
    L113:
        Boolean r18 = Boolean.valueOf(r15);
        n2a r23 = r39.G;
        int r24 = r23.g;
        if (r24 >= r23.h) goto L116;
        Object r25 = r23.p(r23.b, r24);
    L117:
        Object r42 = s0a.N(r25, r27, r18);
        if (r42 != null) goto L120;
        r42 = new ny5(r27, r18);
    L120:
        r39.d0(-540400818, r42);
        s8a r43 = mk.b(r28, jr7.U(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, null, 7), "zoomRatioSpring", r39, ((r3 >> 6) & 14) | 3120, 20);
        nk7 r44 = oh7.C(Float.valueOf(r28), r39);
        boolean r45 = r39.f(r14);
        int r46 = r3 & 7168;
        if (r46 != 2048) goto L123;
        boolean r111 = true;
    L124:
        boolean r47 = (((r45 | r111) | r39.f(r44)) | r39.f(r43)) | r39.h(r11);
        Object r48 = r39.R();
        b00 r112 = g53.a;
        if (r47 == true) goto L129;
        if (r48 == r112) goto L129;
        nk7 r49 = r14;
        n05 r50 = r39;
        int r210 = r46;
        ki1 r51 = r11;
        b00 r211 = r112;
        iyb r52 = r29;
    L130:
        rb3.q((rx4) r48, r50, qbb.a);
        r50.q(false);
        int r53 = r210;
        if (r53 != 2048) goto L133;
        boolean r113 = true;
    L134:
        Object r54 = r50.R();
        b00 r55 = r211;
        if (r113 == true) goto L137;
        if (r54 == r55) goto L137;
    L138:
        bx4 r56 = (bx4) r54;
        if (r53 != 2048) goto L141;
        boolean r114 = true;
    L142:
        Object r57 = r50.R();
        if (r114 == true) goto L147;
        if (r57 == r55) goto L147;
    L148:
        bx4 r58 = (bx4) r57;
        if (k53.d() == false) goto L151;
        k53.f("com.deepseek.chat.ui.pages.camera.components.rememberPinchZoomDetector (CameraZoomControl.kt:348)");
    L151:
        Context r115 = (Context) r50.j(AndroidCompositionLocals_androidKt.b);
        nk7 r59 = oh7.C(r56, r50);
        nk7 r60 = oh7.C(r58, r50);
        nk7 r61 = oh7.C(r30, r50);
        boolean r116 = r50.f(r51);
        Object r62 = r50.R();
        if (r116 == true) goto L154;
        if (r62 == r55) goto L154;
    L155:
        ScaleGestureDetector r63 = (ScaleGestureDetector) r62;
        if (k53.d() == false) goto L159;
        k53.e();
    L159:
        if (r33.c.a.getValue() != r33) goto L161;
        boolean r117 = true;
    L162:
        ki1 r118 = r51;
        n05 r64 = r50;
        p68.f(r37, tjc.g, kmc.f0(1955119630, new mk1(r12, r13, r34, r33, r117, r63, r31, r35, r36, r118, r32, r38, r2, r49), r50), r64, ((r22 >> 3) & 14) | 3120, 4);
        if (k53.d() == false) goto L166;
        k53.e();
        goto L166
    L161:
        r117 = false;
    L154:
        r62 = new ScaleGestureDetector(r115, new rm1(r59, r51, r61, r60));
        r50.p0(r62);
    L147:
        r57 = new lk1(r52, 1);
        r50.p0(r57);
        goto L148
    L141:
        r114 = false;
    L137:
        r54 = new lk1(r52, 0);
        r50.p0(r54);
        goto L138
    L133:
        r113 = false;
    L129:
        r49 = r14;
        r50 = r39;
        r210 = r46;
        r211 = r112;
        r51 = r11;
        r52 = r29;
        x10 r65 = new x10(r52, r49, r44, r43, r51, null, 5);
        r50.p0(r65);
        r48 = r65;
        goto L130
    L123:
        r111 = false;
        goto L124
    L116:
        r25 = null;
        goto L117
    L112:
        r15 = false;
        goto L113
    L100:
        if ((r10 & 147) != 146) goto L103;
        r4 = false;
        goto L105
    L78:
        if (r39.h(r36) == false) goto L80;
        int r119 = 4;
    L81:
        r10 = r41 | r119;
        goto L84
    L80:
        r119 = 2;
        goto L81
    L13:
        if (r39.d(r27.ordinal()) == false) goto L15;
        int r66 = 32;
    L16:
        r3 = r3 | r66;
        goto L17
    L15:
        r66 = 16;
        goto L16
    L5:
        if (r39.f(r26) == false) goto L7;
        int r67 = 4;
    L8:
        r3 = r67 | r40;
        goto L10
    L7:
        r67 = 2;
        goto L8
    }

    public static final void f(qqa r6, boolean r7, w23 r8, n05 r9, int r10) {
        r9.h0(-579239002);
        if ((r10 & 6) == 0) goto L5;
        int r0 = r10;
    L11:
        if ((r10 & 48) != 0) goto L18;
        if (r9.g(r7) == false) goto L15;
        int r1 = 32;
    L16:
        r0 = r0 | r1;
        goto L18
    L15:
        r1 = 16;
    L18:
        if ((r10 & 384) != 0) goto L25;
        if (r9.h(r8) == false) goto L22;
        int r2 = l1l11lI1l.l111l11111lIl;
    L23:
        r0 = r0 | r2;
        goto L25
    L22:
        r2 = 128;
    L25:
        if ((r0 & 147) == 146) goto L27;
        boolean r3 = true;
    L29:
        if (r9.W(r0 & 1, r3) == true) goto L31;
        r9.Z();
    L37:
        kx8 r11 = r9.v();
        if (r11 == null) goto L41;
        r11.d = new a13(r6, r7, r8, r10, 1);
        return;
    L41:
        return;
    L31:
        if (k53.d() == false) goto L33;
        k53.f("androidx.compose.foundation.text.ContextMenuArea (ContextMenu.android.kt:43)");
    L33:
        lm3.P(r6, r7, r8, r9, r0 & TXLiveConstants.PUSH_EVT_ROOM_IN_FAILED);
        if (k53.d() == false) goto L37;
        k53.e();
        goto L37
    L27:
        r3 = false;
        goto L29
    L5:
        if (r9.h(r6) == false) goto L7;
        int r4 = 4;
    L8:
        r0 = r4 | r10;
        goto L11
    L7:
        r4 = 2;
        goto L8
    }

    public static final void g(fj6 r6, n05 r7, int r8) {
        r7.h0(672729780);
        if (r7.f(r6) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r8;
        boolean r4 = false;
        int r5 = 1;
        if ((r1 & 3) == 2) goto L9;
        boolean r2 = true;
    L11:
        if (r7.W(r1 & 1, r2) == true) goto L13;
        r7.Z();
    L27:
        kx8 r9 = r7.v();
        if (r9 == null) goto L31;
        r9.d = new w5(r6, r8, 23);
        return;
    L31:
        return;
    L13:
        if (k53.d() == false) goto L16;
        k53.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.FirstScreenAnchorEffect (ChatSessionListEffects.kt:244)");
    L16:
        if ((r1 & 14) != 4) goto L18;
        r4 = true;
    L18:
        Object r3 = r7.R();
        if (r4 == false) goto L21;
    L22:
        r3 = new o72(r5, null, r6);
        r7.p0(r3);
    L23:
        rb3.q((rx4) r3, r7, r6);
        if (k53.d() == false) goto L27;
        k53.e();
        goto L27
    L21:
        if (r3 != g53.a) goto L23;
    L9:
        r2 = false;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }

    public static final void h(fj6 r12, cm2 r13, n05 r14, int r15) {
        r14.h0(-1904686384);
        if (r14.f(r12) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r15;
        if (r14.d(r13.ordinal()) == false) goto L9;
        int r2 = 32;
    L10:
        int r3 = r1 | r2;
        boolean r4 = false;
        if ((r3 & 19) == 18) goto L13;
        boolean r5 = true;
    L15:
        if (r14.W(r3 & 1, r5) == true) goto L17;
        fj6 r9 = r12;
        r14.Z();
    L33:
        kx8 r16 = r14.v();
        if (r16 == null) goto L37;
        r16.d = new ra2(r9, r13, r15, 3);
        return;
    L37:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.FooterRevealScrollEffect (ChatSessionListEffects.kt:208)");
    L19:
        et3 r8 = (et3) r14.j(g63.h);
        nk7 r7 = oh7.C(r13, r14);
        boolean r6 = r14.f(r7) | r14.f(r8);
        if ((r3 & 14) != 4) goto L22;
        r4 = true;
    L22:
        boolean r10 = r6 | r4;
        Object r11 = r14.R();
        if (r10 == false) goto L25;
    L28:
        r9 = r12;
        uu1 r17 = new uu1(r7, r8, r9, null, 22);
        r14.p0(r17);
        r11 = r17;
    L29:
        rb3.r(r9, r8, (rx4) r11, r14);
        if (k53.d() == false) goto L33;
        k53.e();
        goto L33
    L25:
        if (r11 == g53.a) goto L28;
        r9 = r12;
        goto L29
    L13:
        r5 = false;
        goto L15
    L9:
        r2 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void i(eg7 r21, fj6 r22, y38 r23, e00 r24, kn0 r25, ti4 r26, boolean r27, ef r28, dx4 r29, n05 r30, int r31, int r32) {
        r30.h0(53695811);
        int r2 = r32 & 1;
        if (r2 == 0) goto L6;
        int r4 = r31 | 6;
        eg7 r3 = r21;
    L14:
        if ((r31 & 48) == 0) goto L16;
        fj6 r5 = r22;
    L24:
        int r6 = r32 & 4;
        if (r6 == 0) goto L29;
        r4 = r4 | 384;
    L27:
        y38 r7 = r23;
    L36:
        if ((r32 & 8) == 0) goto L39;
        r4 = r4 | 3072;
    L46:
        if ((r31 & 24576) == 0) goto L48;
        e00 r8 = r24;
    L56:
        int r10 = r32 & 32;
        if (r10 == 0) goto L61;
        r4 = r4 | 196608;
    L59:
        kn0 r11 = r25;
    L68:
        if ((1572864 & r31) == 0) goto L70;
        ti4 r13 = r26;
    L78:
        int r14 = r32 & 128;
        if (r14 == 0) goto L83;
        r4 = r4 | 12582912;
    L81:
        boolean r15 = r27;
    L90:
        if ((r31 & 100663296) == 0) goto L92;
        ef r9 = r28;
    L101:
        if ((r31 & 805306368) != 0) goto L108;
        if (r30.h(r29) == false) goto L105;
        int r17 = 536870912;
    L106:
        r4 = r4 | r17;
        goto L108
    L105:
        r17 = 268435456;
    L108:
        if ((r4 & 306783379) == 306783378) goto L110;
        boolean r0 = true;
    L112:
        if (r30.W(r4 & 1, r0) == false) goto L161;
        r30.b0();
        if ((r31 & 1) != 0) goto L116;
    L133:
        if (r2 == 0) goto L135;
        eg7 r1 = bg7.a;
    L137:
        if ((r32 & 2) == 0) goto L139;
        r4 = r4 & (-113);
        r5 = ij6.a(0, 0, r30, 0, 3);
    L139:
        if (r6 == 0) goto L142;
        r7 = new d48(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
    L142:
        if ((r32 & 16) == 0) goto L144;
        r4 = r4 & (-57345);
        r8 = jr7.c;
    L144:
        if (r10 == 0) goto L147;
        r11 = tjc.o;
    L147:
        if ((r32 & 64) == 0) goto L149;
        r4 = r4 & (-3670017);
        r13 = hm7.o(r30);
    L149:
        if (r14 == 0) goto L152;
        r15 = true;
    L152:
        if ((r32 & l1l11lI1l.l111l11111lIl) != 0) goto L153;
    L131:
        int r12 = r4;
        fj6 r16 = r5;
        y38 r18 = r7;
        ef r19 = r9;
    L132:
        kn0 r20 = r11;
        ti4 r33 = r13;
        boolean r34 = r15;
        r30.r();
        if (k53.d() == false) goto L157;
        k53.f("androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:399)");
    L157:
        int r110 = r12 >> 3;
        szb.s(r1, r16, r18, true, r33, r34, r19, r20, r8, null, null, r29, r30, ((((((((r12 & 14) | 24576) | (r12 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720)) | (r12 & 896)) | (r12 & 7168)) | (458752 & r110)) | (3670016 & r110)) | (r110 & 29360128)) | ((r12 << 12) & 1879048192), ((r12 >> 12) & 14) | ((r12 >> 18) & 7168), 6400);
        if (k53.d() == false) goto L160;
        k53.e();
    L160:
        ef r35 = r19;
        ti4 r36 = r33;
        e00 r37 = r8;
        ef r38 = r35;
        boolean r39 = r34;
        kn0 r40 = r20;
        y38 r41 = r18;
        fj6 r42 = r16;
        eg7 r43 = r1;
    L162:
        kx8 r111 = r30.v();
        if (r111 == null) goto L166;
        r111.d = new ql(r43, r42, r41, r37, r40, r36, r39, r38, r29, r31, r32);
        return;
    L166:
        return;
    L153:
        r19 = c38.a(r30);
        r12 = r4 & (-234881025);
        r16 = r5;
        r18 = r7;
        goto L132
    L135:
        r1 = r3;
        goto L137
    L116:
        if (r30.D() == true) goto L133;
        r30.Z();
        if ((r32 & 2) == 0) goto L122;
        r4 = r4 & (-113);
    L122:
        if ((r32 & 16) == 0) goto L125;
        r4 = r4 & (-57345);
    L125:
        if ((r32 & 64) == 0) goto L128;
        r4 = r4 & (-3670017);
    L128:
        if ((r32 & l1l11lI1l.l111l11111lIl) == 0) goto L130;
        r4 = r4 & (-234881025);
    L130:
        r1 = r3;
        goto L131
    L161:
        r30.Z();
        r43 = r3;
        r42 = r5;
        r41 = r7;
        r37 = r8;
        r38 = r9;
        r40 = r11;
        r36 = r13;
        r39 = r15;
        goto L162
    L110:
        r0 = false;
        goto L112
    L92:
        if ((r32 & l1l11lI1l.l111l11111lIl) != 0) goto L96;
        r9 = r28;
        if (r30.f(r9) == false) goto L97;
        int r112 = 67108864;
    L98:
        r4 = r4 | r112;
    L97:
        r112 = 33554432;
        goto L98
    L96:
        r9 = r28;
        goto L97
    L83:
        if ((12582912 & r31) != 0) goto L81;
        r15 = r27;
        if (r30.g(r15) == false) goto L87;
        int r113 = 8388608;
    L88:
        r4 = r4 | r113;
        goto L90
    L87:
        r113 = 4194304;
        goto L88
    L70:
        if ((r32 & 64) != 0) goto L74;
        r13 = r26;
        if (r30.f(r13) == false) goto L75;
        int r114 = 1048576;
    L76:
        r4 = r4 | r114;
    L75:
        r114 = 524288;
        goto L76
    L74:
        r13 = r26;
        goto L75
    L61:
        if ((196608 & r31) != 0) goto L59;
        r11 = r25;
        if (r30.f(r11) == false) goto L65;
        int r115 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L66:
        r4 = r4 | r115;
        goto L68
    L65:
        r115 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L66
    L48:
        if ((r32 & 16) != 0) goto L52;
        r8 = r24;
        if (r30.f(r8) == false) goto L53;
        int r116 = 16384;
    L54:
        r4 = r4 | r116;
    L53:
        r116 = 8192;
        goto L54
    L52:
        r8 = r24;
        goto L53
    L39:
        if ((r31 & 3072) != 0) goto L46;
        if (r30.g(false) == false) goto L43;
        int r44 = 2048;
    L44:
        r4 = r4 | r44;
        goto L46
    L43:
        r44 = 1024;
        goto L44
    L29:
        if ((r31 & 384) != 0) goto L27;
        r7 = r23;
        if (r30.f(r7) == false) goto L33;
        int r45 = l1l11lI1l.l111l11111lIl;
    L34:
        r4 = r4 | r45;
        goto L36
    L33:
        r45 = 128;
        goto L34
    L16:
        if ((r32 & 2) != 0) goto L20;
        r5 = r22;
        if (r30.f(r5) == false) goto L21;
        int r46 = 32;
    L22:
        r4 = r4 | r46;
    L21:
        r46 = 16;
        goto L22
    L20:
        r5 = r22;
        goto L21
    L6:
        if ((r31 & 6) != 0) goto L12;
        r3 = r21;
        if (r30.f(r3) == false) goto L10;
        int r47 = 4;
    L11:
        r4 = r47 | r31;
        goto L14
    L10:
        r47 = 2;
        goto L11
    L12:
        r3 = r21;
        r4 = r31;
        goto L14
    }

    public static final void j(eg7 r18, fj6 r19, y38 r20, a00 r21, ca r22, ti4 r23, boolean r24, ef r25, dx4 r26, n05 r27, int r28, int r29) {
        r27.h0(-1884325601);
        if ((r28 & 6) == 0) goto L5;
        int r3 = r28;
    L11:
        if ((r28 & 48) == 0) goto L13;
        fj6 r4 = r19;
    L21:
        int r5 = r29 & 4;
        if (r5 == 0) goto L26;
        r3 = r3 | 384;
    L24:
        y38 r6 = r20;
    L33:
        if ((r29 & 8) == 0) goto L36;
        r3 = r3 | 3072;
    L43:
        if ((r28 & 24576) == 0) goto L45;
        a00 r7 = r21;
    L53:
        int r9 = r29 & 32;
        if (r9 == 0) goto L58;
        r3 = r3 | 196608;
    L56:
        ca r10 = r22;
    L65:
        if ((1572864 & r28) != 0) goto L67;
        r3 = r3 | 524288;
    L67:
        int r11 = r29 & 128;
        if (r11 == 0) goto L72;
        r3 = r3 | 12582912;
    L70:
        boolean r13 = r24;
    L79:
        if ((100663296 & r28) != 0) goto L82;
        r3 = r3 | 33554432;
    L82:
        if ((805306368 & r28) != 0) goto L90;
        if (r27.h(r26) == false) goto L86;
        int r15 = 536870912;
    L87:
        r3 = r3 | r15;
        goto L90
    L86:
        r15 = 268435456;
    L90:
        if ((306783379 & r3) == 306783378) goto L92;
        boolean r8 = true;
    L94:
        if (r27.W(r3 & 1, r8) == false) goto L132;
        r27.b0();
        if ((r28 & 1) == 0) goto L109;
        if (r27.D() == true) goto L109;
        r27.Z();
        if ((r29 & 2) == 0) goto L104;
        r3 = r3 & (-113);
    L104:
        if ((r29 & 16) == 0) goto L106;
        r3 = r3 & (-57345);
    L106:
        int r12 = r3 & (-238551041);
        ti4 r14 = r23;
        y38 r2 = r6;
        ca r16 = r10;
        ef r17 = r25;
        a00 r110 = r7;
    L107:
        boolean r30 = r13;
        r27.r();
        if (k53.d() == false) goto L128;
        k53.f("androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:339)");
    L128:
        fj6 r1 = r4;
        ti4 r31 = r14;
        szb.s(r18, r1, r2, false, r31, r30, r17, null, null, r16, r110, r26, r27, (((((r12 & 14) | 24576) | (r12 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720)) | (r12 & 896)) | (r12 & 7168)) | ((r12 >> 3) & 3670016), ((r12 >> 18) & 7168) | (((r12 >> 12) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | ((r12 >> 6) & 896)), 1792);
        if (k53.d() == false) goto L131;
        k53.e();
    L131:
        y38 r32 = r2;
        boolean r33 = r30;
        ef r34 = r17;
        ca r35 = r16;
        fj6 r36 = r1;
        ti4 r37 = r31;
        a00 r38 = r110;
    L133:
        kx8 r111 = r27.v();
        if (r111 == null) goto L137;
        r111.d = new ql(r18, r36, r32, r38, r35, r37, r33, r34, r26, r28, r29);
        return;
    L137:
        return;
    L109:
        if ((r29 & 2) == 0) goto L111;
        r4 = ij6.a(0, 0, r27, 0, 3);
        r3 = r3 & (-113);
    L111:
        if (r5 == 0) goto L113;
        y38 r39 = new d48(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
    L115:
        if ((r29 & 16) == 0) goto L117;
        a00 r40 = jr7.a;
        r3 = r3 & (-57345);
    L118:
        if (r9 == 0) goto L120;
        ca r41 = tjc.l;
    L121:
        r14 = hm7.o(r27);
        if (r11 == 0) goto L124;
        r13 = true;
    L124:
        r12 = r3 & (-238551041);
        r2 = r39;
        r110 = r40;
        r17 = c38.a(r27);
        r16 = r41;
        goto L107
    L120:
        r41 = r10;
        goto L121
    L117:
        r40 = r7;
        goto L118
    L113:
        r39 = r6;
        goto L115
    L132:
        r27.Z();
        r34 = r25;
        r36 = r4;
        r32 = r6;
        r38 = r7;
        r35 = r10;
        r33 = r13;
        r37 = r23;
        goto L133
    L92:
        r8 = false;
        goto L94
    L72:
        if ((12582912 & r28) != 0) goto L70;
        r13 = r24;
        if (r27.g(r13) == false) goto L76;
        int r112 = 8388608;
    L77:
        r3 = r3 | r112;
        goto L79
    L76:
        r112 = 4194304;
        goto L77
    L58:
        if ((196608 & r28) != 0) goto L56;
        r10 = r22;
        if (r27.f(r10) == false) goto L62;
        int r113 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L63:
        r3 = r3 | r113;
        goto L65
    L62:
        r113 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L63
    L45:
        if ((r29 & 16) != 0) goto L49;
        r7 = r21;
        if (r27.f(r7) == false) goto L50;
        int r42 = 16384;
    L51:
        r3 = r3 | r42;
    L50:
        r42 = 8192;
        goto L51
    L49:
        r7 = r21;
        goto L50
    L36:
        if ((r28 & 3072) != 0) goto L43;
        if (r27.g(false) == false) goto L40;
        int r43 = 2048;
    L41:
        r3 = r3 | r43;
        goto L43
    L40:
        r43 = 1024;
        goto L41
    L26:
        if ((r28 & 384) != 0) goto L24;
        r6 = r20;
        if (r27.f(r6) == false) goto L30;
        int r44 = l1l11lI1l.l111l11111lIl;
    L31:
        r3 = r3 | r44;
        goto L33
    L30:
        r44 = 128;
        goto L31
    L13:
        if ((r29 & 2) != 0) goto L17;
        r4 = r19;
        if (r27.f(r4) == false) goto L18;
        int r45 = 32;
    L19:
        r3 = r3 | r45;
    L18:
        r45 = 16;
        goto L19
    L17:
        r4 = r19;
        goto L18
    L5:
        if (r27.f(r18) == false) goto L7;
        int r46 = 4;
    L8:
        r3 = r46 | r28;
        goto L11
    L7:
        r46 = 2;
        goto L8
    }

    public static final void k(fj6 r20, t8a r21, t8a r22, bx4 r23, bx4 r24, bx4 r25, n05 r26, int r27) {
        fj6 r1 = r20;
        r26.h0(-1831298653);
        if ((r27 & 6) == 0) goto L5;
        int r0 = r27;
    L11:
        if ((r27 & 48) != 0) goto L18;
        if (r26.h(r21) == false) goto L15;
        int r2 = 32;
    L16:
        r0 = r0 | r2;
        goto L18
    L15:
        r2 = 16;
    L18:
        if ((r27 & 384) != 0) goto L25;
        if (r26.h(r22) == false) goto L22;
        int r3 = l1l11lI1l.l111l11111lIl;
    L23:
        r0 = r0 | r3;
        goto L25
    L22:
        r3 = 128;
    L25:
        if ((r27 & 3072) != 0) goto L31;
        bx4 r4 = r23;
        if (r26.h(r4) == false) goto L29;
        int r5 = 2048;
    L30:
        r0 = r0 | r5;
    L33:
        if ((r27 & 24576) != 0) goto L39;
        bx4 r6 = r24;
        if (r26.h(r6) == false) goto L37;
        int r7 = 16384;
    L38:
        r0 = r0 | r7;
    L41:
        if ((196608 & r27) == 0) goto L43;
    L47:
        int r14 = r0;
        if ((74899 & r14) == 74898) goto L50;
        boolean r8 = true;
    L52:
        if (r26.W(r14 & 1, r8) == true) goto L54;
        r26.Z();
    L102:
        kx8 r9 = r26.v();
        if (r9 == null) goto L106;
        r9.d = new g70(r1, r21, r22, r23, r24, r25, r27, 3);
        return;
    L106:
        return;
    L54:
        if (k53.d() == false) goto L56;
        k53.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.PaginationEffect (ChatSessionListEffects.kt:64)");
    L56:
        nk7 r10 = oh7.C(r25, r26);
        Object r11 = r26.R();
        b00 r12 = g53.a;
        if (r11 != r12) goto L60;
        r11 = new f68(0);
        r26.p0(r11);
    L60:
        f68 r13 = (f68) r11;
        int r15 = r14 & 14;
        if (r15 != 4) goto L63;
        boolean r16 = true;
    L64:
        int r17 = r14 & 7168;
        if (r17 != 2048) goto L67;
        boolean r18 = true;
    L68:
        boolean r19 = r16 | r18;
        if ((r14 & 57344) != 16384) goto L71;
        boolean r110 = true;
    L72:
        boolean r28 = ((r19 | r110) | r26.h(r21)) | r26.f(r10);
        Object r111 = r26.R();
        if (r28 == true) goto L77;
        if (r111 == r12) goto L77;
        Object r29 = r10;
        int r112 = r15;
        Object r30 = r111;
    L78:
        rb3.r(r1, r21, (rx4) r30, r26);
        if (r17 != 2048) goto L82;
        boolean r31 = true;
    L83:
        if (r112 != 4) goto L85;
        boolean r32 = true;
    L86:
        boolean r33 = ((r31 | r32) | r26.h(r21)) | r26.f(r29);
        Object r34 = r26.R();
        if (r33 == true) goto L89;
        if (r34 == r12) goto L89;
    L90:
        rb3.r(r1, r21, (rx4) r34, r26);
        Object r35 = lf9.x(r22, null, r26, (r14 >> 6) & 14, 7);
        if (r112 != 4) goto L93;
        boolean r113 = true;
    L94:
        boolean r36 = ((r26.f(r35) | r113) | r26.h(r21)) | r26.f(r29);
        Object r37 = r26.R();
        if (r36 == true) goto L97;
        if (r37 == r12) goto L97;
    L98:
        rb3.q((rx4) r37, r26, r1);
        if (k53.d() == false) goto L102;
        k53.e();
    L97:
        Object r38 = new h5(r1, r35, r21, r29, null, 20);
        r26.p0(r38);
        r37 = r38;
        goto L98
    L93:
        r113 = false;
    L89:
        Object r39 = new x10(r23, r13, r1, r21, r29, null, 13);
        r1 = r1;
        r26.p0(r39);
        r34 = r39;
        goto L90
    L85:
        r32 = false;
        goto L86
    L82:
        r31 = false;
    L77:
        r112 = r15;
        r30 = new lk(r1, r4, r6, r21, r13, r10, null);
        r29 = r10;
        r26.p0(r30);
        goto L78
    L71:
        r110 = false;
        goto L72
    L67:
        r18 = false;
        goto L68
    L63:
        r16 = false;
        goto L64
    L50:
        r8 = false;
        goto L52
    L43:
        if (r26.h(r25) == false) goto L45;
        int r40 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L46:
        r0 = r0 | r40;
        goto L47
    L45:
        r40 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L46
    L37:
        r7 = 8192;
        goto L38
    L39:
        r6 = r24;
        goto L41
    L29:
        r5 = 1024;
        goto L30
    L31:
        r4 = r23;
        goto L33
    L5:
        if (r26.f(r1) == false) goto L7;
        int r41 = 4;
    L8:
        r0 = r41 | r27;
        goto L11
    L7:
        r41 = 2;
        goto L8
    }

    public static final void l(fj6 r14, ax9 r15, nm2 r16, bx4 r17, n05 r18, int r19) {
        r18.h0(1193978273);
        if ((r19 & 6) == 0) goto L5;
        int r0 = r19;
    L11:
        if ((r19 & 48) != 0) goto L18;
        if (r18.h(r15) == false) goto L15;
        int r4 = 32;
    L16:
        r0 = r0 | r4;
        goto L18
    L15:
        r4 = 16;
    L18:
        if ((r19 & 384) != 0) goto L25;
        if (r18.h(r16) == false) goto L22;
        int r5 = l1l11lI1l.l111l11111lIl;
    L23:
        r0 = r0 | r5;
        goto L25
    L22:
        r5 = 128;
    L25:
        if ((r19 & 3072) == 0) goto L27;
    L31:
        boolean r6 = false;
        if ((r0 & 1171) == 1170) goto L34;
        boolean r7 = true;
    L36:
        if (r18.W(r0 & 1, r7) == true) goto L38;
        r18.Z();
    L52:
        kx8 r8 = r18.v();
        if (r8 == null) goto L56;
        r8.d = new x20(r14, r15, r16, r17, r19, 10);
        return;
    L56:
        return;
    L38:
        if (k53.d() == false) goto L40;
        k53.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.SessionUpdateScrollEffect (ChatSessionListEffects.kt:280)");
    L40:
        nk7 r9 = oh7.C(r16, r18);
        nk7 r10 = oh7.C(r17, r18);
        boolean r12 = r18.h(r15) | r18.f(r10);
        if ((r0 & 14) != 4) goto L43;
        r6 = true;
    L43:
        boolean r1 = (r12 | r6) | r18.f(r9);
        Object r3 = r18.R();
        if (r1 == false) goto L46;
    L47:
        h5 r2 = new h5(r15, r10, r14, r9, null, 21);
        r18.p0(r2);
        r3 = r2;
    L48:
        rb3.s(r15, r9, r14, (rx4) r3, r18);
        if (k53.d() == false) goto L52;
        k53.e();
        goto L52
    L46:
        if (r3 != g53.a) goto L48;
    L34:
        r7 = false;
        goto L36
    L27:
        if (r18.h(r17) == false) goto L29;
        int r11 = 2048;
    L30:
        r0 = r0 | r11;
        goto L31
    L29:
        r11 = 1024;
        goto L30
    L5:
        if (r18.f(r14) == false) goto L7;
        int r13 = 4;
    L8:
        r0 = r13 | r19;
        goto L11
    L7:
        r13 = 2;
        goto L8
    }

    public static final void m(String r22, eg7 r23, n05 r24, int r25) {
        r24.h0(2130086297);
        if (r24.f(r22) == false) goto L5;
        int r2 = 4;
    L6:
        int r3 = (r25 | r2) | 48;
        if ((r3 & 19) == 18) goto L9;
        boolean r4 = true;
    L11:
        if (r24.W(r3 & 1, r4) == true) goto L13;
        r24.Z();
        eg7 r1 = r23;
    L19:
        kx8 r5 = r24.v();
        if (r5 == null) goto L23;
        r5.d = new kq(r25, 5, r1, r22);
        return;
    L23:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.ToolFindText (AssistantToolFindItem.kt:99)");
    L15:
        r1 = bg7.a;
        jra.b(r22, r1, 0, null, 0, null, 0, null, 0, 2, false, 1, 0, null, r24, r3 & 126, 24960, 241660);
        if (k53.d() == false) goto L19;
        k53.e();
        goto L19
    L9:
        r4 = false;
        goto L11
    L5:
        r2 = 2;
        goto L6
    }

    public static final float n(float r2, float r3, float r4, float r5, float r6) {
        float r0 = r6 - 1.0f;
        if (r0 > l11l111lI1l.l111l1111lI1l) goto L5;
        return r2;
    L5:
        float r1 = (r3 * r6) / r0;
        float r7 = ((r6 * r4) - r5) / r0;
        if (r1 > r7) goto L10;
        return um7.D0(r2, r1, r7);
    L10:
        return (r3 + r4) / 2.0f;
    }

    public static final Object p(long r4, uu1 r6) {
        long r0 = SystemClock.elapsedRealtime() - r4;
        if (r0 >= 0) goto L5;
        r0 = 0;
    L5:
        long r2 = 800 - r0;
        if (r2 >= 0) goto L9;
        r2 = 0;
    L9:
        if (r2 <= 0) goto L14;
        Object r5 = r0b.A(r2, r6);
        if (r5 != qc3.a) goto L14;
        return r5;
    L14:
        return qbb.a;
    }

    /* JADX WARN: Failed to calculate best type for var: r0v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v4 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v5 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v6 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r10v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v1 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r10v10 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v10 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r10v19 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v19 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r10v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v2 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r10v20 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v20 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r10v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v7 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r10v9 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v9 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r11v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v3 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r11v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v4 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r11v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v6 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r12v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v1 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r12v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v2 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r13v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v2 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r14v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v5 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r14v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v6 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r14v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v7 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r15v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v0 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r15v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v0 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r15v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v1 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r15v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v2 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r15v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v4 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r16v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r16v1 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r16v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r16v2 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r16v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r16v3 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r16v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r16v4 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r16v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r16v7 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r18v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r18v0 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v10 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v10 ??, new type: et3
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v11 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v11 ??, new type: et3
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v14 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v14 ??, new type: et3
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v6 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v8 ??, new type: et3
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v9 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v9 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r23v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r23v0 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r4v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v2 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r4v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v3 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v3 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v4 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v5 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v6 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v10 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v10 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v11 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v11 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v12 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v12 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v13 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v13 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v14 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v14 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v16 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v16 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v2 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v4 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v5 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v6 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v7 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v8 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v9 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v9 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v5 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v6 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r8v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v1 ??, new type: et3
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r8v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v1 ??, new type: et3
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r9v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v2 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v0 ??, new type: float
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    public static final java.lang.Object t(defpackage.qg9 r30, defpackage.og9 r31, defpackage.ob3 r32) {
        /*  JADX ERROR: Simple mode code generation failed
            jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0060: IGET (r8v1 ?? I:et3) = (r0v1 qg9) A[DECLARE_VAR] qg9.c et3 in method: kv6.t(qg9, og9, ob3):java.lang.Object, file: classes.dex
            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
            	at jadx.core.codegen.MethodGen.generateSimpleCode(MethodGen.java:348)
            	at jadx.core.codegen.MethodGen.addSimpleMethodCode(MethodGen.java:316)
            	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:279)
            	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
            	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
            	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
            	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
            Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.ArgType.getPrimitiveType()" because "type" is null
            	at jadx.core.codegen.ClassGen.useType(ClassGen.java:564)
            	at jadx.core.codegen.InsnGen.useType(InsnGen.java:269)
            	at jadx.core.codegen.InsnGen.declareVar(InsnGen.java:166)
            	at jadx.core.codegen.InsnGen.declareVar(InsnGen.java:159)
            	at jadx.core.codegen.InsnGen.assignVar(InsnGen.java:152)
            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:299)
            	... 11 more
            */
        /*
            Method dump skipped, instruction units count: 413
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kv6.t(qg9, og9, ob3):java.lang.Object");
    }

    public static final mt3 u(View r7) {
        Context r8 = r7.getContext();
        Context r0 = r8;
    L4:
        if ((r0 instanceof ContextWrapper) == false) goto L16;
        if ((r0 instanceof Activity) == true) goto L18;
        if ((r0 instanceof InputMethodService) == true) goto L18;
        if ((r0 instanceof Application) == true) goto L18;
        ContextWrapper r1 = (ContextWrapper) r0;
        if (r1.getBaseContext() == null) goto L16;
        r0 = r1.getBaseContext();
    L18:
        if (r0 == null) goto L28;
        evb.a.getClass();
        fvb r9 = dvb.b;
        ContextWrapper r2 = (ContextWrapper) r0;
        r9.getClass();
        int r3 = Build.VERSION.SDK_INT;
        if (r3 < 34) goto L23;
        gvb r4 = gt3.b;
    L26:
        dq0 r10 = r4.k(r2, r9.b).a;
        long r5 = (((long) r10.c().width()) << 32) | (((long) r10.c().height()) & 4294967295L);
        return new mt3(r5, de.i(r0).C(dnc.P(r5)));
    L23:
        if (r3 < 30) goto L25;
        r4 = iq0.b;
        goto L26
    L25:
        r4 = f2c.J;
        goto L26
    L28:
        Configuration r6 = r8.getResources().getConfiguration();
        jt3 r11 = de.i(r8);
        long r12 = lv6.p(r6.screenWidthDp, r6.screenHeightDp);
        return new mt3(dnc.O(r11.S0(r12)), r12);
    L16:
        r0 = null;
        goto L18
    }

    public static void v(int r3, int r4, int r5) {
        if (r3 < 0) goto L9;
        if (r4 > r5) goto L9;
        if (r3 > r4) goto L7;
        return;
    L7:
        iea.o(x18.i(r3, r4, "startIndex: ", " > endIndex: "));
        return;
    L9:
        gb4.b(n31.k(r3, "startIndex: ", r4, ", endIndex: ", ", size: "), r5);
    }

    public static void w(int r3, int r4, int r5) {
        if (r3 < 0) goto L9;
        if (r4 > r5) goto L9;
        if (r3 > r4) goto L7;
        return;
    L7:
        iea.o(x18.i(r3, r4, "fromIndex: ", " > toIndex: "));
        return;
    L9:
        gb4.b(n31.k(r3, "fromIndex: ", r4, ", toIndex: ", ", size: "), r5);
    }

    public static final LinkedHashMap x(String r4, Object r5, boolean r6) {
        LinkedHashMap r0 = new LinkedHashMap();
        if ((r5 instanceof String) == false) goto L7;
        y(r0, r4, aea.o0((CharSequence) r5, new String[]{" "}), r6);
        return r0;
    L7:
        if ((r5 instanceof List) == false) goto L17;
        ArrayList r1 = new ArrayList();
        Iterator r7 = ((Iterable) r5).iterator();
    L10:
        if (r7.hasNext() == false) goto L14;
        Object r2 = r7.next();
        if ((r2 instanceof String) == false) goto L10;
        r1.add(r2);
        goto L10
    L14:
        y(r0, r4, r1, r6);
        return r0;
    L17:
        if ((r5 instanceof Map) == false) goto L28;
        Iterator r8 = ((Map) r5).entrySet().iterator();
    L20:
        if (r8.hasNext() == false) goto L28;
        Map.Entry r9 = (Map.Entry) r8.next();
        Object r3 = r9.getKey();
        Object r10 = r9.getValue();
        if ((r3 instanceof String) == false) goto L20;
        if (r10 == null) goto L20;
        Iterator r11 = x((String) r3, r10, r6).entrySet().iterator();
    L26:
        if (r11.hasNext() == false) goto L20;
        Map.Entry r12 = (Map.Entry) r11.next();
        r0.put((String) r12.getKey(), (g58) r12.getValue());
    L28:
        return r0;
    }

    public static final void y(LinkedHashMap r6, String r7, List r8, boolean r9) {
        if (r9 == false) goto L8;
        List r10 = r8;
        ArrayList r11 = new ArrayList(kz2.e0(r10, 10));
        Iterator r12 = r10.iterator();
    L5:
        if (r12.hasNext() == false) goto L7;
        r11.add(((String) r12.next()).toLowerCase(Locale.ROOT));
        goto L5
    L7:
        r8 = r11;
    L8:
        Iterator r13 = r8.iterator();
    L10:
        if (r13.hasNext() == false) goto L24;
        List r14 = aea.n0((String) r13.next(), new char[]{'|'});
        Object r1 = r14.get(0);
        String r3 = (String) r14.get(0);
        Double r5 = null;
        if (r14.size() <= 1) goto L14;
        String r15 = (String) r14.get(1);
    L15:
        if (r15 == null) goto L17;
        r5 = gea.z(r15);
    L17:
        if (r5 != null) goto L23;
        if (v09.b.contains(r3.toLowerCase(Locale.ROOT)) == false) goto L22;
        double r4 = 0.0d;
    L21:
        r5 = Double.valueOf(r4);
        goto L23
    L22:
        r4 = 1.0d;
    L23:
        r6.put(r1, new g58(r7, r5));
        goto L10
    L14:
        r15 = null;
        goto L15
    }

    public static final sy3 z(uj4 r2, dx4 r3, rx4 r4) {
        if ((r2 instanceof sy3) == false) goto L10;
        sy3 r0 = (sy3) r2;
        if (r0.b != r3) goto L10;
        if (r0.c != r4) goto L10;
        return r0;
    L10:
        return new sy3(r2, r3, r4);
    }

    public abstract boolean H(Annotation r1);

    public abstract kv6 q(Annotation r1);

    public abstract w2c r();

    public abstract uo s();
}
