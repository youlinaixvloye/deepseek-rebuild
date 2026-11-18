package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.text.PositionedGlyphs;
import android.graphics.text.TextRunShaper;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Log;
import com.ishumei.smantifraud.l11l111lI1l;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f9b {
    public static final gi7 a = null;
    public static final yu6 b = null;
    public static Paint c;

    static {
        Trace.beginSection(hm7.C("TypefaceCompat static init"));
        int r0 = Build.VERSION.SDK_INT;
        if (r0 < 31) goto L6;
        a = new l9b();
    L20:
        b = new yu6(16);
        c = null;
        Trace.endSection();
        return;
    L6:
        if (r0 < 29) goto L9;
        a = new k9b();
        goto L20
    L9:
        if (r0 < 28) goto L12;
        a = new j9b();
        goto L20
    L12:
        if (r0 < 26) goto L14;
        a = new i9b();
        goto L20
    L14:
        Method r1 = h9b.g;
        if (r1 != null) goto L17;
        Log.w("TypefaceCompatApi24Impl", "Unable to collect necessary private methods.Fallback to legacy implementation.");
    L17:
        if (r1 == null) goto L19;
        a = new h9b();
        goto L20
    L19:
        a = new g9b();
        goto L20
    }

    public static Typeface a(Context r16, cq4 r17, Resources r18, int r19, String r20, int r21, int r22, ju r23, boolean r24) {
        int r5 = 21;
        if ((r17 instanceof fq4) == false) goto L108;
        fq4 r0 = (fq4) r17;
        String r7 = r0.d;
        Typeface r9 = null;
        if (TextUtils.isEmpty(r7) == true) goto L9;
        Typeface r8 = c(r7);
        if (r8 == null) goto L9;
    L44:
        if (r8 == null) goto L49;
        if (r23 == null) goto L47;
        new Handler(Looper.getMainLooper()).post(new pr3(r5, r23, r8));
    L47:
        b.b(b(r18, r19, r20, r21, r22), r8);
        return r8;
    L49:
        if (r24 == true) goto L51;
        if (r23 == null) goto L52;
    L53:
        boolean r3 = false;
    L57:
        if (r24 == false) goto L59;
        int r10 = r0.b;
    L60:
        Handler r12 = new Handler(Looper.getMainLooper());
        i45 r13 = new i45(r5);
        r13.b = r23;
        ArrayList r1 = r0.a;
        bc4 r2 = new bc4(1, r12);
        xnc r14 = new xnc(r13, r2);
        int r6 = 5;
        if (r3 == true) goto L63;
        String r4 = bq4.a(r22, r1);
        Typeface r11 = (Typeface) bq4.a.a(r4);
        if (r11 == null) goto L89;
        r2.execute(new zy4(r6, r13, r11));
        r9 = r11;
    L113:
        if (r9 == null) goto L115;
        b.b(b(r18, r19, r20, r21, r22), r9);
    L115:
        return r9;
    L89:
        q54 r15 = new q54(1, r14);
        Object r25 = bq4.c;
        monitor-enter(r25);
        h0a r26 = bq4.d;     // Catch: Throwable -> L96
        ArrayList r27 = (ArrayList) r26.get(r4);     // Catch: Throwable -> L96
        if (r27 == null) goto L98;
        r27.add(r15);     // Catch: Throwable -> L96
        monitor-exit(r25);     // Catch: Throwable -> L96
    L118:
        goto L113
    L98:
        ArrayList r28 = new ArrayList();     // Catch: Throwable -> L96
        r28.add(r15);     // Catch: Throwable -> L96
        r26.put(r4, r28);     // Catch: Throwable -> L96
        monitor-exit(r25);     // Catch: Throwable -> L96
        zp4 r29 = new zp4(r4, r16, r1, r22, 1);
        ThreadPoolExecutor r30 = bq4.b;
        q54 r31 = new q54(2, r4);
        if (Looper.myLooper() != null) goto L103;
        Handler r32 = new Handler(Looper.getMainLooper());
    L104:
        g39 r33 = new g39();
        r33.b = r29;
        r33.c = r31;
        r33.d = r32;
        r30.execute(r33);
        goto L118
    L103:
        r32 = new Handler();
    L96:
        th = move-exception;
        throw th;
    L63:
        if (r1.size() > 1) goto L84;
        wp4 r34 = (wp4) r1.get(0);
        yu6 r35 = bq4.a;
        ArrayList r110 = new ArrayList(1);
        Object r36 = new Object[]{r34}[0];
        Objects.requireNonNull(r36);
        r110.add(r36);
        String r37 = bq4.a(r22, Collections.unmodifiableList(r110));
        Typeface r111 = (Typeface) bq4.a.a(r37);
        if (r111 == null) goto L67;
        r2.execute(new zy4(r6, r13, r111));
        r9 = r111;
        goto L113
    L67:
        if (r10 != (-1)) goto L121;
        Object[] r38 = {r34};
        ArrayList r39 = new ArrayList(1);
        Object r40 = r38[0];
        Objects.requireNonNull(r40);
        r39.add(r40);
        aq4 r41 = bq4.b(r37, r16, Collections.unmodifiableList(r39), r22);
        r14.z(r41);
        r9 = r41.a;
        goto L113
    L121:
    L83:
        ((bc4) r14.b).execute(new pp((i45) r14.a, -3));
        goto L113
    L122:
        aq4 r42 = (aq4) bq4.b.submit(new zp4(r37, r16, r34, r22, 0)).get(r10, TimeUnit.MILLISECONDS);     // Catch: InterruptedException -> L83
        r14.z(r42);     // Catch: InterruptedException -> L83
        r9 = r42.a;     // Catch: InterruptedException -> L83
        goto L113
    L74:
        e = move-exception;
        throw e;     // Catch: InterruptedException -> L83
    L76:
        e = move-exception;
        throw new RuntimeException(e);     // Catch: InterruptedException -> L83
    L79:
        throw new InterruptedException("timeout");     // Catch: InterruptedException -> L83
    L84:
        iea.o("Fallbacks with blocking fetches are not supported for performance reasons");
        return null;
    L59:
        r10 = -1;
    L52:
        r3 = true;
        goto L57
    L51:
        if (r0.c != 0) goto L53;
    L9:
        ArrayList r43 = r0.a;
        if (r43.size() != 1) goto L13;
        r8 = c(((wp4) r43.get(0)).e);
        goto L44
    L13:
        if (Build.VERSION.SDK_INT >= 31) goto L15;
    L14:
        r8 = null;
        goto L44
    L15:
        int r44 = 0;
    L17:
        if (r44 >= r43.size()) goto L22;
        if (c(((wp4) r43.get(r44)).e) == null) goto L14;
        r44 = r44 + 1;
        goto L17
    L22:
        Typeface.CustomFallbackBuilder r112 = null;
        int r45 = 0;
    L24:
        if (r45 >= r43.size()) goto L43;
        wp4 r113 = (wp4) r43.get(r45);
        if (r45 == (r43.size() - 1)) goto L28;
    L30:
        String r114 = r113.e;
        String r115 = r113.f;
        Font r116 = d(c(r114));
        if (r116 == null) goto L32;
        if (TextUtils.isEmpty(r115) == false) goto L116;
        FontFamily r117 = new FontFamily.Builder(r116).build();
    L39:
        if (r112 != null) goto L41;
        r112 = new Typeface.CustomFallbackBuilder(r117);
    L42:
        r45 = r45 + 1;
        goto L24
    L41:
        r112.addCustomFallback(r117);
        goto L42
    L116:
        r117 = new FontFamily.Builder(l93.a(r116).setFontVariationSettings(r115).build()).build();     // Catch: IOException -> L37
    L37:
        Log.e("TypefaceCompat", "Failed to clone Font instance. Fall back to provider font.");
        goto L14
    L32:
        Log.w("TypefaceCompat", "Unable identify the primary font for " + r113.e + ". Falling back to provider font.");
        goto L14
    L28:
        if (TextUtils.isEmpty(r113.f) == false) goto L30;
        r112.setSystemFallback(r113.e);
    L43:
        r8 = r112.build();
        goto L44
    L108:
        r9 = a.p(r16, (dq4) r17, r18, r22);
        if (r23 == null) goto L113;
        if (r9 == null) goto L112;
        new Handler(Looper.getMainLooper()).post(new pr3(r5, r23, r9));
        goto L113
    L112:
        r23.l(-3);
        goto L113
    }

    public static String b(Resources r1, int r2, String r3, int r4, int r5) {
        return r1.getResourcePackageName(r2) + '-' + r3 + '-' + r4 + '-' + r2 + '-' + r5;
    }

    public static Typeface c(String r3) {
        if (r3 != null) goto L5;
    L12:
        return null;
    L5:
        if (r3.isEmpty() == true) goto L12;
        Typeface r4 = Typeface.create(r3, 0);
        Typeface r1 = Typeface.create(Typeface.DEFAULT, 0);
        if (r4 == null) goto L12;
        if (r4.equals(r1) == true) goto L12;
        return r4;
    }

    public static Font d(Typeface r10) {
        if (c != null) goto L5;
        c = new Paint();
    L5:
        c.setTextSize(10.0f);
        c.setTypeface(r10);
        PositionedGlyphs r11 = TextRunShaper.shapeTextRun(" ", 0, 1, 0, 1, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, false, c);
        if (r11.glyphCount() != 0) goto L10;
        return null;
    L10:
        return r11.getFont(0);
    }
}
