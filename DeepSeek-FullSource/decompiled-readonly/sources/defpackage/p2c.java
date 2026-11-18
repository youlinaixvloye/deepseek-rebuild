package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import java.lang.reflect.Method;
import java.security.MessageDigest;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class p2c extends emc {
    public final /* synthetic */ int d;
    public final Context e;
    public final vec f;

    public /* synthetic */ p2c(vec r2, Context r3, int r4) {
        this.d = r4;
        super(true, false);
        this.f = r2;
        this.e = r3;
    }

    @Override // defpackage.emc
    public final String a() {
        switch(this.d) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        return "SigHash";
    L6:
        return "Display";
    }

    @Override // defpackage.emc
    public final boolean b(JSONObject r10) {
        int r0 = this.d;
        vec r2 = this.f;
        Context r9 = this.e;
        String r3 = null;
        switch(r0) {
            case 0: goto L24;
            default: goto L70;
        };
    L24:
        jp5 r5 = r2.h();
        if (r5 == null) goto L27;
        boolean r6 = r5.w;
    L28:
        if (r6 == false) goto L38;
        int r7 = r9.getResources().getDisplayMetrics().densityDpi;
        switch(r7) {
            case 120: goto L36;
            case 240: goto L35;
            case 260: goto L34;
            case 280: goto L34;
            case 300: goto L34;
            case 320: goto L34;
            case 340: goto L33;
            case 360: goto L33;
            case 400: goto L33;
            case 420: goto L33;
            case 440: goto L33;
            case 480: goto L33;
            case 560: goto L32;
            case 640: goto L32;
            default: goto L31;
        };
    L31:
        String r8 = "mdpi";
    L37:
        r10.put("density_dpi", r7);
        r10.put("display_density", r8);
        goto L38
    L32:
        r8 = "xxxhdpi";
        goto L37
    L33:
        r8 = "xxhdpi";
        goto L37
    L34:
        r8 = "xhdpi";
        goto L37
    L35:
        r8 = "hdpi";
        goto L37
    L36:
        r8 = "ldpi";
    L38:
        WindowManager r11 = (WindowManager) r9.getSystemService("window");
        DisplayMetrics r12 = new DisplayMetrics();
        Display r13 = r11.getDefaultDisplay();
        if (r13 == null) goto L48;
        r13.getRealMetrics(r12);     // Catch: Throwable -> L45
        int r14 = r12.widthPixels;     // Catch: Throwable -> L45
        int r1 = r12.heightPixels;     // Catch: Throwable -> L43
    L58:
        int r15 = r1;
        int r4 = r14;
        int r16 = r15;
    L63:
        int[] r17 = {r4, r16};
        r10.put("resolution", r17[1] + "x" + r17[0]);
        return true;
    L43:
        th = th;
    L62:
        r2.q.e(null, "Get screen pixels failed", th, new Object[0]);
        r4 = r14;
    L61:
        r16 = 0;
        goto L63
    L48:
        Method r18 = Display.class.getMethod("getRawHeight", null);     // Catch: Throwable -> L45
        Method r19 = Display.class.getMethod("getRawWidth", null);     // Catch: Throwable -> L45
        if (r19 == null) goto L54;
        r4 = ((Integer) r19.invoke(r13, null)).intValue();     // Catch: Throwable -> L45
    L55:
        if (r18 == null) goto L61;
        int r20 = r4;
        r1 = ((Integer) r18.invoke(r13, null)).intValue();     // Catch: Throwable -> L59
        r14 = r20;
    L59:
        th = move-exception;
        int r21 = r4;
        th = th;
        r14 = r21;
        goto L62
    L54:
        r4 = 0;
    L45:
        th = th;
        r14 = 0;
        goto L62
    L27:
        r6 = true;
        goto L28
    L70:
        PackageInfo r22 = fnc.a(r9, r9.getPackageName(), 64);     // Catch: Throwable -> L6
    L8:
        if (r22 == null) goto L21;
        Signature[] r23 = r22.signatures;
        if (r23 == null) goto L21;
        if (r23.length <= 0) goto L21;
        Signature r24 = r23[0];
        if (r24 == null) goto L21;
        byte[] r25 = r24.toByteArray();
        if (r25 == null) goto L21;
        if (r25.length == 0) goto L21;
        MessageDigest r26 = MessageDigest.getInstance("MD5");     // Catch: Exception -> L65
        r26.update(r25);     // Catch: Exception -> L65
        r3 = bi7.d(r26.digest());     // Catch: Exception -> L65
    L21:
        if (r3 == null) goto L23;
        r10.put("sig_hash", r3);
    L23:
        return true;
    L6:
        th = move-exception;
        r2.q.e(null, "Get package info failed", th, new Object[0]);
        r22 = null;
        goto L8
    }
}
