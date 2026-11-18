package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.util.Base64;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class koc {
    public static final List a = null;

    static {
        a = Collections.singletonList("DomPagerHelper");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [android.view.View[]] */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v6, types: [sq6] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.io.ByteArrayOutputStream, java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r0v8, types: [t] */
    /* JADX WARN: Type inference failed for: r10v0, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r3v5, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.io.ByteArrayOutputStream, java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.io.ByteArrayOutputStream, java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r5v3, types: [t] */
    /* JADX WARN: Type inference failed for: r5v5, types: [android.view.View] */
    public static String a(int r15) {
        ihc.b();
        ?? r0 = ihc.a();
        int r1 = r0.length;
        int r3 = 0;
    L3:
        ?? r4 = 0;
        r4 = 0;
        r4 = 0;
        r4 = 0;
        if (r3 >= r1) goto L11;
        ?? r5 = r0[r3];
        if (ihc.c(r5) == false) goto L10;
        if (hgc.a(r5) != r15) goto L10;
    L13:
        if (r5 == 0) goto L29;
        r5.setDrawingCacheEnabled(true);
        Bitmap r6 = r5.getDrawingCache().copy(Bitmap.Config.RGB_565, true);     // Catch: Throwable -> L20
        r5.setDrawingCacheEnabled(false);     // Catch: Throwable -> L18
        Bitmap r7 = r6;
    L25:
        r5.destroyDrawingCache();
        ?? r8 = r7;
    L31:
        if (r8 != 0) goto L33;
        r0 = sq6.j();
        r0.i("Cannot build decor view screenShot:{}", new Object[]{Integer.valueOf(r15)});
        r8 = 0;
    L51:
        ?? r16 = a;
        if (r8 == 0) goto L64;
        ?? r2 = new ByteArrayOutputStream();     // Catch: IOException -> L60 Throwable -> L69
        r8.compress(Bitmap.CompressFormat.WEBP, 0, r2);     // Catch: Throwable -> L56 IOException -> L58
        r2.flush();     // Catch: Throwable -> L56 IOException -> L58
        r2.close();     // Catch: Throwable -> L56 IOException -> L58
        r16 = Base64.encodeToString(r2.toByteArray(), 2);     // Catch: Throwable -> L56 IOException -> L58
        r4 = r2;
    L66:
        if (r4 != 0) goto L87;
    L68:
        ?? r9 = r16;
    L79:
        if (r8 == 0) goto L81;
        r8.recycle();
    L81:
        return r9;
    L87:
        r4.flush();     // Catch: IOException -> L85
        r4.close();     // Catch: IOException -> L85
        goto L68
    L58:
        IOException e = e;
    L74:
        sq6.j().e(r16, "bitmapToBase64 failed", e, new Object[0]);     // Catch: Throwable -> L56
        r9 = r4;
        if (r2 == 0) goto L79;
        r16 = r4;
        r4 = r2;
        goto L87
    L64:
        ((sq6) sq6.j()).a(0, r16, "shot is null!", new Object[0]);     // Catch: IOException -> L60 Throwable -> L69
        r16 = 0;
    L56:
        th = th;
        r4 = r0;
    L82:
        if (r4 != 0) goto L92;
    L84:
        throw th;
    L92:
        r4.flush();     // Catch: IOException -> L86
        r4.close();     // Catch: IOException -> L86
    L60:
        e = move-exception;
        e = e;
        r2 = r4;
    L69:
        th = th;
        goto L82
    L33:
        int[] r10 = new int[2];
        r5.getLocationOnScreen(r10);
        Canvas r11 = new Canvas(r8);
        int r12 = r0.length;
        int r13 = 0;
    L34:
        if (r13 >= r12) goto L51;
        ?? r14 = r0[r13];
        if (r14 == 0) goto L50;
        if (hgc.a(r14) != r15) goto L50;
        int[] r17 = new int[2];
        r14.getLocationOnScreen(r17);
        r14.setDrawingCacheEnabled(true);
        r11.drawBitmap(r14.getDrawingCache().copy(Bitmap.Config.RGB_565, true), r17[0] - r10[0], r17[1] - r10[1], null);     // Catch: Throwable -> L42
        r14.setDrawingCacheEnabled(false);     // Catch: Throwable -> L42
    L46:
        r14.destroyDrawingCache();
    L42:
        th = move-exception;
    L47:
        th = move-exception;
        r14.destroyDrawingCache();
        throw th;
    L45:
        ((sq6) sq6.j()).e(null, "Cannot get view:{} screen shot", th, new Object[]{Integer.valueOf(r14.getId())});     // Catch: Throwable -> L47
        r14.setDrawingCacheEnabled(false);     // Catch: Throwable -> L47
    L50:
        r13 = r13 + 1;
    L18:
        th = th;
    L102:
    L26:
        th = move-exception;
        r5.destroyDrawingCache();
        throw th;
    L24:
        ((sq6) sq6.j()).e(null, "Cannot get decor view screen shot", th, new Object[0]);     // Catch: Throwable -> L26
        r5.setDrawingCacheEnabled(false);     // Catch: Throwable -> L26
        r7 = r6;
    L20:
        th = th;
        r6 = null;
        goto L102
    L29:
        sq6.j().i("Cannot find decor view when captureScreen:{} in {} views", new Object[]{Integer.valueOf(r15), Integer.valueOf(r0.length)});
        r8 = 0;
    L10:
        r3 = r3 + 1;
        goto L3
    L11:
        r5 = 0;
        goto L13
    }

    public static JSONObject b(p7c r7) {
        JSONObject r0 = new JSONObject();     // Catch: Throwable -> L29
        qr5 r2 = r7.b;     // Catch: Throwable -> L29
        ArrayList r3 = r7.h;     // Catch: Throwable -> L29
        ArrayList r4 = r7.k;     // Catch: Throwable -> L29
        ArrayList r5 = r7.g;     // Catch: Throwable -> L29
        ArrayList r6 = r7.e;     // Catch: Throwable -> L29
        r0.put("frame", r2.a());     // Catch: Throwable -> L29
        r0.put("_element_path", r7.c);     // Catch: Throwable -> L29
        r0.put("element_path", r7.d);     // Catch: Throwable -> L29
        if (r6.size() <= 0) goto L13;
        r0.put("positions", new JSONArray(r6));     // Catch: Throwable -> L29
    L13:
        if (r5.size() <= 0) goto L17;
        r0.put("texts", new JSONArray(r5));     // Catch: Throwable -> L29
    L17:
        if (r4.size() <= 0) goto L21;
        r0.put("fuzzy_positions", new JSONArray(r4));     // Catch: Throwable -> L29
    L21:
        r0.put("zIndex", r7.f);     // Catch: Throwable -> L29
        if (r3.isEmpty() == true) goto L28;
        JSONArray r8 = new JSONArray();     // Catch: Throwable -> L29
        Iterator r1 = r3.iterator();     // Catch: Throwable -> L29
    L25:
        if (r1.hasNext() == false) goto L27;
        r8.put(b((p7c) r1.next()));     // Catch: Throwable -> L29
        goto L25
    L27:
        r0.put("children", r8);     // Catch: Throwable -> L29
    L28:
        return r0;
    L29:
        th = move-exception;
        List r9 = a;
        sq6.j().e(r9, "getWebViewDom failed", th, new Object[0]);
        return null;
    }

    public static JSONObject c(pnc r5) {
        JSONObject r1 = new JSONObject();     // Catch: Throwable -> L16
        r1.put("frame", r5.r());     // Catch: Throwable -> L16
        r1.put("element_path", r5.x);     // Catch: Throwable -> L16
        ArrayList r2 = r5.B;     // Catch: Throwable -> L16
        if (r2 != null) goto L10;
    L22:
        ArrayList r3 = r5.A;     // Catch: Throwable -> L16
        if (r3 == null) goto L29;
        if (r3.size() <= 0) goto L29;
        r1.put("texts", new JSONArray(r5.A));     // Catch: Throwable -> L16
    L29:
        r1.put("zIndex", r5.L);     // Catch: Throwable -> L16
        r1.put("ignore", r5.M);     // Catch: Throwable -> L16
        r1.put("is_html", r5.G);     // Catch: Throwable -> L16
        JSONArray r4 = new JSONArray();     // Catch: Throwable -> L16
        Iterator r6 = r5.N.iterator();     // Catch: Throwable -> L16
    L35:
        if (r6.hasNext() == false) goto L37;
        r4.put(c((pnc) r6.next()));     // Catch: Throwable -> L16
        goto L35
    L37:
        r1.put("children", r4);     // Catch: Throwable -> L16
        return r1;
    L10:
        if (r2.size() <= 0) goto L22;
        r5.H = new ArrayList();     // Catch: Throwable -> L16
        int r7 = 0;
    L13:
        if (r7 >= r5.B.size()) goto L19;
        r5.H.add("*");     // Catch: Throwable -> L16
        r7 = r7 + 1;
        goto L13
    L19:
        r1.put("positions", new JSONArray(r5.B));     // Catch: Throwable -> L16
        r1.put("fuzzy_positions", new JSONArray(r5.H));     // Catch: Throwable -> L16
    L16:
        th = move-exception;
        sq6.j().e(a, "getNativeDom failed", th, new Object[0]);
        return null;
    }
}
