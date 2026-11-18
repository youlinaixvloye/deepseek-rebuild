package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.bytedance.applog.store.kv.IKVStore;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.Stack;
import java.util.concurrent.CancellationException;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mb9 {
    public static HashSet g;
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public mb9(Set r2, String r3, String r4) {
        if (r2 != null) goto L5;
        Set r5 = Collections.EMPTY_SET;
    L6:
        this.a = r5;
        Map r0 = Collections.EMPTY_MAP;
        this.c = r3;
        this.d = r4;
        this.e = gz9.a;
        HashSet r6 = new HashSet(r5);
        Iterator r7 = r0.values().iterator();
        if (r7.hasNext() == true) goto L11;
        this.b = Collections.unmodifiableSet(r6);
        return;
    L11:
        throw gsa.c(r7);
    L5:
        r5 = Collections.unmodifiableSet(r2);
        goto L6
    }

    public /* synthetic */ mb9(zp r7, oe9 r8, d66 r9) {
        this(r7, r8, r9, null, null);
    }

    public mb9(zp r1, oe9 r2, d66 r3, js8 r4, y58 r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = "t:'" + e66.a(r3) + "' - q:'" + r4 + '\'';
    }

    public static boolean B(fa9 r2, long r3) {
        if ((r2.a & r3) == 0) goto L6;
        return true;
    L6:
        return false;
    }

    public static Path E(aa9 r5) {
        Path r0 = new Path();
        float[] r1 = r5.o;
        r0.moveTo(r1[0], r1[1]);
        int r2 = 2;
    L3:
        float[] r3 = r5.o;
        if (r2 >= r3.length) goto L7;
        r0.lineTo(r3[r2], r3[r2 + 1]);
        r2 = r2 + 2;
        goto L3
    L7:
        if ((r5 instanceof ba9) == false) goto L10;
        r0.close();
    L10:
        if (r5.h != null) goto L12;
        r5.h = g(r0);
    L12:
        return r0;
    }

    public static void T(kb9 r2, boolean r3, oa9 r4) {
        fa9 r0 = r2.a;
        if (r3 == false) goto L5;
        Float r1 = r0.c;
    L6:
        float r5 = r1.floatValue();
        if ((r4 instanceof i99) == false) goto L10;
        int r6 = ((i99) r4).a;
    L12:
        int r7 = m(r6, r5);
        if (r3 == false) goto L16;
        r2.d.setColor(r7);
        return;
    L16:
        r2.e.setColor(r7);
        return;
    L10:
        if ((r4 instanceof j99) == false) goto L18;
        r6 = r2.a.k.a;
        goto L12
    L18:
        return;
    L5:
        r1 = r0.e;
        goto L6
    }

    public static void c(float r36, float r37, float r38, float r39, float r40, boolean r41, boolean r42, float r43, float r44, y99 r45) {
        if (r36 != r43) goto L8;
        if (r37 != r44) goto L8;
        return;
    L8:
        if (r38 == l11l111lI1l.l111l1111lI1l) goto L53;
        if (r39 == l11l111lI1l.l111l1111lI1l) goto L53;
        float r4 = Math.abs(r38);
        float r5 = Math.abs(r39);
        double r6 = Math.toRadians(((double) r40) % 360.0d);
        double r8 = Math.cos(r6);
        double r7 = Math.sin(r6);
        double r10 = ((double) (r36 - r43)) / 2.0d;
        double r14 = ((double) (r37 - r44)) / 2.0d;
        double r12 = (r7 * r14) + (r8 * r10);
        double r11 = (r8 * r14) + ((-r7) * r10);
        double r9 = r4 * r4;
        double r15 = r5 * r5;
        double r18 = r12 * r12;
        double r20 = r11 * r11;
        double r24 = (r20 / r15) + (r18 / r9);
        if (r24 <= 0.99999d) goto L16;
        double r13 = Math.sqrt(r24) * 1.00001d;
        r4 = (float) (((double) r4) * r13);
        r5 = (float) (r13 * ((double) r5));
        r9 = r4 * r4;
        r15 = r5 * r5;
    L16:
        if (r41 != r42) goto L18;
        double r16 = -1.0d;
    L19:
        double r28 = r9 * r15;
        double r17 = r9 * r20;
        double r19 = r15 * r18;
        double r29 = ((r28 - r17) - r19) / (r17 + r19);
        if (r29 >= 0.0d) goto L22;
        r29 = 0.0d;
    L22:
        double r110 = Math.sqrt(r29) * r16;
        double r21 = r4;
        double r22 = r5;
        double r111 = ((r21 * r11) / r22) * r110;
        double r112 = r110 * (-((r22 * r12) / r21));
        double r23 = ((r8 * r111) - (r7 * r112)) + (((double) (r36 + r43)) / 2.0d);
        double r25 = ((r8 * r112) + (r7 * r111)) + (((double) (r37 + r44)) / 2.0d);
        double r113 = (r12 - r111) / r21;
        double r210 = (r11 - r112) / r22;
        double r114 = ((-r12) - r111) / r21;
        double r115 = ((-r11) - r112) / r22;
        double r116 = (r210 * r210) + (r113 * r113);
        double r117 = Math.sqrt(r116);
        if (r210 >= 0.0d) goto L25;
        double r26 = -1.0d;
    L26:
        double r118 = Math.acos(r113 / r117) * r26;
        double r119 = Math.sqrt(((r115 * r115) + (r114 * r114)) * r116);
        double r30 = (r210 * r115) + (r113 * r114);
        if (((r113 * r115) - (r210 * r114)) >= 0.0d) goto L29;
        double r120 = -1.0d;
    L30:
        double r31 = r30 / r119;
        if (r31 >= (-1.0d)) goto L34;
        double r121 = 3.141592653589793d;
    L37:
        double r122 = r120 * r121;
        if (r42 == false) goto L40;
    L42:
        if (r42 == true) goto L44;
    L46:
        double r123 = r122 % 6.283185307179586d;
        double r124 = r118 % 6.283185307179586d;
        int r1 = (int) Math.ceil((Math.abs(r123) * 2.0d) / 3.141592653589793d);
        double r125 = r123 / ((double) r1);
        double r126 = r125 / 2.0d;
        double r127 = (Math.sin(r126) * 1.3333333333333333d) / (Math.cos(r126) + 1.0d);
        int r128 = r1 * 6;
        float[] r129 = new float[r128];
        int r130 = 0;
        int r131 = 0;
    L47:
        if (r130 >= r1) goto L49;
        double r310 = r124;
        double r132 = (((double) r130) * r125) + r310;
        double r133 = Math.cos(r132);
        double r27 = Math.sin(r132);
        int r211 = r130;
        int r46 = r131;
        r129[r46] = (float) (r133 - (r127 * r27));
        r129[r131 + 1] = (float) ((r133 * r127) + r27);
        double r134 = r132 + r125;
        double r135 = Math.cos(r134);
        double r136 = Math.sin(r134);
        r129[r46 + 2] = (float) ((r127 * r136) + r135);
        r129[r46 + 3] = (float) (r136 - (r127 * r135));
        r129[r46 + 4] = (float) r135;
        r131 = r46 + 6;
        r129[r46 + 5] = (float) r136;
        r130 = r211 + 1;
        r124 = r310;
        r1 = r1;
        goto L47
    L49:
        Matrix r2 = new Matrix();
        r2.postScale(r4, r5);
        r2.postRotate(r40);
        r2.postTranslate((float) r23, (float) r25);
        r2.mapPoints(r129);
        r129[r128 - 2] = r43;
        r129[r128 - 1] = r44;
        int r0 = 0;
    L50:
        if (r0 >= r128) goto L57;
        r45.c(r129[r0], r129[r0 + 1], r129[r0 + 2], r129[r0 + 3], r129[r0 + 4], r129[r0 + 5]);
        r0 = r0 + 6;
        goto L50
    L57:
        return;
    L44:
        if (r122 >= 0.0d) goto L46;
        r122 = r122 + 6.283185307179586d;
        goto L46
    L40:
        if (r122 <= 0.0d) goto L42;
        r122 = r122 - 6.283185307179586d;
        goto L46
    L34:
        if (r31 <= 1.0d) goto L36;
        r121 = 0.0d;
        goto L37
    L36:
        r121 = Math.acos(r31);
        goto L37
    L29:
        r120 = 1.0d;
        goto L30
    L25:
        r26 = 1.0d;
        goto L26
    L18:
        r16 = 1.0d;
    L53:
        r45.e(r43, r44);
    }

    public static final Object d(mb9 r12, h3b r13, Long r14, nx r15, na7 r16, ob3 r17) {
        r12.getClass();
        if ((r17 instanceof c5b) == false) goto L8;
        c5b r3 = (c5b) r17;
        int r4 = r3.j;
        if ((r4 & Integer.MIN_VALUE) == 0) goto L8;
        r3.j = r4 - Integer.MIN_VALUE;
    L7:
        c5b r7 = r3;
        Object r2 = r7.h;
        int r5 = r7.j;
        Object r10 = qc3.a;
        if (r5 == 0) goto L25;
        if (r5 == 1) goto L20;
        if (r5 != 2) goto L18;
        my8 r1 = r7.g;
        hy8 r6 = r7.f;
        hm7.y(r2);     // Catch: Throwable -> L16 CancellationException -> L44
    L37:
        return new n4b(null, r6.a, (String) r1.a);
    L16:
        th = th;
    L47:
        return new n4b(th, r6.a, (String) r1.a);
    L18:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L20:
        my8 r8 = r7.g;
        hy8 r9 = r7.f;
        na7 r0 = r7.e;
        h3b r11 = r7.d;
        hm7.y(r2);     // Catch: Throwable -> L23 CancellationException -> L44
        hy8 r18 = r9;
        my8 r19 = r8;
        h3b r20 = r11;
        na7 r21 = r0;
    L58:
        uj4 r110 = (uj4) r2;     // Catch: Throwable -> L40 CancellationException -> L44
        hy8 r22 = r18;
        gb0 r23 = new gb0(r12, r22, r20, r19, r21, 4);     // Catch: Throwable -> L38 CancellationException -> L44
        r7.d = null;     // Catch: Throwable -> L38 CancellationException -> L44
        r7.e = null;     // Catch: Throwable -> L38 CancellationException -> L44
        r7.f = r22;     // Catch: Throwable -> L38 CancellationException -> L44
        r7.g = r19;     // Catch: Throwable -> L38 CancellationException -> L44
        r7.j = 2;     // Catch: Throwable -> L38 CancellationException -> L44
        if (r110.b(r23, r7) != r10) goto L35;
    L34:
        return r10;
    L35:
        r6 = r22;
        r1 = r19;
    L38:
        th = th;
    L39:
        r6 = r22;
        r1 = r19;
    L40:
        th = th;
        r22 = r18;
    L23:
        th = th;
        r1 = r8;
        r6 = r9;
        goto L47
    L25:
        hm7.y(r2);
        r6 = new hy8();
        my8 r24 = new my8();
        Object r25 = (kq1) r12.f;     // Catch: Throwable -> L42 CancellationException -> L44
        r7.d = r13;     // Catch: Throwable -> L42 CancellationException -> L44
        r7.e = r16;     // Catch: Throwable -> L42 CancellationException -> L44
        r7.f = r6;     // Catch: Throwable -> L42 CancellationException -> L44
        r7.g = r24;     // Catch: Throwable -> L42 CancellationException -> L44
        r7.j = 1;     // Catch: Throwable -> L42 CancellationException -> L44
        Object r26 = r15.m(r13, r25, r14, r7);     // Catch: Throwable -> L42 CancellationException -> L44
        if (r26 == r10) goto L34;
        r19 = r24;
        r2 = r26;
        r21 = r16;
        r18 = r6;
        r20 = r13;
    L42:
        th = th;
        r1 = r24;
    L44:
        e = move-exception;
        throw e;
    L8:
        r3 = new c5b(r12, r17);
        goto L7
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0046 -> B:20:0x0049). Please report as a decompilation issue!!! */
    public static final Object e(mb9 r5, ob3 r6) {
        r5.getClass();
        if ((r6 instanceof d5b) == false) goto L7;
        d5b r0 = (d5b) r6;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r7 = r0.d;
        int r2 = r0.f;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        hm7.y(r7);
    L21:
        if ((((ms0) r5.c).r(new ww2((hab) ((u92) r5.a).w(), (hab) ((u92) r5.b).w())) instanceof uq1) == true) goto L23;
    L16:
        if (((qqc) r5.d).B() == true) goto L23;
        r0.f = 1;
        Object r8 = r0b.A(1000, r0);
        qc3 r3 = qc3.a;
        if (r8 != r3) goto L21;
        return r3;
    L23:
        return qbb.a;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r7);
    L7:
        r0 = new d5b(r5, r6);
        goto L8
    }

    public static fk7 g(Path r4) {
        RectF r0 = new RectF();
        r4.computeBounds(r0, true);
        return new fk7(r0.left, r0.top, r0.width(), r0.height());
    }

    public static Matrix i(fk7 r9, fk7 r10, bk8 r11) {
        Matrix r0 = new Matrix();
        if (r11 == null) goto L38;
        ak8 r1 = r11.a;
        if (r1 == null) goto L38;
        float r2 = r9.d / r10.d;
        float r3 = r9.e / r10.e;
        float r4 = -r10.b;
        float r5 = -r10.c;
        if (r11.equals(bk8.c) == false) goto L12;
        r0.preTranslate(r9.b, r9.c);
        r0.preScale(r2, r3);
        r0.preTranslate(r4, r5);
        return r0;
    L12:
        if (r11.b != 2) goto L14;
        float r12 = Math.max(r2, r3);
    L15:
        float r6 = r9.d / r12;
        float r7 = r9.e / r12;
        int r8 = r1.ordinal();
        if (r8 != 2) goto L18;
    L30:
        float r13 = (r10.d - r6) / 2.0f;
    L29:
        r4 = r4 - r13;
    L32:
        switch(r1.ordinal()) {
            case 4: goto L36;
            case 5: goto L36;
            case 6: goto L36;
            case 7: goto L34;
            case 8: goto L34;
            case 9: goto L34;
            default: goto L37;
        };
    L34:
        float r14 = r10.e - r7;
    L35:
        r5 = r5 - r14;
        goto L37
    L36:
        r14 = (r10.e - r7) / 2.0f;
    L37:
        r0.preTranslate(r9.b, r9.c);
        r0.preScale(r12, r12);
        r0.preTranslate(r4, r5);
        goto L38
    L18:
        if (r8 != 3) goto L20;
    L28:
        r13 = r10.d - r6;
        goto L29
    L20:
        if (r8 == 5) goto L30;
        if (r8 == 6) goto L28;
        if (r8 == 8) goto L30;
        if (r8 == 9) goto L28;
    L14:
        r12 = Math.min(r2, r3);
    L38:
        return r0;
    }

    public static Typeface l(int r5, Integer r6, String r7) {
        byte r0 = 0;
        if (r5 != 2) goto L5;
        boolean r8 = true;
    L7:
        if (r6.intValue() <= 500) goto L11;
        if (r8 == false) goto L10;
        int r9 = 3;
    L14:
        r7.getClass();
        switch(r7.hashCode()) {
            case -1536685117: goto L34;
            case -1431958525: goto L30;
            case -1081737434: goto L26;
            case 109326717: goto L22;
            case 1126973893: goto L18;
            default: goto L16;
        };
    L16:
        r0 = -1;
    L36:
        switch(r0) {
            case 0: goto L48;
            case 1: goto L46;
            case 2: goto L44;
            case 3: goto L42;
            case 4: goto L40;
            default: goto L37;
        };
    L37:
        return null;
    L40:
        return Typeface.create(Typeface.SANS_SERIF, r9);
    L42:
        return Typeface.create(Typeface.SERIF, r9);
    L44:
        return Typeface.create(Typeface.SANS_SERIF, r9);
    L46:
        return Typeface.create(Typeface.MONOSPACE, r9);
    L48:
        return Typeface.create(Typeface.SANS_SERIF, r9);
    L18:
        if (r7.equals("cursive") == false) goto L49;
        r0 = 4;
        goto L36
    L49:
        r0 = -1;
        goto L36
    L22:
        if (r7.equals("serif") == false) goto L50;
        r0 = 3;
        goto L36
    L50:
        r0 = -1;
        goto L36
    L26:
        if (r7.equals("fantasy") == false) goto L51;
        r0 = 2;
        goto L36
    L51:
        r0 = -1;
        goto L36
    L30:
        if (r7.equals("monospace") == false) goto L52;
        r0 = 1;
        goto L36
    L52:
        r0 = -1;
        goto L36
    L34:
        if (r7.equals("sans-serif") == true) goto L36;
        r0 = -1;
        goto L36
    L10:
        r9 = 1;
        goto L14
    L11:
        if (r8 == false) goto L13;
        r9 = 2;
        goto L14
    L13:
        r9 = 0;
        goto L14
    L5:
        r8 = false;
        goto L7
    }

    public static int m(int r2, float r3) {
        int r1 = 255;
        int r4 = Math.round(((r2 >> 24) & 255) * r3);
        if (r4 >= 0) goto L5;
        r1 = 0;
    L9:
        return (r2 & 16777215) | (r1 << 24);
    L5:
        if (r4 > 255) goto L9;
        r1 = r4;
        goto L9
    }

    public static void s(String r1, Object... r2) {
        Log.e("SVGAndroidRenderer", String.format(r1, r2));
    }

    public static void u(m99 r3, String r4) {
        la9 r0 = r3.a.J(r4);
        if (r0 != null) goto L7;
        Log.w("SVGAndroidRenderer", "Gradient reference '" + r4 + "' not found");
        return;
    L7:
        if ((r0 instanceof m99) == true) goto L10;
        s("Gradient href attributes must point to other gradient elements", new Object[0]);
        return;
    L10:
        if (r0 != r3) goto L13;
        s("Circular reference in gradient href attribute '%s'", new Object[]{r4});
        return;
    L13:
        m99 r5 = (m99) r0;
        if (r3.i != null) goto L17;
        r3.i = r5.i;
    L17:
        if (r3.j != null) goto L20;
        r3.j = r5.j;
    L20:
        if (r3.k != 0) goto L23;
        r3.k = r5.k;
    L23:
        if (r3.h.isEmpty() == false) goto L45;
        r3.h = r5.h;
    L45:
        if ((r3 instanceof ma9) == false) goto L39;
        ma9 r1 = (ma9) r3;     // Catch: ClassCastException -> L44
        ma9 r2 = (ma9) r0;     // Catch: ClassCastException -> L44
        if (r1.m != null) goto L31;
        r1.m = r2.m;     // Catch: ClassCastException -> L44
    L31:
        if (r1.n != null) goto L34;
        r1.n = r2.n;     // Catch: ClassCastException -> L44
    L34:
        if (r1.o != null) goto L37;
        r1.o = r2.o;     // Catch: ClassCastException -> L44
    L37:
        if (r1.p != null) goto L40;
        r1.p = r2.p;     // Catch: ClassCastException -> L44
        goto L40
    L39:
        v((qa9) r3, (qa9) r0);     // Catch: ClassCastException -> L44
    L40:
        String r6 = r5.l;
        if (r6 == null) goto L46;
        u(r3, r6);
        return;
    }

    public static void v(qa9 r1, qa9 r2) {
        if (r1.m != null) goto L6;
        r1.m = r2.m;
    L6:
        if (r1.n != null) goto L9;
        r1.n = r2.n;
    L9:
        if (r1.o != null) goto L12;
        r1.o = r2.o;
    L12:
        if (r1.p != null) goto L15;
        r1.p = r2.p;
    L15:
        if (r1.q != null) goto L18;
        r1.q = r2.q;
        return;
    }

    public static void w(z99 r2, String r3) {
        la9 r0 = r2.a.J(r3);
        if (r0 != null) goto L7;
        Log.w("SVGAndroidRenderer", "Pattern reference '" + r3 + "' not found");
        return;
    L7:
        if ((r0 instanceof z99) == true) goto L10;
        s("Pattern href attributes must point to other pattern elements", new Object[0]);
        return;
    L10:
        if (r0 != r2) goto L13;
        s("Circular reference in pattern href attribute '%s'", new Object[]{r3});
        return;
    L13:
        z99 r1 = (z99) r0;
        if (r2.p != null) goto L17;
        r2.p = r1.p;
    L17:
        if (r2.q != null) goto L20;
        r2.q = r1.q;
    L20:
        if (r2.r != null) goto L23;
        r2.r = r1.r;
    L23:
        if (r2.s != null) goto L26;
        r2.s = r1.s;
    L26:
        if (r2.t != null) goto L29;
        r2.t = r1.t;
    L29:
        if (r2.u != null) goto L32;
        r2.u = r1.u;
    L32:
        if (r2.v != null) goto L35;
        r2.v = r1.v;
    L35:
        if (r2.i.isEmpty() == false) goto L38;
        r2.i = r1.i;
    L38:
        if (r2.o != null) goto L41;
        r2.o = r1.o;
    L41:
        if (r2.n != null) goto L43;
        r2.n = r1.n;
    L43:
        String r4 = r1.w;
        if (r4 == null) goto L47;
        w(r2, r4);
        return;
    }

    public int A() {
        hg7.q();
        if (((p42) this.b) == null) goto L5;
        boolean r0 = true;
    L6:
        mf7.o("The ImageReader is not initialized.", r0);
        p42 r2 = (p42) this.b;
        Object r1 = r2.d;
        monitor-enter(r1);
        int r3 = ((ok5) r2.e).q() - r2.c;     // Catch: Throwable -> L11
        monitor-exit(r1);     // Catch: Throwable -> L11
        return r3;
    L11:
        th = move-exception;
        throw th;
    L5:
        r0 = false;
        goto L6
    }

    public Path C(g99 r19) {
        r99 r2 = r19.o;
        float r3 = l11l111lI1l.l111l1111lI1l;
        if (r2 == null) goto L5;
        float r9 = r2.d(this);
    L6:
        r99 r4 = r19.p;
        if (r4 == null) goto L9;
        r3 = r4.e(this);
    L9:
        float r16 = r3;
        float r0 = r19.q.a(this);
        float r5 = r9 - r0;
        float r8 = r16 - r0;
        float r6 = r9 + r0;
        float r7 = r16 + r0;
        if (r19.h != null) goto L12;
        float r10 = 2.0f * r0;
        r19.h = new fk7(r5, r8, r10, r10);
    L12:
        float r1 = r0 * 0.5522848f;
        Path r11 = new Path();
        r11.moveTo(r9, r8);
        float r12 = r9 + r1;
        float r14 = r16 - r1;
        r11.cubicTo(r12, r8, r6, r14, r6, r16);
        float r15 = r16 + r1;
        r11.cubicTo(r6, r15, r12, r7, r9, r7);
        float r13 = r9 - r1;
        r11.cubicTo(r13, r7, r5, r15, r5, r16);
        r11.cubicTo(r5, r14, r13, r8, r9, r8);
        r11.close();
        return r11;
    L5:
        r9 = 0.0f;
        goto L6
    }

    public Path D(l99 r19) {
        r99 r2 = r19.o;
        float r3 = l11l111lI1l.l111l1111lI1l;
        if (r2 == null) goto L5;
        float r9 = r2.d(this);
    L6:
        r99 r4 = r19.p;
        if (r4 == null) goto L9;
        r3 = r4.e(this);
    L9:
        float r16 = r3;
        float r5 = r19.q.d(this);
        float r0 = r19.r.e(this);
        float r6 = r9 - r5;
        float r8 = r16 - r0;
        float r7 = r9 + r5;
        float r10 = r16 + r0;
        if (r19.h != null) goto L12;
        r19.h = new fk7(r6, r8, r5 * 2.0f, 2.0f * r0);
    L12:
        float r11 = r5 * 0.5522848f;
        float r1 = r0 * 0.5522848f;
        Path r12 = new Path();
        r12.moveTo(r9, r8);
        float r13 = r9 + r11;
        float r14 = r16 - r1;
        r12.cubicTo(r13, r8, r7, r14, r7, r16);
        float r15 = r16 + r1;
        r12.cubicTo(r7, r15, r13, r10, r9, r10);
        float r17 = r9 - r11;
        r12.cubicTo(r17, r10, r6, r15, r6, r16);
        r12.cubicTo(r6, r14, r17, r8, r9, r8);
        r12.close();
        return r12;
    L5:
        r9 = 0.0f;
        goto L6
    }

    public Path F(ca9 r20) {
        r99 r2 = r20.s;
        if (r2 == null) goto L5;
    L8:
        r99 r4 = r20.t;
        if (r2 != null) goto L11;
        float r3 = r4.e(this);
    L7:
        float r5 = r3;
    L14:
        float r6 = Math.min(r3, r20.q.d(this) / 2.0f);
        float r7 = Math.min(r5, r20.r.e(this) / 2.0f);
        r99 r8 = r20.o;
        if (r8 == null) goto L17;
        float r9 = r8.d(this);
    L18:
        r99 r10 = r20.p;
        if (r10 == null) goto L21;
        float r11 = r10.e(this);
    L22:
        float r12 = r20.q.d(this);
        float r0 = r20.r.e(this);
        if (r20.h != null) goto L25;
        r20.h = new fk7(r9, r11, r12, r0);
    L25:
        float r13 = r12 + r9;
        float r15 = r11 + r0;
        Path r14 = new Path();
        if (r6 == l11l111lI1l.l111l1111lI1l) goto L31;
        if (r7 == l11l111lI1l.l111l1111lI1l) goto L31;
        float r1 = r6 * 0.5522848f;
        float r16 = 0.5522848f * r7;
        float r17 = r11 + r7;
        r14.moveTo(r9, r17);
        float r18 = r17 - r16;
        float r19 = r9 + r6;
        float r21 = r19 - r1;
        r14.cubicTo(r9, r18, r21, r11, r19, r11);
        float r22 = r13 - r6;
        r14.lineTo(r22, r11);
        float r23 = r22 + r1;
        r14.cubicTo(r23, r11, r13, r18, r13, r17);
        float r24 = r15 - r7;
        r14.lineTo(r13, r24);
        float r110 = r24 + r16;
        r14.cubicTo(r13, r110, r23, r15, r22, r15);
        r14.lineTo(r19, r15);
        float r25 = r9;
        r14.cubicTo(r21, r15, r25, r110, r9, r24);
        r14.lineTo(r25, r17);
    L32:
        r14.close();
        return r14;
    L31:
        r14.moveTo(r9, r11);
        r14.lineTo(r13, r11);
        r14.lineTo(r13, r15);
        r14.lineTo(r9, r15);
        r14.lineTo(r9, r11);
        goto L32
    L21:
        r11 = 0.0f;
        goto L22
    L17:
        r9 = 0.0f;
        goto L18
    L11:
        if (r4 != null) goto L13;
        r3 = r2.d(this);
        goto L7
    L13:
        r3 = r2.d(this);
        r5 = r20.t.e(this);
        goto L14
    L5:
        if (r20.t != null) goto L8;
        r3 = 0.0f;
        goto L7
    }

    public fk7 G(r99 r3, r99 r4, r99 r5, r99 r6) {
        float r0 = l11l111lI1l.l111l1111lI1l;
        if (r3 == null) goto L5;
        float r7 = r3.d(this);
    L6:
        if (r4 == null) goto L8;
        r0 = r4.e(this);
    L8:
        kb9 r8 = (kb9) this.c;
        fk7 r1 = r8.g;
        if (r1 != null) goto L12;
        r1 = r8.f;
    L12:
        if (r5 == null) goto L14;
        float r9 = r5.d(this);
    L15:
        if (r6 == null) goto L17;
        float r2 = r6.e(this);
    L19:
        return new fk7(r7, r0, r9, r2);
    L17:
        r2 = r1.e;
        goto L19
    L14:
        r9 = r1.d;
        goto L15
    L5:
        r7 = 0.0f;
        goto L6
    }

    public Path H(ka9 r11, boolean r12) {
        ((Stack) this.d).push((kb9) this.c);
        kb9 r0 = new kb9((kb9) this.c);
        this.c = r0;
        Z(r0, r11);
        if (o() == true) goto L5;
    L119:
        this.c = (kb9) ((Stack) this.d).pop();
        return null;
    L5:
        if (b0() == false) goto L119;
        if ((r11 instanceof cb9) == false) goto L29;
        if (r12 == true) goto L11;
        s("<use> elements inside a <clipPath> cannot reference another <use>", new Object[0]);
    L11:
        cb9 r13 = (cb9) r11;
        la9 r1 = r11.a.J(r13.o);
        if (r1 != null) goto L16;
        s("Use reference '%s' not found", new Object[]{r13.o});
        this.c = (kb9) ((Stack) this.d).pop();
        return null;
    L16:
        if ((r1 instanceof ka9) == true) goto L19;
        this.c = (kb9) ((Stack) this.d).pop();
        return null;
    L19:
        Path r2 = H((ka9) r1, false);
        if (r2 != null) goto L23;
    L49:
        return null;
    L23:
        if (r13.h != null) goto L25;
        r13.h = g(r2);
    L25:
        Matrix r14 = r13.n;
        if (r14 == null) goto L111;
        r2.transform(r14);
    L111:
        if (((kb9) this.c).a.x == null) goto L115;
        Path r15 = f(r11, r11.h);
        if (r15 == null) goto L115;
        r2.op(r15, Path.Op.INTERSECT);
    L115:
        this.c = (kb9) ((Stack) this.d).pop();
        return r2;
    L29:
        if ((r11 instanceof n99) == false) goto L64;
        n99 r16 = (n99) r11;
        if ((r11 instanceof x99) == false) goto L36;
        Path r3 = (Path) new gb9(((x99) r11).o).c;
        if (r11.h != null) goto L48;
        r11.h = g(r3);
    L48:
        if (r3 == null) goto L49;
        if (r16.h != null) goto L53;
        r16.h = g(r3);
    L53:
        Matrix r17 = r16.n;
        if (r17 == null) goto L56;
        r3.transform(r17);
    L56:
        int r18 = ((kb9) this.c).a.K;
        if (r18 == 0) goto L60;
        if (r18 != 2) goto L60;
        Path.FillType r19 = Path.FillType.EVEN_ODD;
    L61:
        r3.setFillType(r19);
    L62:
        r2 = r3;
    L60:
        r19 = Path.FillType.WINDING;
        goto L61
    L36:
        if ((r11 instanceof ca9) == false) goto L39;
        r3 = F((ca9) r11);
        goto L48
    L39:
        if ((r11 instanceof g99) == false) goto L42;
        r3 = C((g99) r11);
        goto L48
    L42:
        if ((r11 instanceof l99) == false) goto L45;
        r3 = D((l99) r11);
        goto L48
    L45:
        if ((r11 instanceof aa9) == false) goto L47;
        r3 = E((aa9) r11);
        goto L48
    L47:
        r3 = null;
        goto L48
    L64:
        if ((r11 instanceof wa9) == false) goto L117;
        wa9 r110 = (wa9) r11;
        ArrayList r4 = r110.n;
        float r5 = l11l111lI1l.l111l1111lI1l;
        if (r4 != null) goto L68;
    L71:
        float r6 = 0.0f;
    L72:
        ArrayList r7 = r110.o;
        if (r7 != null) goto L75;
    L78:
        float r8 = 0.0f;
    L79:
        ArrayList r9 = r110.p;
        if (r9 != null) goto L82;
    L85:
        float r10 = 0.0f;
    L86:
        ArrayList r20 = r110.q;
        if (r20 == null) goto L93;
        if (r20.size() == 0) goto L93;
        r5 = ((r99) r110.q.get(0)).e(this);
    L93:
        if (((kb9) this.c).a.J == 1) goto L99;
        float r21 = h(r110);
        if (((kb9) this.c).a.J != 2) goto L97;
        r21 = r21 / 2.0f;
    L97:
        r6 = r6 - r21;
    L99:
        if (r110.h != null) goto L101;
        jb9 r22 = new jb9(this, r6, r8);
        r(r110, r22);
        Object r23 = r22.j;
        RectF r24 = (RectF) r23;
        r110.h = new fk7(r24.left, r24.top, r24.width(), ((RectF) r23).height());
    L101:
        r3 = new Path();
        r(r110, new jb9(this, r6 + r10, r8 + r5, r3));
        Matrix r111 = r110.r;
        if (r111 == null) goto L104;
        r3.transform(r111);
    L104:
        int r112 = ((kb9) this.c).a.K;
        if (r112 == 0) goto L108;
        if (r112 != 2) goto L108;
        Path.FillType r113 = Path.FillType.EVEN_ODD;
    L109:
        r3.setFillType(r113);
    L108:
        r113 = Path.FillType.WINDING;
        goto L109
    L82:
        if (r9.size() == 0) goto L85;
        r10 = ((r99) r110.p.get(0)).d(this);
        goto L86
    L75:
        if (r7.size() == 0) goto L78;
        r8 = ((r99) r110.o.get(0)).e(this);
        goto L79
    L68:
        if (r4.size() == 0) goto L71;
        r6 = ((r99) r110.n.get(0)).d(this);
        goto L72
    L117:
        s("Invalid %s element found in clipPath definition", new Object[]{r11.o()});
        return null;
    }

    public void I(mk5 r5) {
        hg7.q();
        if (((yl8) this.a) != null) goto L6;
        lm3.H0("CaptureNode", "Discarding ImageProxy which was inadvertently acquired: " + r5);
        r5.close();
        return;
    L6:
        ila r0 = r5.O().d();
        if (((Integer) r0.a.get(((yl8) this.a).h)) != null) goto L10;
        lm3.H0("CaptureNode", "Discarding ImageProxy which was acquired for aborted request");
        r5.close();
        return;
    L10:
        hg7.q();
        dg0 r1 = (dg0) this.d;
        Objects.requireNonNull(r1);
        r1.a.accept(new eg0((yl8) this.a, r5));
        yl8 r2 = (yl8) this.a;
        pf0 r3 = (pf0) this.e;
        if (r3 != null) goto L13;
    L15:
        boolean r4 = false;
    L16:
        if (r4 == false) goto L21;
        yl8 r6 = (yl8) this.a;
        if (r6 == null) goto L21;
        r6.b.b(r5.getFormat());
    L21:
        if (r4 == false) goto L26;
        yl8 r7 = (yl8) this.a;
        if (r7 != null) goto L25;
    L27:
        i39 r8 = r2.g;
        int r9 = r2.k;
        if (r9 != (-1)) goto L30;
    L35:
        hg7.q();
        if (r8.g == false) goto L39;
        return;
    L39:
        if (r8.h == true) goto L46;
        hg7.q();
        if (r8.g == true) goto L46;
        if (r8.h == true) goto L46;
        r8.h = true;
    L46:
        r8.e.a(null);
        return;
    L30:
        if (r9 == 100) goto L35;
        r2.k = 100;
        hg7.q();
        if (r8.g == true) goto L35;
        rg0 r10 = r8.a;
        r10.c.execute(new ed(r10));
        goto L35
    L25:
        if (r7.b.a() == false) goto L27;
    L26:
        this.a = null;
        goto L27
    L13:
        if (r3.h.size() <= 1) goto L15;
        r4 = true;
        goto L16
    }

    public void J(yl8 r5) {
        hg7.q();
        int r1 = 0;
        boolean r2 = true;
        if (r5.i.size() != 1) goto L5;
        boolean r0 = true;
    L6:
        mf7.o("only one capture stage is supported.", r0);
        if (A() > 0) goto L10;
        r2 = false;
    L10:
        mf7.o("Too many acquire images. Close image to be able to process next.", r2);
        this.a = r5;
        en6 r3 = r5.j;
        b2c r4 = new b2c(11, this, r5);
        r3.a(new zy4(r1, r3, r4), dz7.D());
        return;
    L5:
        r0 = false;
        goto L6
    }

    public void K(fk7 r8) {
        Canvas r0 = (Canvas) this.a;
        if (((kb9) this.c).a.y == null) goto L5;
        Paint r1 = new Paint();
        PorterDuff.Mode r3 = PorterDuff.Mode.DST_IN;
        r1.setXfermode(new PorterDuffXfermode(r3));
        r0.saveLayer(null, r1, 31);
        Paint r2 = new Paint();
        r2.setColorFilter(new ColorMatrixColorFilter(new ColorMatrix(new float[]{l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 0.2127f, 0.7151f, 0.0722f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l})));
        r0.saveLayer(null, r2, 31);
        u99 r4 = (u99) ((zl7) this.b).J(((kb9) this.c).a.y);
        R(r4, r8);
        r0.restore();
        Paint r5 = new Paint();
        r5.setXfermode(new PorterDuffXfermode(r3));
        r0.saveLayer(null, r5, 31);
        R(r4, r8);
        r0.restore();
        r0.restore();
    L5:
        U();
    }

    public boolean L() {
        int r1 = 0;
        if (((kb9) this.c).a.j.floatValue() >= 1.0f) goto L5;
    L8:
        Canvas r0 = (Canvas) this.a;
        int r2 = (int) (((kb9) this.c).a.j.floatValue() * 256.0f);
        if (r2 < 0) goto L15;
        r1 = 255;
        if (r2 > 255) goto L15;
        r1 = r2;
    L15:
        r0.saveLayerAlpha(null, r1, 31);
        ((Stack) this.d).push((kb9) this.c);
        kb9 r3 = new kb9((kb9) this.c);
        this.c = r3;
        String r4 = r3.a.y;
        if (r4 == null) goto L22;
        la9 r5 = ((zl7) this.b).J(r4);
        if (r5 != null) goto L20;
    L21:
        s("Mask reference '%s' not found", new Object[]{((kb9) this.c).a.y});
        ((kb9) this.c).a.y = null;
        goto L22
    L20:
        if ((r5 instanceof u99) == false) goto L21;
    L22:
        return true;
    L5:
        if (((kb9) this.c).a.y != null) goto L8;
        return false;
    }

    public void M(ga9 r4, fk7 r5, fk7 r6, bk8 r7) {
        if (r5.d != l11l111lI1l.l111l1111lI1l) goto L5;
        return;
    L5:
        if (r5.e == l11l111lI1l.l111l1111lI1l) goto L28;
        if (r7 != null) goto L12;
        r7 = r4.n;
        if (r7 != null) goto L12;
        r7 = bk8.d;
    L12:
        Z((kb9) this.c, r4);
        if (o() == false) goto L29;
        kb9 r0 = (kb9) this.c;
        r0.f = r5;
        if (r0.a.o.booleanValue() == true) goto L18;
        fk7 r8 = ((kb9) this.c).f;
        S(r8.b, r8.c, r8.d, r8.e);
    L18:
        j(r4, ((kb9) this.c).f);
        Canvas r9 = (Canvas) this.a;
        kb9 r1 = (kb9) this.c;
        if (r6 == null) goto L21;
        r9.concat(i(r1.f, r6, r7));
        kb9 r10 = (kb9) this.c;
        r10.g = r4.o;
    L22:
        boolean r11 = L();
        a0();
        O(r4, true);
        if (r11 == false) goto L25;
        K(r4.h);
    L25:
        X(r4);
        return;
    L21:
        fk7 r12 = r1.f;
        r9.translate(r12.b, r12.c);
        goto L22
    L29:
        return;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void N(na9 r14) {
        if ((r14 instanceof v99) == false) goto L5;
        return;
    L5:
        V();
        if ((r14 instanceof la9) == false) goto L12;
        Boolean r0 = ((la9) r14).d;
        if (r0 == null) goto L12;
        ((kb9) this.c).h = r0.booleanValue();
    L12:
        if ((r14 instanceof ga9) == false) goto L14;
        ga9 r15 = (ga9) r14;
        M(r15, G(r15.p, r15.q, r15.r, r15.s), r15.o, r15.n);
    L468:
        U();
        return;
    L14:
        boolean r1 = r14 instanceof cb9;
        Bitmap r2 = null;
        float r3 = l11l111lI1l.l111l1111lI1l;
        if (r1 == false) goto L82;
        cb9 r16 = (cb9) r14;
        Canvas r4 = (Canvas) this.a;
        r99 r5 = r16.r;
        if (r5 != null) goto L19;
    L20:
        r99 r6 = r16.s;
        if (r6 != null) goto L23;
    L25:
        Z((kb9) this.c, r16);
        if (o() == false) goto L468;
        na9 r7 = r16.a.J(r16.o);
        if (r7 != null) goto L31;
        s("Use reference '%s' not found", new Object[]{r16.o});
        goto L468
    L31:
        Matrix r8 = r16.n;
        if (r8 == null) goto L34;
        r4.concat(r8);
    L34:
        r99 r9 = r16.p;
        if (r9 == null) goto L37;
        float r10 = r9.d(this);
    L38:
        r99 r11 = r16.q;
        if (r11 == null) goto L41;
        float r12 = r11.e(this);
    L42:
        r4.translate(r10, r12);
        j(r16, r16.h);
        boolean r13 = L();
        ((Stack) this.e).push(r16);
        ((Stack) this.f).push(((Canvas) this.a).getMatrix());
        if ((r7 instanceof ga9) == false) goto L46;
        ga9 r17 = (ga9) r7;
        fk7 r18 = G(null, null, r16.r, r16.s);
        V();
        M(r17, r18, r17.o, r17.n);
        U();
    L77:
        ((Stack) this.e).pop();
        ((Stack) this.f).pop();
        if (r13 == false) goto L80;
        K(r16.h);
    L80:
        X(r16);
        goto L468
    L46:
        if ((r7 instanceof ta9) == false) goto L76;
        r99 r19 = r16.r;
        if (r19 != null) goto L51;
        r19 = new r99(9, 100.0f);
    L51:
        r99 r20 = r16.s;
        if (r20 != null) goto L55;
        r20 = new r99(9, 100.0f);
    L55:
        fk7 r21 = G(null, null, r19, r20);
        V();
        ta9 r22 = (ta9) r7;
        if (r21.d != l11l111lI1l.l111l1111lI1l) goto L58;
    L75:
        U();
        goto L77
    L58:
        if (r21.e == l11l111lI1l.l111l1111lI1l) goto L75;
        bk8 r23 = r22.n;
        if (r23 != null) goto L64;
        r23 = bk8.d;
    L64:
        Z((kb9) this.c, r22);
        kb9 r24 = (kb9) this.c;
        r24.f = r21;
        if (r24.a.o.booleanValue() == true) goto L67;
        fk7 r25 = ((kb9) this.c).f;
        S(r25.b, r25.c, r25.d, r25.e);
    L67:
        fk7 r26 = r22.o;
        kb9 r27 = (kb9) this.c;
        if (r26 == null) goto L70;
        r4.concat(i(r27.f, r26, r23));
        ((kb9) this.c).g = r22.o;
    L71:
        boolean r28 = L();
        O(r22, true);
        if (r28 == false) goto L74;
        K(r22.h);
    L74:
        X(r22);
        goto L75
    L70:
        fk7 r29 = r27.f;
        r4.translate(r29.b, r29.c);
        goto L71
    L76:
        N(r7);
        goto L77
    L41:
        r12 = 0.0f;
        goto L42
    L37:
        r10 = 0.0f;
        goto L38
    L23:
        if (r6.g() == false) goto L25;
    L19:
        if (r5.g() == true) goto L468;
    L82:
        if ((r14 instanceof sa9) == false) goto L133;
        sa9 r110 = (sa9) r14;
        Z((kb9) this.c, r110);
        if (o() == false) goto L468;
        Matrix r30 = r110.n;
        if (r30 == null) goto L89;
        ((Canvas) this.a).concat(r30);
    L89:
        j(r110, r110.h);
        boolean r31 = L();
        String r32 = Locale.getDefault().getLanguage();
        Iterator r33 = r110.i.iterator();
    L91:
        if (r33.hasNext() == false) goto L129;
        na9 r34 = (na9) r33.next();
        if ((r34 instanceof ha9) == false) goto L91;
        ha9 r35 = (ha9) r34;
        if (r35.c() != null) goto L91;
        Set r36 = r35.b();
        if (r36 == null) goto L105;
        if (r36.isEmpty() == true) goto L91;
        if (r36.contains(r32) == false) goto L91;
    L105:
        Set r37 = r35.g();
        if (r37 == null) goto L122;
        if (g != null) goto L118;
        monitor-enter(mb9.class);
        HashSet r38 = new HashSet();     // Catch: Throwable -> L114
        g = r38;     // Catch: Throwable -> L114
        r38.add("Structure");     // Catch: Throwable -> L114
        g.add("BasicStructure");     // Catch: Throwable -> L114
        g.add("ConditionalProcessing");     // Catch: Throwable -> L114
        g.add("Image");     // Catch: Throwable -> L114
        g.add("Style");     // Catch: Throwable -> L114
        g.add("ViewportAttribute");     // Catch: Throwable -> L114
        g.add("Shape");     // Catch: Throwable -> L114
        g.add("BasicText");     // Catch: Throwable -> L114
        g.add("PaintAttribute");     // Catch: Throwable -> L114
        g.add("BasicPaintAttribute");     // Catch: Throwable -> L114
        g.add("OpacityAttribute");     // Catch: Throwable -> L114
        g.add("BasicGraphicsAttribute");     // Catch: Throwable -> L114
        g.add("Marker");     // Catch: Throwable -> L114
        g.add("Gradient");     // Catch: Throwable -> L114
        g.add("Pattern");     // Catch: Throwable -> L114
        g.add("Clip");     // Catch: Throwable -> L114
        g.add("BasicClip");     // Catch: Throwable -> L114
        g.add("Mask");     // Catch: Throwable -> L114
        g.add("View");     // Catch: Throwable -> L114
        monitor-exit(mb9.class);
    L114:
        th = move-exception;
        throw th;
    L118:
        if (r37.isEmpty() == true) goto L91;
        if (g.containsAll(r37) == false) goto L91;
    L122:
        Set r39 = r35.m();
        if (r39 != null) goto L124;
        Set r40 = r35.n();
        if (r40 == null) goto L128;
        r40.isEmpty();
        goto L91
    L128:
        N(r34);
        goto L129
    L124:
        r39.isEmpty();
    L129:
        if (r31 == false) goto L131;
        K(r110.h);
    L131:
        X(r110);
        goto L468
    L133:
        if ((r14 instanceof o99) == false) goto L144;
        o99 r111 = (o99) r14;
        Z((kb9) this.c, r111);
        if (o() == false) goto L468;
        Matrix r41 = r111.n;
        if (r41 == null) goto L140;
        ((Canvas) this.a).concat(r41);
    L140:
        j(r111, r111.h);
        boolean r42 = L();
        O(r111, true);
        if (r42 == false) goto L143;
        K(r111.h);
    L143:
        X(r111);
        goto L468
    L144:
        int r43 = 0;
        if ((r14 instanceof q99) == false) goto L209;
        q99 r112 = (q99) r14;
        Canvas r44 = (Canvas) this.a;
        r99 r45 = r112.r;
        if (r45 == null) goto L468;
        if (r45.g() == true) goto L468;
        r99 r46 = r112.s;
        if (r46 == null) goto L468;
        if (r46.g() == true) goto L468;
        String r47 = r112.o;
        if (r47 == null) goto L468;
        bk8 r48 = r112.n;
        if (r48 != null) goto L163;
        r48 = bk8.d;
    L163:
        if (r47.startsWith("data:") == true) goto L166;
    L179:
        if (r2 == null) goto L468;
        fk7 r49 = new fk7(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r2.getWidth(), r2.getHeight());
        Z((kb9) this.c, r112);
        if (o() == false) goto L468;
        if (b0() == false) goto L468;
        Matrix r50 = r112.t;
        if (r50 == null) goto L190;
        r44.concat(r50);
    L190:
        r99 r51 = r112.p;
        if (r51 == null) goto L193;
        float r52 = r51.d(this);
    L194:
        r99 r53 = r112.q;
        if (r53 == null) goto L197;
        float r54 = r53.e(this);
    L198:
        float r55 = r112.r.d(this);
        float r113 = r112.s.d(this);
        kb9 r114 = (kb9) this.c;
        r114.f = new fk7(r52, r54, r55, r113);
        if (r114.a.o.booleanValue() == true) goto L201;
        fk7 r56 = ((kb9) this.c).f;
        S(r56.b, r56.c, r56.d, r56.e);
    L201:
        r112.h = ((kb9) this.c).f;
        X(r112);
        j(r112, r112.h);
        boolean r57 = L();
        a0();
        r44.save();
        r44.concat(i(((kb9) this.c).f, r49, r48));
        if (((kb9) this.c).a.M == 3) goto L205;
        r43 = 2;
    L205:
        r44.drawBitmap(r2, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, new Paint(r43));
        r44.restore();
        if (r57 == false) goto L468;
        K(r112.h);
        goto L468
    L197:
        r54 = 0.0f;
        goto L198
    L193:
        r52 = 0.0f;
        goto L194
    L166:
        if (r47.length() < 14) goto L179;
        int r58 = r47.indexOf(44);
        if (r58 < 12) goto L179;
        if (";base64".equals(r47.substring(r58 - 7, r58)) == false) goto L179;
        byte[] r59 = Base64.decode(r47.substring(r58 + 1), 0);     // Catch: Exception -> L177
        r2 = BitmapFactory.decodeByteArray(r59, 0, r59.length);     // Catch: Exception -> L177
    L177:
        e = move-exception;
        Log.e("SVGAndroidRenderer", "Could not decode bad Data URL", e);
        goto L179
    L209:
        if ((r14 instanceof x99) == false) goto L245;
        x99 r115 = (x99) r14;
        if (r115.o == null) goto L468;
        Z((kb9) this.c, r115);
        if (o() == false) goto L468;
        if (b0() == false) goto L468;
        kb9 r60 = (kb9) this.c;
        if (r60.c == false) goto L222;
    L224:
        Matrix r61 = r115.n;
        if (r61 == null) goto L227;
        ((Canvas) this.a).concat(r61);
    L227:
        Path r62 = (Path) new gb9(r115.o).c;
        if (r115.h != null) goto L230;
        r115.h = g(r62);
    L230:
        X(r115);
        k(r115);
        j(r115, r115.h);
        boolean r63 = L();
        kb9 r64 = (kb9) this.c;
        if (r64.b == false) goto L239;
        int r65 = r64.a.D;
        if (r65 == 0) goto L236;
        if (r65 != 2) goto L236;
        Path.FillType r66 = Path.FillType.EVEN_ODD;
    L237:
        r62.setFillType(r66);
        p(r115, r62);
    L236:
        r66 = Path.FillType.WINDING;
    L239:
        if (((kb9) this.c).c == false) goto L241;
        q(r62);
    L241:
        Q(r115);
        if (r63 == false) goto L468;
        K(r115.h);
        goto L468
    L222:
        if (r60.b == true) goto L224;
    L245:
        if ((r14 instanceof ca9) == false) goto L273;
        ca9 r116 = (ca9) r14;
        r99 r67 = r116.q;
        if (r67 == null) goto L468;
        if (r116.r == null) goto L468;
        if (r67.g() == true) goto L468;
        if (r116.r.g() == true) goto L468;
        Z((kb9) this.c, r116);
        if (o() == false) goto L468;
        if (b0() == false) goto L468;
        Matrix r68 = r116.n;
        if (r68 == null) goto L264;
        ((Canvas) this.a).concat(r68);
    L264:
        Path r69 = F(r116);
        X(r116);
        k(r116);
        j(r116, r116.h);
        boolean r70 = L();
        if (((kb9) this.c).b == false) goto L268;
        p(r116, r69);
    L268:
        if (((kb9) this.c).c == false) goto L270;
        q(r69);
    L270:
        if (r70 == false) goto L468;
        K(r116.h);
        goto L468
    L273:
        if ((r14 instanceof g99) == false) goto L297;
        g99 r117 = (g99) r14;
        r99 r71 = r117.q;
        if (r71 == null) goto L468;
        if (r71.g() == true) goto L468;
        Z((kb9) this.c, r117);
        if (o() == false) goto L468;
        if (b0() == false) goto L468;
        Matrix r72 = r117.n;
        if (r72 == null) goto L288;
        ((Canvas) this.a).concat(r72);
    L288:
        Path r73 = C(r117);
        X(r117);
        k(r117);
        j(r117, r117.h);
        boolean r74 = L();
        if (((kb9) this.c).b == false) goto L292;
        p(r117, r73);
    L292:
        if (((kb9) this.c).c == false) goto L294;
        q(r73);
    L294:
        if (r74 == false) goto L468;
        K(r117.h);
        goto L468
    L297:
        if ((r14 instanceof l99) == false) goto L325;
        l99 r118 = (l99) r14;
        r99 r75 = r118.q;
        if (r75 == null) goto L468;
        if (r118.r == null) goto L468;
        if (r75.g() == true) goto L468;
        if (r118.r.g() == true) goto L468;
        Z((kb9) this.c, r118);
        if (o() == false) goto L468;
        if (b0() == false) goto L468;
        Matrix r76 = r118.n;
        if (r76 == null) goto L316;
        ((Canvas) this.a).concat(r76);
    L316:
        Path r77 = D(r118);
        X(r118);
        k(r118);
        j(r118, r118.h);
        boolean r78 = L();
        if (((kb9) this.c).b == false) goto L320;
        p(r118, r77);
    L320:
        if (((kb9) this.c).c == false) goto L322;
        q(r77);
    L322:
        if (r78 == false) goto L468;
        K(r118.h);
        goto L468
    L325:
        if ((r14 instanceof s99) == false) goto L361;
        s99 r119 = (s99) r14;
        Z((kb9) this.c, r119);
        if (o() == false) goto L468;
        if (b0() == false) goto L468;
        if (((kb9) this.c).c == false) goto L468;
        Matrix r79 = r119.n;
        if (r79 == null) goto L338;
        ((Canvas) this.a).concat(r79);
    L338:
        r99 r80 = r119.o;
        if (r80 != null) goto L341;
        float r81 = 0.0f;
    L342:
        r99 r82 = r119.p;
        if (r82 != null) goto L345;
        float r83 = 0.0f;
    L346:
        r99 r84 = r119.q;
        if (r84 != null) goto L349;
        float r85 = 0.0f;
    L350:
        r99 r86 = r119.r;
        if (r86 == null) goto L355;
        r3 = r86.e(this);
    L355:
        if (r119.h != null) goto L357;
        r119.h = new fk7(Math.min(r81, r85), Math.min(r83, r3), Math.abs(r85 - r81), Math.abs(r3 - r83));
    L357:
        Path r87 = new Path();
        r87.moveTo(r81, r83);
        r87.lineTo(r85, r3);
        X(r119);
        k(r119);
        j(r119, r119.h);
        boolean r88 = L();
        q(r87);
        Q(r119);
        if (r88 == false) goto L468;
        K(r119.h);
        goto L468
    L349:
        r85 = r84.d(this);
        goto L350
    L345:
        r83 = r82.e(this);
        goto L346
    L341:
        r81 = r80.d(this);
        goto L342
    L361:
        if ((r14 instanceof ba9) == false) goto L389;
        ba9 r120 = (ba9) r14;
        Z((kb9) this.c, r120);
        if (o() == false) goto L468;
        if (b0() == false) goto L468;
        kb9 r89 = (kb9) this.c;
        if (r89.c == false) goto L371;
    L373:
        Matrix r90 = r120.n;
        if (r90 == null) goto L377;
        ((Canvas) this.a).concat(r90);
    L377:
        if (r120.o.length < 2) goto L468;
        Path r91 = E(r120);
        X(r120);
        k(r120);
        j(r120, r120.h);
        boolean r92 = L();
        if (((kb9) this.c).b == false) goto L383;
        p(r120, r91);
    L383:
        if (((kb9) this.c).c == false) goto L385;
        q(r91);
    L385:
        Q(r120);
        if (r92 == false) goto L468;
        K(r120.h);
        goto L468
    L371:
        if (r89.b == true) goto L373;
    L389:
        if ((r14 instanceof aa9) == false) goto L422;
        aa9 r121 = (aa9) r14;
        Z((kb9) this.c, r121);
        if (o() == false) goto L468;
        if (b0() == false) goto L468;
        kb9 r93 = (kb9) this.c;
        if (r93.c == false) goto L399;
    L401:
        Matrix r94 = r121.n;
        if (r94 == null) goto L405;
        ((Canvas) this.a).concat(r94);
    L405:
        if (r121.o.length < 2) goto L468;
        Path r95 = E(r121);
        X(r121);
        int r96 = ((kb9) this.c).a.D;
        if (r96 == 0) goto L411;
        if (r96 != 2) goto L411;
        Path.FillType r97 = Path.FillType.EVEN_ODD;
    L412:
        r95.setFillType(r97);
        k(r121);
        j(r121, r121.h);
        boolean r98 = L();
        if (((kb9) this.c).b == false) goto L416;
        p(r121, r95);
    L416:
        if (((kb9) this.c).c == false) goto L418;
        q(r95);
    L418:
        Q(r121);
        if (r98 == false) goto L468;
        K(r121.h);
    L411:
        r97 = Path.FillType.WINDING;
        goto L412
    L399:
        if (r93.b == true) goto L401;
    L422:
        if ((r14 instanceof wa9) == false) goto L468;
        wa9 r122 = (wa9) r14;
        Z((kb9) this.c, r122);
        if (o() == false) goto L468;
        Matrix r99 = r122.r;
        if (r99 == null) goto L429;
        ((Canvas) this.a).concat(r99);
    L429:
        ArrayList r100 = r122.n;
        if (r100 != null) goto L432;
    L435:
        float r101 = 0.0f;
    L436:
        ArrayList r102 = r122.o;
        if (r102 != null) goto L439;
    L442:
        float r103 = 0.0f;
    L443:
        ArrayList r104 = r122.p;
        if (r104 != null) goto L446;
    L449:
        float r105 = 0.0f;
    L450:
        ArrayList r106 = r122.q;
        if (r106 != null) goto L453;
    L456:
        int r107 = z();
        if (r107 == 1) goto L463;
        float r108 = h(r122);
        if (r107 != 2) goto L461;
        r108 = r108 / 2.0f;
    L461:
        r101 = r101 - r108;
    L463:
        if (r122.h != null) goto L465;
        jb9 r109 = new jb9(this, r101, r103);
        r(r122, r109);
        RectF r123 = (RectF) r109.j;
        r122.h = new fk7(r123.left, r123.top, r123.width(), ((RectF) r109.j).height());
    L465:
        X(r122);
        k(r122);
        j(r122, r122.h);
        boolean r124 = L();
        r(r122, new ib9(this, r101 + r105, r103 + r3));
        if (r124 == false) goto L468;
        K(r122.h);
        goto L468
    L453:
        if (r106.size() == 0) goto L456;
        r3 = ((r99) r122.q.get(0)).e(this);
        goto L456
    L446:
        if (r104.size() == 0) goto L449;
        r105 = ((r99) r122.p.get(0)).d(this);
        goto L450
    L439:
        if (r102.size() == 0) goto L442;
        r103 = ((r99) r122.o.get(0)).e(this);
        goto L443
    L432:
        if (r100.size() == 0) goto L435;
        r101 = ((r99) r122.n.get(0)).d(this);
        goto L436
    }

    public void O(ia9 r3, boolean r4) {
        if (r4 == false) goto L4;
        ((Stack) this.e).push(r3);
        ((Stack) this.f).push(((Canvas) this.a).getMatrix());
    L4:
        Iterator r5 = r3.i.iterator();
    L6:
        if (r5.hasNext() == false) goto L8;
        N((na9) r5.next());
        goto L6
    L8:
        if (r4 == false) goto L12;
        ((Stack) this.e).pop();
        ((Stack) this.f).pop();
        return;
    }

    public void P(t99 r13, fb9 r14) {
        Canvas r0 = (Canvas) this.a;
        V();
        Float r1 = r13.u;
        float r2 = l11l111lI1l.l111l1111lI1l;
        if (r1 != null) goto L5;
    L12:
        float r3 = 0.0f;
    L14:
        if (r13.p == false) goto L16;
        float r4 = 1.0f;
    L17:
        this.c = x(r13);
        Matrix r5 = new Matrix();
        r5.preTranslate(r14.a, r14.b);
        r5.preRotate(r3);
        r5.preScale(r4, r4);
        r99 r15 = r13.q;
        if (r15 == null) goto L20;
        float r16 = r15.d(this);
    L21:
        r99 r6 = r13.r;
        if (r6 == null) goto L24;
        float r7 = r6.e(this);
    L25:
        r99 r8 = r13.s;
        float r9 = 3.0f;
        if (r8 == null) goto L28;
        float r10 = r8.d(this);
    L29:
        r99 r11 = r13.t;
        if (r11 == null) goto L32;
        r9 = r11.e(this);
    L32:
        fk7 r12 = r13.o;
        if (r12 == null) goto L72;
        float r17 = r10 / r12.d;
        float r18 = r9 / r12.e;
        bk8 r19 = r13.n;
        if (r19 != null) goto L38;
        r19 = bk8.d;
    L38:
        boolean r20 = r19.equals(bk8.c);
        ak8 r110 = r19.a;
        if (r20 == false) goto L41;
    L46:
        r5.preTranslate((-r16) * r17, (-r7) * r18);
        r0.concat(r5);
        fk7 r111 = r13.o;
        float r21 = r111.d * r17;
        float r112 = r111.e * r18;
        int r22 = r110.ordinal();
        if (r22 != 2) goto L49;
    L61:
        float r23 = (r10 - r21) / 2.0f;
    L60:
        float r24 = l11l111lI1l.l111l1111lI1l - r23;
    L63:
        switch(r110.ordinal()) {
            case 4: goto L67;
            case 5: goto L67;
            case 6: goto L67;
            case 7: goto L65;
            case 8: goto L65;
            case 9: goto L65;
            default: goto L69;
        };
    L65:
        float r113 = r9 - r112;
    L66:
        r2 = l11l111lI1l.l111l1111lI1l - r113;
        goto L69
    L67:
        r113 = (r9 - r112) / 2.0f;
    L69:
        if (((kb9) this.c).a.o.booleanValue() == true) goto L71;
        S(r24, r2, r10, r9);
    L71:
        r5.reset();
        r5.preScale(r17, r18);
        r0.concat(r5);
    L75:
        boolean r114 = L();
        O(r13, false);
        if (r114 == false) goto L78;
        K(r13.h);
    L78:
        U();
        return;
    L49:
        if (r22 != 3) goto L51;
    L59:
        r23 = r10 - r21;
        goto L60
    L51:
        if (r22 == 5) goto L61;
        if (r22 == 6) goto L59;
        if (r22 == 8) goto L61;
        if (r22 == 9) goto L59;
        r24 = 0.0f;
        goto L63
    L41:
        if (r19.b != 2) goto L44;
        float r25 = Math.max(r17, r18);
    L43:
        r17 = r25;
        r18 = r17;
        goto L46
    L44:
        r25 = Math.min(r17, r18);
        goto L43
    L72:
        r5.preTranslate(-r16, -r7);
        r0.concat(r5);
        if (((kb9) this.c).a.o.booleanValue() == true) goto L75;
        S(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r10, r9);
        goto L75
    L28:
        r10 = 3.0f;
        goto L29
    L24:
        r7 = 0.0f;
        goto L25
    L20:
        r16 = 0.0f;
        goto L21
    L16:
        r4 = ((kb9) this.c).a.f.c();
        goto L17
    L5:
        if (Float.isNaN(r1.floatValue()) == false) goto L11;
        float r26 = r14.c;
        if (r26 == l11l111lI1l.l111l1111lI1l) goto L9;
    L10:
        r3 = (float) Math.toDegrees(Math.atan2(r14.d, r26));
        goto L14
    L9:
        if (r14.d == l11l111lI1l.l111l1111lI1l) goto L12;
    L11:
        r3 = r13.u.floatValue();
        goto L14
    }

    public void Q(n99 r20) {
        fa9 r2 = ((kb9) this.c).a;
        String r3 = r2.q;
        if (r3 != null) goto L10;
        if (r2.r != null) goto L10;
        if (r2.s != null) goto L10;
        return;
    L10:
        if (r3 == null) goto L15;
        la9 r4 = r20.a.J(r3);
        if (r4 == null) goto L14;
        t99 r5 = (t99) r4;
    L16:
        String r6 = ((kb9) this.c).a.r;
        if (r6 == null) goto L22;
        la9 r7 = r20.a.J(r6);
        if (r7 == null) goto L21;
        t99 r8 = (t99) r7;
    L23:
        String r9 = ((kb9) this.c).a.s;
        if (r9 == null) goto L29;
        la9 r10 = r20.a.J(r9);
        if (r10 == null) goto L28;
        t99 r11 = (t99) r10;
    L30:
        boolean r12 = r20 instanceof x99;
        float r13 = l11l111lI1l.l111l1111lI1l;
        if (r12 == false) goto L34;
        ArrayList r1 = new eb9(this, ((x99) r20).o).a;
        float r17 = 0.0f;
        int r16 = 1;
    L68:
        if (r1 == null) goto L110;
        int r14 = r1.size();
        if (r14 == 0) goto L111;
        fa9 r15 = ((kb9) this.c).a;
        r15.s = null;
        r15.r = null;
        r15.q = null;
        if (r5 == null) goto L76;
        P(r5, (fb9) r1.get(0));
    L76:
        if (r8 != null) goto L78;
    L98:
        if (r11 == null) goto L108;
        P(r11, (fb9) r1.get(r14 - 1));
        return;
    L108:
        return;
    L78:
        if (r1.size() <= 2) goto L98;
        fb9 r18 = (fb9) r1.get(0);
        fb9 r19 = r18;
        fb9 r21 = (fb9) r1.get(r16);
        int r22 = 1;
    L81:
        if (r22 >= (r14 - 1)) goto L98;
        r22 = r22 + 1;
        fb9 r23 = (fb9) r1.get(r22);
        if (r21.e == false) goto L97;
        float r24 = r21.c;
        float r110 = r21.d;
        float r111 = r21.a;
        float r112 = r111 - r19.a;
        float r113 = r21.b;
        float r25 = ((r113 - r19.b) * r110) + (r112 * r24);
        if (r25 != r17) goto L88;
        r25 = ((r23.a - r111) * r24) + ((r23.b - r113) * r110);
    L88:
        if (r25 > r17) goto L97;
        if (r25 == r17) goto L92;
    L96:
        r21.c = -r24;
        r21.d = -r110;
        goto L97
    L92:
        if (r24 > r17) goto L97;
        if (r110 < r17) goto L96;
    L97:
        P(r8, r21);
        r19 = r21;
        r21 = r23;
        goto L81
    L111:
        return;
    L110:
        return;
    L34:
        if ((r20 instanceof s99) == false) goto L52;
        s99 r26 = (s99) r20;
        r99 r27 = r26.o;
        if (r27 == null) goto L38;
        float r28 = r27.d(this);
    L39:
        r99 r114 = r26.p;
        if (r114 == null) goto L42;
        float r115 = r114.e(this);
    L43:
        r99 r116 = r26.q;
        if (r116 == null) goto L46;
        float r117 = r116.d(this);
    L47:
        r99 r29 = r26.r;
        if (r29 == null) goto L50;
        float r30 = r29.e(this);
    L51:
        ArrayList r118 = new ArrayList(2);
        float r119 = r117 - r28;
        r16 = 1;
        float r120 = r30 - r115;
        r118.add(new fb9(r28, r115, r119, r120));
        r118.add(new fb9(r117, r30, r119, r120));
        r17 = 0.0f;
        r1 = r118;
        goto L68
    L50:
        r30 = 0.0f;
        goto L51
    L46:
        r117 = 0.0f;
        goto L47
    L42:
        r115 = 0.0f;
        goto L43
    L38:
        r28 = 0.0f;
        goto L39
    L52:
        r16 = 1;
        aa9 r31 = (aa9) r20;
        int r32 = r31.o.length;
        if (r32 >= 2) goto L55;
        r1 = null;
        r17 = 0.0f;
        goto L68
    L55:
        ArrayList r121 = new ArrayList();
        float[] r122 = r31.o;
        fb9 r123 = new fb9(r122[0], r122[1], l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        int r124 = 2;
        float r125 = 0.0f;
        float r126 = 0.0f;
    L56:
        float r127 = r123.b;
        r17 = r13;
        float r33 = r123.a;
        if (r124 >= r32) goto L60;
        float[] r128 = r31.o;
        float r129 = r128[r124];
        float r130 = r128[r124 + 1];
        r123.a(r129, r130);
        r121.add(r123);
        r123 = new fb9(r129, r130, r129 - r33, r130 - r127);
        r124 = r124 + 2;
        r126 = r130;
        r125 = r129;
        r13 = r17;
        goto L56
    L60:
        if ((r31 instanceof ba9) == false) goto L67;
        float[] r34 = r31.o;
        float r35 = r34[0];
        if (r125 == r35) goto L66;
        float r36 = r34[1];
        if (r126 == r36) goto L66;
        r123.a(r35, r36);
        r121.add(r123);
        fb9 r131 = new fb9(r35, r36, r35 - r33, r36 - r127);
        r131.b((fb9) r121.get(0));
        r121.add(r131);
        r121.set(0, r131);
    L66:
        r1 = r121;
        goto L68
    L67:
        r121.add(r123);
        goto L66
    L28:
        s("Marker reference '%s' not found", new Object[]{((kb9) this.c).a.s});
    L29:
        r11 = null;
        goto L30
    L21:
        s("Marker reference '%s' not found", new Object[]{((kb9) this.c).a.r});
    L22:
        r8 = null;
        goto L23
    L14:
        s("Marker reference '%s' not found", new Object[]{((kb9) this.c).a.q});
    L15:
        r5 = null;
        goto L16
    }

    public void R(u99 r6, fk7 r7) {
        Canvas r0 = (Canvas) this.a;
        Boolean r1 = r6.n;
        if (r1 != null) goto L5;
    L14:
        r99 r2 = r6.p;
        float r3 = 1.2f;
        if (r2 == null) goto L17;
        float r4 = r2.b(this, 1.0f);
    L18:
        r99 r5 = r6.q;
        if (r5 == null) goto L21;
        r3 = r5.b(this, 1.0f);
    L21:
        float r8 = r4 * r7.d;
        float r9 = r3 * r7.e;
    L23:
        if (r8 != l11l111lI1l.l111l1111lI1l) goto L25;
        return;
    L25:
        if (r9 == l11l111lI1l.l111l1111lI1l) goto L39;
        V();
        kb9 r10 = x(r6);
        this.c = r10;
        r10.a.j = Float.valueOf(1.0f);
        boolean r11 = L();
        r0.save();
        Boolean r12 = r6.o;
        if (r12 != null) goto L30;
    L33:
        O(r6, false);
        r0.restore();
        if (r11 == false) goto L36;
        K(r7);
    L36:
        U();
        return;
    L30:
        if (r12.booleanValue() == true) goto L33;
        r0.translate(r7.b, r7.c);
        r0.scale(r7.d, r7.e);
        goto L33
    L39:
        return;
    L17:
        r4 = 1.2f;
        goto L18
    L5:
        if (r1.booleanValue() == false) goto L14;
        r99 r13 = r6.p;
        if (r13 == null) goto L9;
        r8 = r13.d(this);
    L10:
        r99 r14 = r6.q;
        if (r14 == null) goto L13;
        r9 = r14.e(this);
        goto L23
    L13:
        r9 = r7.e;
        goto L23
    L9:
        r8 = r7.d;
        goto L10
    }

    public void S(float r2, float r3, float r4, float r5) {
        float r6 = r4 + r2;
        float r7 = r5 + r3;
        f99 r0 = ((kb9) this.c).a.p;
        if (r0 == null) goto L5;
        r2 = r2 + ((r99) r0.e).d(this);
        r3 = r3 + ((r99) ((kb9) this.c).a.p.b).e(this);
        r6 = r6 - ((r99) ((kb9) this.c).a.p.c).d(this);
        r7 = r7 - ((r99) ((kb9) this.c).a.p.d).e(this);
    L5:
        ((Canvas) this.a).clipRect(r2, r3, r6, r7);
    }

    public void U() {
        ((Canvas) this.a).restore();
        this.c = (kb9) ((Stack) this.d).pop();
    }

    public void V() {
        ((Canvas) this.a).save();
        ((Stack) this.d).push((kb9) this.c);
        this.c = new kb9((kb9) this.c);
    }

    public String W(String r3, boolean r4, boolean r5) {
        if (((kb9) this.c).h == true) goto L5;
        String r2 = r3.replaceAll("\\n", BuildConfig.FLAVOR).replaceAll("\\t", " ");
        if (r4 == false) goto L9;
        r2 = r2.replaceAll("^\\s+", BuildConfig.FLAVOR);
    L9:
        if (r5 == false) goto L12;
        r2 = r2.replaceAll("\\s+$", BuildConfig.FLAVOR);
    L12:
        return r2.replaceAll("\\s{2,}", " ");
    L5:
        return r3.replaceAll("[\\n\\t]", " ");
    }

    public void X(ka9 r11) {
        if (r11.b != null) goto L6;
        return;
    L6:
        if (r11.h == null) goto L48;
        Matrix r0 = new Matrix();
        if (((Matrix) ((Stack) this.f).peek()).invert(r0) == false) goto L45;
        fk7 r1 = r11.h;
        float r2 = r1.b;
        float r3 = r1.c;
        float r4 = r1.c();
        fk7 r5 = r11.h;
        float r6 = r5.c;
        float r7 = r5.c();
        float r8 = r11.h.d();
        fk7 r12 = r11.h;
        int r9 = 2;
        float[] r10 = {r2, r3, r4, r6, r7, r8, r12.b, r12.d()};
        r0.preConcat(((Canvas) this.a).getMatrix());
        r0.mapPoints(r10);
        float r13 = r10[0];
        float r14 = r10[1];
        RectF r15 = new RectF(r13, r14, r13, r14);
    L11:
        if (r9 > 6) goto L25;
        float r16 = r10[r9];
        if (r16 >= r15.left) goto L16;
        r15.left = r16;
    L16:
        if (r16 <= r15.right) goto L18;
        r15.right = r16;
    L18:
        float r17 = r10[r9 + 1];
        if (r17 >= r15.top) goto L22;
        r15.top = r17;
    L22:
        if (r17 <= r15.bottom) goto L24;
        r15.bottom = r17;
    L24:
        r9 = r9 + 2;
        goto L11
    L25:
        ka9 r18 = (ka9) ((Stack) this.e).peek();
        fk7 r19 = r18.h;
        float r20 = r15.left;
        float r21 = r15.top;
        if (r19 != null) goto L29;
        r18.h = new fk7(r20, r21, r15.right - r20, r15.bottom - r21);
        return;
    L29:
        float r110 = r15.right - r20;
        float r111 = r15.bottom - r21;
        if (r20 >= r19.b) goto L33;
        r19.b = r20;
    L33:
        if (r21 >= r19.c) goto L36;
        r19.c = r21;
    L36:
        if ((r20 + r110) <= r19.c()) goto L39;
        r19.d = (r20 + r110) - r19.b;
    L39:
        if ((r21 + r111) <= r19.d()) goto L46;
        r19.e = (r21 + r111) - r19.c;
        return;
    L46:
        return;
    L45:
        return;
    }

    public void Y(kb9 r18, fa9 r19) {
        if (B(r19, ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_PDF) == false) goto L6;
        r18.a.k = r19.k;
    L6:
        if (B(r19, ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLSX) == false) goto L8;
        r18.a.j = r19.j;
    L8:
        boolean r3 = B(r19, 1);
        i99 r4 = i99.c;
        boolean r5 = false;
        if (r3 == false) goto L17;
        r18.a.b = r19.b;
        oa9 r6 = r19.b;
        if (r6 == null) goto L14;
        if (r6 == r4) goto L14;
        boolean r7 = true;
    L15:
        r18.b = r7;
    L14:
        r7 = false;
    L17:
        if (B(r19, 4) == false) goto L20;
        r18.a.c = r19.c;
    L20:
        if (B(r19, 6149) == false) goto L23;
        T(r18, true, r18.a.b);
    L23:
        if (B(r19, 2) == false) goto L26;
        r18.a.D = r19.D;
    L26:
        if (B(r19, 8) == false) goto L34;
        r18.a.d = r19.d;
        oa9 r8 = r19.d;
        if (r8 == null) goto L31;
        if (r8 == r4) goto L31;
        boolean r9 = true;
    L32:
        r18.c = r9;
    L31:
        r9 = false;
    L34:
        if (B(r19, 16) == false) goto L37;
        r18.a.e = r19.e;
    L37:
        if (B(r19, 6168) == false) goto L40;
        T(r18, false, r18.a.d);
    L40:
        if (B(r19, 34359738368L) == false) goto L43;
        r18.a.L = r19.L;
    L43:
        if (B(r19, 32) == false) goto L46;
        fa9 r10 = r18.a;
        r99 r11 = r19.f;
        r10.f = r11;
        r18.e.setStrokeWidth(r11.a(this));
    L46:
        if (B(r19, 64) == false) goto L56;
        fa9 r12 = r18.a;
        Paint r13 = r18.e;
        r12.E = r19.E;
        int r14 = ec1.y(r19.E);
        if (r14 == 0) goto L54;
        if (r14 == 1) goto L53;
        if (r14 != 2) goto L56;
        r13.setStrokeCap(Paint.Cap.SQUARE);
        goto L56
    L53:
        r13.setStrokeCap(Paint.Cap.ROUND);
        goto L56
    L54:
        r13.setStrokeCap(Paint.Cap.BUTT);
    L56:
        if (B(r19, 128) == false) goto L66;
        fa9 r15 = r18.a;
        Paint r16 = r18.e;
        r15.F = r19.F;
        int r17 = ec1.y(r19.F);
        if (r17 == 0) goto L64;
        if (r17 == 1) goto L63;
        if (r17 != 2) goto L66;
        r16.setStrokeJoin(Paint.Join.BEVEL);
        goto L66
    L63:
        r16.setStrokeJoin(Paint.Join.ROUND);
        goto L66
    L64:
        r16.setStrokeJoin(Paint.Join.MITER);
    L66:
        if (B(r19, 256) == false) goto L69;
        r18.a.g = r19.g;
        r18.e.setStrokeMiter(r19.g.floatValue());
    L69:
        if (B(r19, 512) == false) goto L72;
        r18.a.h = r19.h;
    L72:
        if (B(r19, ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS) == false) goto L74;
        r18.a.i = r19.i;
    L74:
        Typeface r20 = null;
        if (B(r19, 1536) == false) goto L94;
        fa9 r21 = r18.a;
        Paint r22 = r18.e;
        r99[] r23 = r21.h;
        if (r23 != null) goto L79;
        r22.setPathEffect(null);
        goto L94
    L79:
        int r24 = r23.length;
        if ((r24 % 2) != 0) goto L82;
        int r110 = r24;
    L83:
        float[] r111 = new float[r110];
        int r112 = 0;
        float r113 = 0.0f;
    L84:
        if (r112 >= r110) goto L87;
        float r114 = r21.h[r112 % r24].a(this);
        r111[r112] = r114;
        r113 = r113 + r114;
        r112 = r112 + 1;
        goto L84
    L87:
        if (r113 != l11l111lI1l.l111l1111lI1l) goto L89;
        r22.setPathEffect(null);
        goto L94
    L89:
        float r25 = r21.i.a(this);
        if (r25 >= l11l111lI1l.l111l1111lI1l) goto L92;
        r25 = (r25 % r113) + r113;
    L92:
        r22.setPathEffect(new DashPathEffect(r111, r25));
        goto L94
    L82:
        r110 = r24 * 2;
    L94:
        if (B(r19, 16384) == false) goto L97;
        float r26 = ((kb9) this.c).d.getTextSize();
        r18.a.m = r19.m;
        r18.d.setTextSize(r19.m.b(this, r26));
        r18.e.setTextSize(r19.m.b(this, r26));
    L97:
        if (B(r19, 8192) == false) goto L100;
        r18.a.l = r19.l;
    L100:
        if (B(r19, 32768) == false) goto L113;
        if (r19.n.intValue() != (-1)) goto L107;
        if (r18.a.n.intValue() <= 100) goto L107;
        fa9 r27 = r18.a;
        r27.n = Integer.valueOf(r27.n.intValue() - 100);
    L107:
        if (r19.n.intValue() == 1) goto L109;
    L111:
        r18.a.n = r19.n;
        goto L113
    L109:
        if (r18.a.n.intValue() >= 900) goto L111;
        fa9 r28 = r18.a;
        r28.n = Integer.valueOf(r28.n.intValue() + 100);
    L113:
        if (B(r19, 65536) == false) goto L116;
        r18.a.G = r19.G;
    L116:
        if (B(r19, 106496) == false) goto L130;
        fa9 r29 = r18.a;
        ArrayList r30 = r29.l;
        if (r30 != null) goto L120;
    L126:
        if (r20 != null) goto L128;
        r20 = l(r29.G, r29.n, "serif");
    L128:
        r18.d.setTypeface(r20);
        r18.e.setTypeface(r20);
        goto L130
    L120:
        if (((zl7) this.b) == null) goto L126;
        Iterator r0 = r30.iterator();
    L123:
        if (r0.hasNext() == false) goto L126;
        String r31 = (String) r0.next();
        r20 = l(r29.G, r29.n, r31);
        if (r20 == null) goto L123;
    L130:
        if (B(r19, 131072) == false) goto L148;
        fa9 r1 = r18.a;
        Paint r32 = r18.e;
        Paint r33 = r18.d;
        r1.H = r19.H;
        if (r19.H != 4) goto L134;
        boolean r2 = true;
    L135:
        r33.setStrikeThruText(r2);
        if (r19.H != 2) goto L138;
        boolean r34 = true;
    L139:
        r33.setUnderlineText(r34);
        if (r19.H != 4) goto L142;
        boolean r35 = true;
    L143:
        r32.setStrikeThruText(r35);
        if (r19.H != 2) goto L146;
        r5 = true;
    L146:
        r32.setUnderlineText(r5);
        goto L148
    L142:
        r35 = false;
        goto L143
    L138:
        r34 = false;
        goto L139
    L134:
        r2 = false;
    L148:
        if (B(r19, 68719476736L) == false) goto L151;
        r18.a.I = r19.I;
    L151:
        if (B(r19, 262144) == false) goto L154;
        r18.a.J = r19.J;
    L154:
        if (B(r19, 524288) == false) goto L157;
        r18.a.o = r19.o;
    L157:
        if (B(r19, 2097152) == false) goto L160;
        r18.a.q = r19.q;
    L160:
        if (B(r19, 4194304) == false) goto L163;
        r18.a.r = r19.r;
    L163:
        if (B(r19, 8388608) == false) goto L166;
        r18.a.s = r19.s;
    L166:
        if (B(r19, 16777216) == false) goto L169;
        r18.a.t = r19.t;
    L169:
        if (B(r19, 33554432) == false) goto L172;
        r18.a.u = r19.u;
    L172:
        if (B(r19, 1048576) == false) goto L175;
        r18.a.p = r19.p;
    L175:
        if (B(r19, 268435456) == false) goto L178;
        r18.a.x = r19.x;
    L178:
        if (B(r19, 536870912) == false) goto L181;
        r18.a.K = r19.K;
    L181:
        if (B(r19, 1073741824) == false) goto L184;
        r18.a.y = r19.y;
    L184:
        if (B(r19, 67108864) == false) goto L187;
        r18.a.v = r19.v;
    L187:
        if (B(r19, 134217728) == false) goto L190;
        r18.a.w = r19.w;
    L190:
        if (B(r19, 8589934592L) == false) goto L193;
        r18.a.B = r19.B;
    L193:
        if (B(r19, 17179869184L) == false) goto L196;
        r18.a.C = r19.C;
    L196:
        if (B(r19, 137438953472L) == false) goto L203;
        r18.a.M = r19.M;
        return;
    }

    public void Z(kb9 r6, la9 r7) {
        if (r7.b != null) goto L5;
        boolean r0 = true;
    L6:
        fa9 r2 = r6.a;
        Float r3 = Float.valueOf(1.0f);
        Boolean r4 = Boolean.TRUE;
        r2.t = r4;
        if (r0 == true) goto L10;
        r4 = Boolean.FALSE;
    L10:
        r2.o = r4;
        r2.p = null;
        r2.x = null;
        r2.j = r3;
        r2.v = i99.b;
        r2.w = r3;
        r2.y = null;
        r2.z = null;
        r2.A = r3;
        r2.B = null;
        r2.C = r3;
        r2.L = 1;
        fa9 r1 = r7.e;
        if (r1 == null) goto L13;
        Y(r6, r1);
    L13:
        ArrayList r5 = ((dx0) ((zl7) this.b).d).b;
        if (r5 != null) goto L16;
    L24:
        fa9 r8 = r7.f;
        if (r8 == null) goto L33;
        Y(r6, r8);
        return;
    L33:
        return;
    L16:
        if (r5.isEmpty() == true) goto L24;
        Iterator r9 = ((dx0) ((zl7) this.b).d).b.iterator();
    L20:
        if (r9.hasNext() == false) goto L24;
        cx0 r10 = (cx0) r9.next();
        if (gx0.k(r10.a, r7) == false) goto L20;
        Y(r6, r10.b);
        goto L20
    L5:
        r0 = false;
        goto L6
    }

    public void a(String r18, JSONObject r19) {
        mb9 r0 = this;
        HashSet r3 = (HashSet) r0.d;
        HashSet r2 = (HashSet) r0.c;
        HashSet r4 = (HashSet) r0.b;
        HashSet r5 = (HashSet) r0.a;
        JSONObject r6 = r19.optJSONObject(r18);
        t r7 = (t) r0.f;
        int r9 = 0;
        r7.b(om7.e("[AppLogEventFilterConfig] parseEventList filedKey -> ", r18), new Object[0]);
        if (r6 == null) goto L35;
        JSONArray r11 = r6.optJSONArray("v1");
        r7.b("[AppLogEventFilterConfig] parseEventList v1 -> " + r11, new Object[0]);
        if (r11 == null) goto L8;
        int r12 = r11.length();
    L9:
        HashSet r8 = new HashSet(r12);
        int r14 = 0;
    L11:
        if (r14 >= r12) goto L16;
        String r15 = r11.optString(r14, null);
        if (TextUtils.isEmpty(r15) == true) goto L15;
        r8.add(r15);
    L15:
        r14 = r14 + 1;
        goto L11
    L16:
        JSONArray r10 = r6.optJSONArray("v3");
        r7.b("[AppLogEventFilterConfig] parseEventList v3 -> " + r10, new Object[0]);
        if (r10 == null) goto L20;
        int r13 = r10.length();
    L19:
        r3 = r4;
        HashSet r16 = new HashSet(r13);
    L22:
        if (r9 >= r13) goto L28;
        String r17 = r10.optString(r9, null);
        if (TextUtils.isEmpty(r17) == true) goto L26;
        r16.add(r17);
    L26:
        r9 = r9 + 1;
        goto L22
    L28:
        if ("blocklist".equals(r18) == false) goto L33;
        HashSet r1 = r5;
        String r20 = "block_events_v1";
        String r21 = "block_events_v3";
    L30:
        r0.b(r1, r8, r3, r16, r20, r21);
        return;
    L33:
        if ("whitelist".equals(r18) == false) goto L42;
        r20 = "white_events_v1";
        r21 = "white_events_v3";
        r0 = this;
        r3 = r3;
        r1 = r2;
        goto L30
    L42:
        return;
    L20:
        r13 = 0;
        goto L19
    L8:
        r12 = 0;
        goto L9
    L35:
        r1 = r2;
        if ("blocklist".equals(r18) == false) goto L40;
        r20 = "block_events_v1";
        r21 = "block_events_v3";
        r8 = null;
        r3 = r4;
        r16 = null;
        r1 = r5;
    L38:
        r0 = this;
        goto L30
    L40:
        if ("whitelist".equals(r18) == false) goto L49;
        r20 = "white_events_v1";
        r21 = "white_events_v3";
        r8 = null;
        r16 = null;
        goto L38
    }

    public void a0() {
        fa9 r0 = ((kb9) this.c).a;
        oa9 r1 = r0.B;
        if ((r1 instanceof i99) == false) goto L6;
        int r2 = ((i99) r1).a;
    L8:
        Float r3 = r0.C;
        if (r3 == null) goto L11;
        r2 = m(r2, r3.floatValue());
    L11:
        ((Canvas) this.a).drawColor(r2);
        return;
    L6:
        if ((r1 instanceof j99) == false) goto L13;
        r2 = r0.k.a;
        goto L8
    }

    public void b(HashSet r1, HashSet r2, HashSet r3, HashSet r4, String r5, String r6) {
        IKVStore r0 = (IKVStore) this.e;
        r1.clear();
        r3.clear();
        if (r2 == null) goto L5;
        r1.addAll(r2);
    L5:
        r0.putStringSet(r5, r1);
        if (r4 == null) goto L8;
        r3.addAll(r4);
    L8:
        r0.putStringSet(r6, r3);
    }

    public boolean b0() {
        Boolean r0 = ((kb9) this.c).a.u;
        if (r0 != null) goto L5;
        return true;
    L5:
        return r0.booleanValue();
    }

    public Path f(ka9 r6, fk7 r7) {
        la9 r8 = r6.a.J(((kb9) this.c).a.x);
        if (r8 != null) goto L6;
        s("ClipPath reference '%s' not found", new Object[]{((kb9) this.c).a.x});
        return null;
    L6:
        h99 r9 = (h99) r8;
        ((Stack) this.d).push((kb9) this.c);
        this.c = x(r9);
        Boolean r0 = r9.o;
        if (r0 != null) goto L9;
    L12:
        boolean r1 = true;
    L13:
        Matrix r2 = new Matrix();
        if (r1 == true) goto L16;
        r2.preTranslate(r7.b, r7.c);
        r2.preScale(r7.d, r7.e);
    L16:
        Matrix r10 = r9.n;
        if (r10 == null) goto L19;
        r2.preConcat(r10);
    L19:
        Path r11 = new Path();
        Iterator r3 = r9.i.iterator();
    L21:
        if (r3.hasNext() == false) goto L29;
        na9 r4 = (na9) r3.next();
        if ((r4 instanceof ka9) == false) goto L21;
        Path r5 = H((ka9) r4, true);
        if (r5 == null) goto L21;
        r11.op(r5, Path.Op.UNION);
        goto L21
    L29:
        if (((kb9) this.c).a.x != null) goto L31;
    L36:
        r11.transform(r2);
        this.c = (kb9) ((Stack) this.d).pop();
        return r11;
    L31:
        if (r9.h != null) goto L33;
        r9.h = g(r11);
    L33:
        Path r12 = f(r9, r9.h);
        if (r12 == null) goto L36;
        r11.op(r12, Path.Op.INTERSECT);
        goto L36
    L9:
        if (r0.booleanValue() == true) goto L12;
        r1 = false;
        goto L13
    }

    public float h(ya9 r2) {
        lb9 r0 = new lb9(this);
        r(r2, r0);
        return r0.f;
    }

    public void j(ka9 r2, fk7 r3) {
        if (((kb9) this.c).a.x == null) goto L10;
        Path r4 = f(r2, r3);
        if (r4 == null) goto L9;
        ((Canvas) this.a).clipPath(r4);
        return;
    L9:
        return;
    }

    public void k(ka9 r4) {
        oa9 r0 = ((kb9) this.c).a.b;
        if ((r0 instanceof w99) == false) goto L5;
        n(true, r4.h, (w99) r0);
    L5:
        oa9 r1 = ((kb9) this.c).a.d;
        if ((r1 instanceof w99) == false) goto L9;
        n(false, r4.h, (w99) r1);
        return;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void n(boolean r27, fk7 r28, w99 r29) {
        la9 r4 = ((zl7) this.b).J(r29.a);
        boolean r5 = false;
        int r6 = 0;
        int r7 = 0;
        boolean r8 = false;
        if (r4 != null) goto L16;
        if (r27 == false) goto L6;
        String r2 = "Fill";
    L7:
        s("%s reference '%s' not found", new Object[]{r2, r29.a});
        oa9 r3 = r29.b;
        kb9 r0 = (kb9) this.c;
        if (r3 == null) goto L11;
        T(r0, r27, r3);
        return;
    L11:
        if (r27 == false) goto L14;
        r0.b = false;
        return;
    L14:
        r0.c = false;
        return;
    L6:
        r2 = "Stroke";
        goto L7
    L16:
        boolean r9 = r4 instanceof ma9;
        i99 r10 = i99.b;
        if (r9 == false) goto L124;
        ma9 r11 = (ma9) r4;
        String r12 = r11.l;
        if (r12 == null) goto L21;
        u(r11, r12);
    L21:
        Boolean r13 = r11.i;
        if (r13 != null) goto L24;
    L26:
        Object[] r14 = false;
    L27:
        kb9 r15 = (kb9) this.c;
        if (r27 == false) goto L30;
        Paint r16 = r15.d;
    L31:
        if (r14 == false) goto L54;
        fk7 r17 = r15.g;
        if (r17 != null) goto L36;
        r17 = r15.f;
    L36:
        r99 r18 = r11.m;
        if (r18 == null) goto L39;
        float r19 = r18.d(this);
    L40:
        r99 r110 = r11.n;
        if (r110 == null) goto L44;
        float r111 = r110.e(this);
    L43:
        float r112 = l11l111lI1l.l111l1111lI1l;
        r99 r113 = r11.o;
        if (r113 == null) goto L48;
        float r114 = r113.d(this);
    L49:
        r99 r115 = r11.p;
        if (r115 == null) goto L52;
        float r116 = r115.e(this);
    L53:
        float r20 = r111;
        float r21 = r114;
        float r22 = r116;
        float r117 = r19;
        V();
        this.c = x(r11);
        Matrix r23 = new Matrix();
        if (r14 == true) goto L72;
        r23.preTranslate(r28.b, r28.c);
        r23.preScale(r28.d, r28.e);
    L72:
        Matrix r24 = r11.j;
        if (r24 == null) goto L75;
        r23.preConcat(r24);
    L75:
        int r25 = r11.h.size();
        if (r25 != 0) goto L83;
        U();
        kb9 r1 = (kb9) this.c;
        if (r27 == false) goto L81;
        r1.b = false;
        return;
    L81:
        r1.c = false;
        return;
    L83:
        int[] r26 = new int[r25];
        float[] r30 = new float[r25];
        Iterator r118 = r11.h.iterator();
        int r119 = 0;
        float r120 = -1.0f;
    L85:
        if (r118.hasNext() == false) goto L101;
        ea9 r121 = (ea9) ((na9) r118.next());
        Float r122 = r121.h;
        if (r122 == null) goto L89;
        float r123 = r122.floatValue();
    L90:
        if (r119 != 0) goto L92;
    L95:
        r30[r119] = r123;
        r120 = r123;
    L96:
        V();
        Z((kb9) this.c, r121);
        fa9 r124 = ((kb9) this.c).a;
        i99 r125 = (i99) r124.v;
        if (r125 != null) goto L99;
        r125 = r10;
    L99:
        r26[r119] = m(r125.a, r124.w.floatValue());
        r119 = r119 + 1;
        U();
        goto L85
    L92:
        if (r123 >= r120) goto L95;
        r30[r119] = r120;
        goto L96
    L89:
        r123 = r112;
        goto L90
    L101:
        if (r117 == r21) goto L103;
    L104:
        if (r25 != 1) goto L107;
    L105:
        U();
        r16.setColor(r26[r25 - 1]);
        return;
    L107:
        Shader.TileMode r31 = Shader.TileMode.CLAMP;
        int r32 = r11.k;
        if (r32 == 0) goto L111;
        if (r32 != 2) goto L112;
        r31 = Shader.TileMode.MIRROR;
        goto L111
    L112:
        if (r32 != 3) goto L111;
        r31 = Shader.TileMode.REPEAT;
    L111:
        Shader.TileMode r210 = r31;
        U();
        LinearGradient r126 = new LinearGradient(r117, r20, r21, r22, r26, r30, r210);
        r126.setLocalMatrix(r23);
        r16.setShader(r126);
        int r33 = (int) (((kb9) this.c).a.c.floatValue() * 256.0f);
        if (r33 >= 0) goto L118;
    L121:
        r16.setAlpha(r6);
        return;
    L118:
        if (r33 <= 255) goto L120;
        r6 = 255;
        goto L121
    L120:
        r6 = r33;
        goto L121
    L103:
        if (r20 == r22) goto L105;
    L52:
        r116 = r112;
        goto L53
    L48:
        r114 = r17.d;
        goto L49
    L44:
        r111 = l11l111lI1l.l111l1111lI1l;
        goto L43
    L39:
        r19 = l11l111lI1l.l111l1111lI1l;
        goto L40
    L54:
        r112 = l11l111lI1l.l111l1111lI1l;
        r99 r127 = r11.m;
        if (r127 == null) goto L57;
        r19 = r127.b(this, 1.0f);
    L58:
        r99 r128 = r11.n;
        if (r128 == null) goto L61;
        r111 = r128.b(this, 1.0f);
    L62:
        r99 r129 = r11.o;
        if (r129 == null) goto L65;
        r114 = r129.b(this, 1.0f);
    L66:
        r99 r34 = r11.p;
        if (r34 == null) goto L52;
        r116 = r34.b(this, 1.0f);
        goto L53
    L65:
        r114 = 1.0f;
        goto L66
    L61:
        r111 = 0.0f;
        goto L62
    L57:
        r19 = 0.0f;
        goto L58
    L30:
        r16 = r15.e;
        goto L31
    L24:
        if (r13.booleanValue() == false) goto L26;
        r14 = true;
        goto L27
    L124:
        if ((r4 instanceof qa9) == false) goto L219;
        qa9 r35 = (qa9) r4;
        String r36 = r35.l;
        if (r36 == null) goto L128;
        u(r35, r36);
    L128:
        Boolean r37 = r35.i;
        if (r37 != null) goto L131;
    L133:
        Object[] r38 = false;
    L134:
        kb9 r39 = (kb9) this.c;
        if (r27 == false) goto L137;
        Paint r40 = r39.d;
    L138:
        if (r38 == false) goto L153;
        r99 r41 = new r99(9, 50.0f);
        r99 r130 = r35.m;
        if (r130 == null) goto L142;
        float r131 = r130.d(this);
    L143:
        r99 r132 = r35.n;
        if (r132 == null) goto L146;
        float r133 = r132.e(this);
    L147:
        r99 r134 = r35.o;
        if (r134 == null) goto L150;
        float r42 = r134.a(this);
    L151:
        float r211 = r42;
        float r135 = r131;
    L152:
        float r212 = r133;
        V();
        this.c = x(r35);
        Matrix r43 = new Matrix();
        if (r38 == true) goto L168;
        r43.preTranslate(r28.b, r28.c);
        r43.preScale(r28.d, r28.e);
    L168:
        Matrix r44 = r35.j;
        if (r44 == null) goto L171;
        r43.preConcat(r44);
    L171:
        int r45 = r35.h.size();
        if (r45 != 0) goto L179;
        U();
        kb9 r46 = (kb9) this.c;
        if (r27 == false) goto L177;
        r46.b = false;
        return;
    L177:
        r46.c = false;
        return;
    L179:
        int[] r47 = new int[r45];
        float[] r48 = new float[r45];
        Iterator r136 = r35.h.iterator();
        int r137 = 0;
        float r138 = -1.0f;
    L181:
        if (r136.hasNext() == false) goto L197;
        ea9 r139 = (ea9) ((na9) r136.next());
        Float r140 = r139.h;
        if (r140 == null) goto L185;
        float r141 = r140.floatValue();
    L186:
        if (r137 != 0) goto L188;
    L191:
        r48[r137] = r141;
        r138 = r141;
    L192:
        V();
        Z((kb9) this.c, r139);
        fa9 r142 = ((kb9) this.c).a;
        i99 r143 = (i99) r142.v;
        if (r143 != null) goto L195;
        r143 = r10;
    L195:
        r47[r137] = m(r143.a, r142.w.floatValue());
        r137 = r137 + 1;
        U();
        goto L181
    L188:
        if (r141 >= r138) goto L191;
        r48[r137] = r138;
        goto L192
    L185:
        r141 = 0.0f;
        goto L186
    L197:
        if (r211 == l11l111lI1l.l111l1111lI1l) goto L216;
        if (r45 == 1) goto L216;
        Shader.TileMode r49 = Shader.TileMode.CLAMP;
        int r50 = r35.k;
        if (r50 == 0) goto L204;
        if (r50 != 2) goto L205;
        r49 = Shader.TileMode.MIRROR;
        goto L204
    L205:
        if (r50 != 3) goto L204;
        r49 = Shader.TileMode.REPEAT;
    L204:
        Shader.TileMode r213 = r49;
        U();
        RadialGradient r144 = new RadialGradient(r135, r212, r211, r47, r48, r213);
        r144.setLocalMatrix(r43);
        r40.setShader(r144);
        int r51 = (int) (((kb9) this.c).a.c.floatValue() * 256.0f);
        if (r51 >= 0) goto L211;
    L214:
        r40.setAlpha(r7);
        return;
    L211:
        if (r51 <= 255) goto L213;
        r7 = 255;
        goto L214
    L213:
        r7 = r51;
    L216:
        U();
        r40.setColor(r47[r45 - 1]);
        return;
    L150:
        r42 = r41.a(this);
        goto L151
    L146:
        r133 = r41.e(this);
        goto L147
    L142:
        r131 = r41.d(this);
        goto L143
    L153:
        r99 r52 = r35.m;
        float r145 = 0.5f;
        if (r52 == null) goto L156;
        float r53 = r52.b(this, 1.0f);
    L157:
        r99 r146 = r35.n;
        if (r146 == null) goto L160;
        r133 = r146.b(this, 1.0f);
    L161:
        r99 r147 = r35.o;
        if (r147 == null) goto L164;
        r145 = r147.b(this, 1.0f);
    L164:
        r135 = r53;
        r211 = r145;
        goto L152
    L160:
        r133 = 0.5f;
        goto L161
    L156:
        r53 = 0.5f;
        goto L157
    L137:
        r40 = r39.e;
        goto L138
    L131:
        if (r37.booleanValue() == false) goto L133;
        r38 = true;
        goto L134
    L219:
        if ((r4 instanceof da9) == false) goto L254;
        da9 r54 = (da9) r4;
        fa9 r55 = r54.e;
        if (r27 == false) goto L236;
        if (B(r55, 2147483648L) == false) goto L229;
        kb9 r56 = (kb9) this.c;
        fa9 r57 = r56.a;
        oa9 r148 = r54.e.z;
        r57.b = r148;
        if (r148 == null) goto L227;
        r8 = true;
    L227:
        r56.b = r8;
    L229:
        if (B(r54.e, 4294967296L) == false) goto L232;
        ((kb9) this.c).a.c = r54.e.A;
    L232:
        if (B(r54.e, 6442450944L) == false) goto L255;
        kb9 r58 = (kb9) this.c;
        T(r58, r27, r58.a.b);
        return;
    L255:
        return;
    L236:
        if (B(r55, 2147483648L) == false) goto L242;
        kb9 r59 = (kb9) this.c;
        fa9 r60 = r59.a;
        oa9 r149 = r54.e.z;
        r60.d = r149;
        if (r149 == null) goto L240;
        r5 = true;
    L240:
        r59.c = r5;
    L242:
        if (B(r54.e, 4294967296L) == false) goto L245;
        ((kb9) this.c).a.e = r54.e.A;
    L245:
        if (B(r54.e, 6442450944L) == false) goto L256;
        kb9 r61 = (kb9) this.c;
        T(r61, r27, r61.a.d);
        return;
    L256:
        return;
    }

    public boolean o() {
        Boolean r0 = ((kb9) this.c).a.t;
        if (r0 != null) goto L5;
        return true;
    L5:
        return r0.booleanValue();
    }

    public void p(ka9 r23, Path r24) {
        Canvas r3 = (Canvas) this.a;
        oa9 r4 = ((kb9) this.c).a.b;
        if ((r4 instanceof w99) == false) goto L112;
        la9 r5 = ((zl7) this.b).J(((w99) r4).a);
        if ((r5 instanceof z99) == false) goto L112;
        z99 r6 = (z99) r5;
        Boolean r7 = r6.p;
        if (r7 != null) goto L9;
    L11:
        boolean r8 = false;
    L12:
        String r9 = r6.w;
        if (r9 == null) goto L15;
        w(r6, r9);
    L15:
        r99 r10 = r6.s;
        if (r8 == false) goto L33;
        if (r10 == null) goto L19;
        float r11 = r10.d(this);
    L20:
        r99 r12 = r6.t;
        if (r12 == null) goto L23;
        float r13 = r12.e(this);
    L24:
        r99 r14 = r6.u;
        if (r14 == null) goto L27;
        float r15 = r14.d(this);
    L28:
        r99 r16 = r6.v;
        if (r16 == null) goto L31;
        float r17 = r16.e(this);
    L50:
        if (r15 != l11l111lI1l.l111l1111lI1l) goto L52;
        return;
    L52:
        if (r17 == l11l111lI1l.l111l1111lI1l) goto L121;
        bk8 r18 = r6.n;
        if (r18 != null) goto L58;
        r18 = bk8.d;
    L58:
        V();
        r3.clipPath(r24);
        kb9 r2 = new kb9();
        Y(r2, fa9.a());
        r2.a.o = Boolean.FALSE;
        y(r6, r2);
        this.c = r2;
        fk7 r19 = r23.h;
        Matrix r110 = r6.r;
        if (r110 == null) goto L78;
        r3.concat(r110);
        Matrix r111 = new Matrix();
        if (r6.r.invert(r111) == false) goto L78;
        fk7 r20 = r23.h;
        float r112 = r20.b;
        float r113 = r20.c;
        float r21 = r20.c();
        boolean r114 = true;
        fk7 r22 = r23.h;
        boolean r115 = false;
        float r25 = r22.c;
        float r26 = r22.c();
        float r27 = r23.h.d();
        fk7 r28 = r23.h;
        int r116 = 2;
        float[] r29 = {r112, r113, r21, r25, r26, r27, r28.b, r28.d()};
        r111.mapPoints(r29);
        float r30 = r29[0];
        float r31 = r29[1];
        RectF r32 = new RectF(r30, r31, r30, r31);
    L63:
        if (r116 > 6) goto L77;
        float r33 = r29[r116];
        if (r33 >= r32.left) goto L68;
        r32.left = r33;
    L68:
        if (r33 <= r32.right) goto L70;
        r32.right = r33;
    L70:
        float r34 = r29[r116 + 1];
        if (r34 >= r32.top) goto L74;
        r32.top = r34;
    L74:
        if (r34 <= r32.bottom) goto L76;
        r32.bottom = r34;
    L76:
        r116 = r116 + 2;
        goto L63
    L77:
        float r35 = r32.left;
        float r36 = r32.top;
        r19 = new fk7(r35, r36, r32.right - r35, r32.bottom - r36);
    L79:
        float r37 = (((float) Math.floor((r19.b - r11) / r15)) * r15) + r11;
        float r38 = (((float) Math.floor((r19.c - r13) / r17)) * r17) + r13;
        float r39 = r19.c();
        float r40 = r19.d();
        fk7 r41 = new fk7(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r15, r17);
        boolean r42 = L();
    L81:
        if (r38 >= r40) goto L108;
        float r117 = r37;
    L84:
        if (r117 >= r39) goto L107;
        r41.b = r117;
        r41.c = r38;
        V();
        if (((kb9) this.c).a.o.booleanValue() == true) goto L89;
        S(r41.b, r41.c, r41.d, r41.e);
    L89:
        fk7 r43 = r6.o;
        if (r43 == null) goto L92;
        r3.concat(i(r41, r43, r18));
    L102:
        Iterator r44 = r6.i.iterator();
    L104:
        if (r44.hasNext() == false) goto L106;
        N((na9) r44.next());
        goto L104
    L106:
        U();
        r117 = r117 + r15;
        r40 = r40;
        r37 = r37;
        goto L84
    L92:
        Boolean r45 = r6.q;
        if (r45 != null) goto L95;
    L98:
        boolean r46 = r114;
    L99:
        r3.translate(r117, r38);
        if (r46 == true) goto L102;
        fk7 r47 = r23.h;
        r3.scale(r47.d, r47.e);
        goto L102
    L95:
        if (r45.booleanValue() == true) goto L98;
        r46 = r115;
        goto L99
    L107:
        r38 = r38 + r17;
        goto L81
    L108:
        if (r42 == false) goto L110;
        K(r6.h);
    L110:
        U();
        return;
    L78:
        r114 = true;
        r115 = false;
        goto L79
    L121:
        return;
    L31:
        r17 = 0.0f;
        goto L50
    L27:
        r15 = 0.0f;
        goto L28
    L23:
        r13 = 0.0f;
        goto L24
    L19:
        r11 = 0.0f;
        goto L20
    L33:
        if (r10 == null) goto L35;
        float r48 = r10.b(this, 1.0f);
    L36:
        r99 r118 = r6.t;
        if (r118 == null) goto L39;
        float r119 = r118.b(this, 1.0f);
    L40:
        r99 r120 = r6.u;
        if (r120 == null) goto L43;
        float r121 = r120.b(this, 1.0f);
    L44:
        r99 r122 = r6.v;
        if (r122 == null) goto L47;
        float r49 = r122.b(this, 1.0f);
    L48:
        fk7 r123 = r23.h;
        float r124 = r123.b;
        float r125 = r123.d;
        float r50 = (r48 * r125) + r124;
        float r126 = r123.c;
        float r127 = r123.e;
        float r128 = r121 * r125;
        r17 = r49 * r127;
        r11 = r50;
        r13 = (r119 * r127) + r126;
        r15 = r128;
        goto L50
    L47:
        r49 = 0.0f;
        goto L48
    L43:
        r121 = 0.0f;
        goto L44
    L39:
        r119 = 0.0f;
        goto L40
    L35:
        r48 = 0.0f;
        goto L36
    L9:
        if (r7.booleanValue() == false) goto L11;
        r8 = true;
    L112:
        r3.drawPath(r24, ((kb9) this.c).d);
    }

    public void q(Path r6) {
        kb9 r0 = (kb9) this.c;
        int r1 = r0.a.L;
        Canvas r2 = (Canvas) this.a;
        if (r1 != 2) goto L11;
        Matrix r3 = r2.getMatrix();
        Path r4 = new Path();
        r6.transform(r3, r4);
        r2.setMatrix(new Matrix());
        Shader r7 = ((kb9) this.c).e.getShader();
        Matrix r5 = new Matrix();
        if (r7 == null) goto L7;
        r7.getLocalMatrix(r5);
        Matrix r8 = new Matrix(r5);
        r8.postConcat(r3);
        r7.setLocalMatrix(r8);
    L7:
        r2.drawPath(r4, ((kb9) this.c).e);
        r2.setMatrix(r3);
        if (r7 == null) goto L13;
        r7.setLocalMatrix(r5);
        return;
    L13:
        return;
    L11:
        r2.drawPath(r6, r0.e);
    }

    public void r(ya9 r14, yf7 r15) {
        if (o() == false) goto L106;
        Iterator r16 = r14.i.iterator();
        boolean r1 = true;
    L7:
        if (r16.hasNext() == false) goto L114;
        na9 r2 = (na9) r16.next();
        if ((r2 instanceof bb9) == false) goto L12;
        r15.B(W(((bb9) r2).c, r1, !r16.hasNext()));
    L105:
        r1 = false;
        goto L7
    L12:
        if (r15.z((ya9) r2) == false) goto L105;
        boolean r3 = r2 instanceof za9;
        float r6 = l11l111lI1l.l111l1111lI1l;
        if (r3 == false) goto L42;
        V();
        za9 r4 = (za9) r2;
        Z((kb9) this.c, r4);
        if (o() == true) goto L20;
    L40:
        U();
        goto L105
    L20:
        if (b0() == false) goto L40;
        la9 r5 = r4.a.J(r4.n);
        if (r5 != null) goto L25;
        s("TextPath reference '%s' not found", new Object[]{r4.n});
        goto L40
    L25:
        x99 r7 = (x99) r5;
        Path r8 = (Path) new gb9(r7.o).c;
        Matrix r9 = r7.n;
        if (r9 == null) goto L28;
        r8.transform(r9);
    L28:
        PathMeasure r10 = new PathMeasure(r8, false);
        r99 r11 = r4.o;
        if (r11 == null) goto L31;
        r6 = r11.b(this, r10.getLength());
    L31:
        int r12 = z();
        if (r12 == 1) goto L37;
        float r13 = h(r4);
        if (r12 != 2) goto L36;
        r13 = r13 / 2.0f;
    L36:
        r6 = r6 - r13;
    L37:
        k(r4.p);
        boolean r17 = L();
        r(r4, new hb9(this, r8, r6));
        if (r17 == false) goto L40;
        K(r4.h);
        goto L40
    L42:
        if ((r2 instanceof va9) == false) goto L93;
        V();
        va9 r18 = (va9) r2;
        Z((kb9) this.c, r18);
        if (o() == false) goto L91;
        ArrayList r19 = r18.n;
        if (r19 != null) goto L48;
    L50:
        boolean r20 = false;
    L51:
        boolean r21 = r15 instanceof ib9;
        if (r21 == false) goto L77;
        if (r20 == true) goto L55;
        float r22 = ((ib9) r15).f;
    L56:
        ArrayList r23 = r18.o;
        if (r23 != null) goto L59;
    L62:
        float r24 = ((ib9) r15).g;
    L63:
        ArrayList r110 = r18.p;
        if (r110 != null) goto L66;
    L69:
        float r111 = 0.0f;
    L70:
        ArrayList r112 = r18.q;
        if (r112 != null) goto L73;
    L76:
        float r113 = r22;
        float r25 = r6;
        r6 = r113;
    L78:
        if (r20 == false) goto L85;
        int r26 = z();
        if (r26 == 1) goto L85;
        float r114 = h(r18);
        if (r26 != 2) goto L84;
        r114 = r114 / 2.0f;
    L84:
        r6 = r6 - r114;
    L85:
        k(r18.r);
        if (r21 == false) goto L88;
        ib9 r27 = (ib9) r15;
        r27.f = r6 + r111;
        r27.g = r24 + r25;
    L88:
        boolean r28 = L();
        r(r18, r15);
        if (r28 == false) goto L91;
        K(r18.h);
        goto L91
    L73:
        if (r112.size() == 0) goto L76;
        r6 = ((r99) r18.q.get(0)).e(this);
        goto L76
    L66:
        if (r110.size() == 0) goto L69;
        r111 = ((r99) r18.p.get(0)).d(this);
        goto L70
    L59:
        if (r23.size() == 0) goto L62;
        r24 = ((r99) r18.o.get(0)).e(this);
        goto L63
    L55:
        r22 = ((r99) r18.n.get(0)).d(this);
        goto L56
    L77:
        r25 = 0.0f;
        r24 = 0.0f;
        r111 = 0.0f;
        goto L78
    L48:
        if (r19.size() <= 0) goto L50;
        r20 = true;
    L91:
        U();
        goto L105
    L93:
        if ((r2 instanceof ua9) == false) goto L105;
        V();
        ua9 r29 = (ua9) r2;
        Z((kb9) this.c, r29);
        if (o() == false) goto L104;
        k(r29.o);
        la9 r30 = r2.a.J(r29.n);
        if (r30 != null) goto L99;
    L103:
        s("Tref reference '%s' not found", new Object[]{r29.n});
        goto L104
    L99:
        if ((r30 instanceof ya9) == false) goto L103;
        StringBuilder r31 = new StringBuilder();
        t((ya9) r30, r31);
        if (r31.length() <= 0) goto L104;
        r15.B(r31.toString());
    L104:
        U();
        goto L105
    L114:
        return;
    }

    public void t(ya9 r5, StringBuilder r6) {
        Iterator r7 = r5.i.iterator();
        boolean r1 = true;
    L4:
        if (r7.hasNext() == false) goto L12;
        na9 r2 = (na9) r7.next();
        if ((r2 instanceof ya9) == false) goto L9;
        t((ya9) r2, r6);
    L11:
        r1 = false;
        goto L4
    L9:
        if ((r2 instanceof bb9) == false) goto L11;
        r6.append(W(((bb9) r2).c, r1, !r7.hasNext()));
        goto L11
    }

    public kb9 x(la9 r3) {
        kb9 r0 = new kb9();
        Y(r0, fa9.a());
        y(r3, r0);
        return r0;
    }

    public void y(na9 r4, kb9 r5) {
        ArrayList r0 = new ArrayList();
    L4:
        if ((r4 instanceof la9) == false) goto L6;
        r0.add(0, (la9) r4);
    L6:
        Object r6 = r4.b;
        if (r6 == null) goto L8;
        r4 = (na9) r6;
        goto L4
    L8:
        Iterator r7 = r0.iterator();
    L10:
        if (r7.hasNext() == false) goto L12;
        Z(r5, (la9) r7.next());
        goto L10
    L12:
        kb9 r3 = (kb9) this.c;
        r5.g = r3.g;
        r5.f = r3.f;
    }

    public int z() {
        fa9 r3 = ((kb9) this.c).a;
        if (r3.I == 1) goto L12;
        int r0 = r3.J;
        if (r0 == 2) goto L12;
        if (r0 != 1) goto L10;
        return 3;
    L10:
        return 1;
    L12:
        return r3.J;
    }
}
