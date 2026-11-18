package defpackage;

import android.app.Activity;
import android.net.Uri;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hb1 {
    public static final List a = null;

    static {
        hb1 r2 = new hb1();
        gb1 r9 = new gb1("callingPackage", new i31(12));
        int r7 = 0;
        int r1 = 1;
        Class<hb1> r3 = hb1.class;
        String r4 = "getReferrerPackageClean";
        String r5 = "getReferrerPackageClean(Landroid/app/Activity;)Ljava/lang/String;";
        int r6 = 0;
        gb1 r10 = new gb1("getReferrerClean", new e0(r1, r2, r3, r4, r5, r6, r7, 4));
        int r8 = 1;
        Class<hb1> r11 = hb1.class;
        String r12 = "getShareCompatCallingPackage";
        String r13 = "getShareCompatCallingPackage(Landroid/app/Activity;)Ljava/lang/String;";
        gb1 r14 = new gb1("getShareCompat", new e0(r8, r2, r11, r12, r13, r6, r7, 5));
        int r15 = 1;
        Class<hb1> r16 = hb1.class;
        String r17 = "getReferrerPackageRaw";
        String r18 = "getReferrerPackageRaw(Landroid/app/Activity;)Ljava/lang/String;";
        a = Arrays.asList(new gb1[]{r9, r10, r14, new gb1("getReferrerRaw", new e0(r15, r2, r16, r17, r18, r6, r7, 6))});
    }

    public static String a(Activity r3) {
        Object r4 = r3.getReferrer();     // Catch: Throwable -> L4
    L7:
        if ((r4 instanceof b59) == false) goto L9;
        r4 = null;
    L9:
        Uri r5 = (Uri) r4;
        if (r5 != null) goto L13;
    L14:
        return null;
    L13:
        if (lu5.b(r5.getScheme(), "android-app") == false) goto L14;
        return r5.getAuthority();
    L4:
        th = move-exception;
        r4 = new b59(th);
        goto L7
    }

    public static String b(Activity r4) {
        Iterator r0 = a.iterator();
    L4:
        if (r0.hasNext() == false) goto L10;
        gb1 r1 = (gb1) r0.next();
        String r2 = (String) r1.b.j(r4);
        String r3 = r1.a;
        if (r2 != null) goto L7;
        fxb.F("CallerIdentifier: miss [" + r3 + "]");
        goto L4
    L7:
        fxb.F("CallerIdentifier: hit [" + r3 + "] → " + r2);
        return r2;
    L10:
        fxb.F("CallerIdentifier: all strategies failed, returning null");
        return null;
    }
}
