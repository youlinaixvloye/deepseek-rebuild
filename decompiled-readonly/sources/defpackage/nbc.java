package defpackage;

import android.app.Application;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import android.webkit.WebView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nbc {
    public static int e;
    public static final HashMap f = null;
    public double a;
    public final int[] b;
    public final boolean c;
    public final rg5 d;

    static {
        f = new HashMap();
    }

    public nbc(rg5 r1, WebView r2, boolean r3) {
        this.b = new int[2];
        this.d = r1;
        this.c = r3;
    }

    public final int a() {
        Application r5 = ((vec) this.d).j;
        if (r5 != null) goto L12;
    L11:
        return 0;
    L12:
        Display r6 = ((WindowManager) r5.getSystemService("window")).getDefaultDisplay();     // Catch: Throwable -> L9
        if (r6 == null) goto L11;
        DisplayMetrics r1 = new DisplayMetrics();     // Catch: Throwable -> L9
        r6.getRealMetrics(r1);     // Catch: Throwable -> L9
        return r1.widthPixels;
    L9:
        th = move-exception;
        sq6.j().e(Collections.singletonList("WebInfoParser"), "getScreenWidth failed", th, new Object[0]);
        goto L11
    }

    public final p7c b(JSONObject r15) {
        String r0 = r15.optString("nodeName");
        JSONObject r1 = r15.optJSONObject("frame");
        double r3 = ((double) r1.optInt("x")) * this.a;
        int[] r5 = this.b;
        int r8 = 0;
        boolean r6 = this.c;
        if (r6 == false) goto L5;
        int r7 = 0;
    L6:
        int r4 = (int) (r3 + ((double) r7));
        double r9 = ((double) r1.optInt("y")) * this.a;
        if (r6 == false) goto L9;
        int r10 = 0;
    L10:
        qr5 r2 = new qr5(r4, (int) (r9 + ((double) r10)), (int) (((double) r1.optInt("width")) * this.a), (int) (((double) r1.optInt("height")) * this.a), 1);
        String r11 = r15.optString("_element_path");
        String r12 = r15.optString("element_path");
        JSONArray r13 = r15.optJSONArray("positions");
        ArrayList r14 = new ArrayList();
        if (r13 == null) goto L16;
        int r16 = 0;
    L14:
        if (r16 >= r13.length()) goto L16;
        r14.add(r13.optString(r16));
        r16 = r16 + 1;
    L16:
        int r17 = r15.optInt("zIndex");
        JSONArray r18 = r15.optJSONArray("texts");
        ArrayList r19 = new ArrayList();
        if (r18 == null) goto L22;
        int r20 = 0;
    L20:
        if (r20 >= r18.length()) goto L22;
        r19.add(r18.optString(r20));
        r20 = r20 + 1;
    L22:
        String r21 = r15.optString("href");
        boolean r22 = r15.optBoolean("_checkList");
        JSONArray r110 = r15.optJSONArray("fuzzy_positions");
        ArrayList r111 = new ArrayList();
        if (r110 == null) goto L28;
        int r112 = 0;
    L26:
        if (r112 >= r110.length()) goto L28;
        r111.add(r110.optString(r112));
        r112 = r112 + 1;
    L28:
        JSONArray r113 = r15.optJSONArray("children");
        ArrayList r114 = new ArrayList();
        if (r113 != null) goto L31;
    L35:
        p7c r115 = new p7c();
        r115.a = r0;
        r115.b = r2;
        r115.c = r11;
        r115.d = r12;
        r115.e = r14;
        r115.f = r17;
        r115.g = r19;
        r115.h = r114;
        r115.i = r21;
        r115.j = r22;
        r115.k = r111;
        return r115;
    L31:
        if (r113.length() <= 0) goto L35;
    L33:
        if (r8 >= r113.length()) goto L35;
        r114.add(b(r113.optJSONObject(r8)));
        r8 = r8 + 1;
        goto L33
    L9:
        r10 = r5[1];
        goto L10
    L5:
        r7 = r5[0];
        goto L6
    }
}
