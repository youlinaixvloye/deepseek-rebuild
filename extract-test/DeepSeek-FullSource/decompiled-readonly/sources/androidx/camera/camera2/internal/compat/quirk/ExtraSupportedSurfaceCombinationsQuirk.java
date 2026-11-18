package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import defpackage.lga;
import defpackage.mga;
import defpackage.nga;
import defpackage.oga;
import defpackage.qs8;
import defpackage.x18;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class ExtraSupportedSurfaceCombinationsQuirk implements qs8 {
    public static final lga a = null;
    public static final lga b = null;
    public static final HashSet c = null;
    public static final HashSet d = null;

    static {
        lga r0 = new lga();
        mga r1 = mga.c;
        nga r2 = nga.b;
        r0.a(oga.a(r2, r1));
        mga r3 = mga.f;
        nga r4 = nga.a;
        r0.a(oga.a(r4, r3));
        mga r5 = mga.m;
        r0.a(oga.a(r2, r5));
        a = r0;
        lga r6 = new lga();
        x18.r(r4, r3, r6, r4, r1);
        r6.a(oga.a(r2, r5));
        b = r6;
        c = new HashSet(Arrays.asList(new String[]{"PIXEL 6", "PIXEL 6 PRO", "PIXEL 7", "PIXEL 7 PRO", "PIXEL 8", "PIXEL 8 PRO", "PIXEL 9", "PIXEL 9 PRO", "PIXEL 9 PRO XL", "PIXEL 9 PRO FOLD"}));
        d = new HashSet(Arrays.asList(new String[]{"SM-S921", "SC-51E", "SCG25", "SM-S926", "SM-S928", "SC-52E", "SCG26", "SM-S931", "SM-S936", "SM-S937", "SM-S938", "SCG31", "SCG32", "SC-51F", "SC-52F"}));
    }

    public ExtraSupportedSurfaceCombinationsQuirk() {
    }

    public static boolean b() {
        if ("samsung".equalsIgnoreCase(Build.BRAND) == false) goto L12;
        String r0 = Build.MODEL.toUpperCase(Locale.US);
        Iterator r1 = d.iterator();
    L7:
        if (r1.hasNext() == false) goto L17;
        if (r0.startsWith((String) r1.next()) == false) goto L7;
        return true;
    L17:
        return false;
    L12:
        return false;
    }
}
