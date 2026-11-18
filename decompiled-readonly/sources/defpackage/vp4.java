package defpackage;

import android.content.ContentProviderClient;
import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import android.os.RemoteException;
import android.os.Trace;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vp4 {
    public static final yu6 a = null;
    public static final ih b = null;

    static {
        a = new yu6(2);
        b = new ih(1);
    }

    public static w49 a(Context r7, List r8) {
        Trace.beginSection(hm7.C("FontProvider.getFontFamilyResult"));
        ArrayList r0 = new ArrayList();     // Catch: Throwable -> L23
        int r2 = 0;
    L4:
        int r4 = 3;
        if (r2 >= r8.size()) goto L20;
        wp4 r3 = (wp4) r8.get(r2);     // Catch: Throwable -> L23
        if (Build.VERSION.SDK_INT < 31) goto L13;
        String r5 = r3.e;     // Catch: Throwable -> L23
        Typeface r6 = f9b.c(r5);     // Catch: Throwable -> L23
        if (r6 == null) goto L13;
        if (f9b.d(r6) == null) goto L13;
        r0.add(new yq4[]{new yq4(r5, r3.f)});     // Catch: Throwable -> L23
    L19:
        r2 = r2 + 1;     // Catch: Throwable -> L23
    L13:
        ProviderInfo r9 = b(r7.getPackageManager(), r3, r7.getResources());     // Catch: Throwable -> L23
        if (r9 == null) goto L15;
        r0.add(c(r7, r3, r9.authority));     // Catch: Throwable -> L23
        goto L19
    L15:
        w49 r10 = new w49(3, (byte) 0);     // Catch: Throwable -> L23
        Trace.endSection();
        return r10;
    L20:
        w49 r11 = new w49(r4, r0);     // Catch: Throwable -> L23
        Trace.endSection();
        return r11;
    L23:
        th = move-exception;
        Trace.endSection();
        throw th;
    }

    public static ProviderInfo b(PackageManager r9, wp4 r10, Resources r11) {
        ih r0 = b;
        yu6 r1 = a;
        Trace.beginSection(hm7.C("FontProvider.getProvider"));
        List r4 = r10.d;     // Catch: Throwable -> L41
        String r5 = r10.a;
        String r12 = r10.b;
        if (r4 != null) goto L8;
        r4 = eb1.d0(r11, 0);     // Catch: Throwable -> L41
    L8:
        up4 r13 = new up4();     // Catch: Throwable -> L41
        r13.a = r5;     // Catch: Throwable -> L41
        r13.b = r12;     // Catch: Throwable -> L41
        r13.c = r4;     // Catch: Throwable -> L41
        ProviderInfo r7 = (ProviderInfo) r1.a(r13);     // Catch: Throwable -> L41
        if (r7 == null) goto L12;
        Trace.endSection();
        return r7;
    L12:
        ProviderInfo r8 = r9.resolveContentProvider(r5, 0);     // Catch: Throwable -> L41
        if (r8 == null) goto L40;
        if (r8.packageName.equals(r12) == false) goto L38;
        Signature[] r14 = r9.getPackageInfo(r8.packageName, 64).signatures;     // Catch: Throwable -> L41
        ArrayList r15 = new ArrayList();     // Catch: Throwable -> L41
        int r2 = r14.length;     // Catch: Throwable -> L41
        int r3 = 0;
    L17:
        if (r3 >= r2) goto L19;
        r15.add(r14[r3].toByteArray());     // Catch: Throwable -> L41
        r3 = r3 + 1;     // Catch: Throwable -> L41
        goto L17
    L19:
        Collections.sort(r15, r0);     // Catch: Throwable -> L41
        int r16 = 0;
    L21:
        if (r16 >= r4.size()) goto L35;
        ArrayList r6 = new ArrayList((Collection) r4.get(r16));     // Catch: Throwable -> L41
        Collections.sort(r6, r0);     // Catch: Throwable -> L41
        if (r15.size() != r6.size()) goto L30;
        int r17 = 0;
    L27:
        if (r17 >= r15.size()) goto L32;
        if (Arrays.equals((byte[]) r15.get(r17), (byte[]) r6.get(r17)) == false) goto L30;
        r17 = r17 + 1;     // Catch: Throwable -> L41
        goto L27
    L32:
        r1.b(r13, r8);     // Catch: Throwable -> L41
        Trace.endSection();
        return r8;
    L30:
        r16 = r16 + 1;     // Catch: Throwable -> L41
        goto L21
    L35:
        Trace.endSection();
        return null;
    L38:
        throw new PackageManager.NameNotFoundException("Found content provider " + r5 + ", but package was not " + r12);     // Catch: Throwable -> L41
    L40:
        throw new PackageManager.NameNotFoundException("No package found for authority: " + r5);     // Catch: Throwable -> L41
    L41:
        th = move-exception;
        Trace.endSection();
        throw th;
    }

    public static yq4[] c(Context r20, wp4 r21, String r22) {
        Trace.beginSection(hm7.C("FontProvider.query"));
        ArrayList r3 = new ArrayList();     // Catch: Throwable -> L62
        Uri r6 = new Uri.Builder().scheme("content").authority(r22).build();     // Catch: Throwable -> L62
        Uri r2 = new Uri.Builder().scheme("content").authority(r22).appendPath("file").build();     // Catch: Throwable -> L62
        ContentProviderClient r5 = r20.getContentResolver().acquireUnstableContentProviderClient(r6);     // Catch: Throwable -> L62
        Cursor r4 = null;
        String[] r7 = {"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"};     // Catch: Throwable -> L24
        Trace.beginSection(hm7.C("ContentQueryWrapper.query"));     // Catch: Throwable -> L24
        String[] r9 = {r21.c};     // Catch: Throwable -> L54
        if (r5 != null) goto L65;
    L14:
        Trace.endSection();     // Catch: Throwable -> L24
        if (r4 != null) goto L17;
    L47:
        if (r4 == null) goto L49;
        r4.close();     // Catch: Throwable -> L62
    L49:
        if (r5 == null) goto L51;
        r5.close();     // Catch: Throwable -> L62
    L51:
        yq4[] r0 = (yq4[]) r3.toArray(new yq4[0]);     // Catch: Throwable -> L62
        Trace.endSection();
        return r0;
    L17:
        if (r4.getCount() <= 0) goto L47;
        int r8 = r4.getColumnIndex("result_code");     // Catch: Throwable -> L24
        ArrayList r10 = new ArrayList();     // Catch: Throwable -> L24
        int r11 = r4.getColumnIndex("_id");     // Catch: Throwable -> L24
        int r12 = r4.getColumnIndex("file_id");     // Catch: Throwable -> L24
        int r13 = r4.getColumnIndex("font_ttc_index");     // Catch: Throwable -> L24
        int r14 = r4.getColumnIndex("font_weight");     // Catch: Throwable -> L24
        int r15 = r4.getColumnIndex("font_italic");     // Catch: Throwable -> L24
    L20:
        if (r4.moveToNext() == false) goto L46;
        if (r8 == (-1)) goto L26;
        int r19 = r4.getInt(r8);     // Catch: Throwable -> L24
    L27:
        if (r13 == (-1)) goto L29;
        int r16 = r4.getInt(r13);     // Catch: Throwable -> L24
    L30:
        if (r12 != (-1)) goto L33;
        Uri r1 = ContentUris.withAppendedId(r6, r4.getLong(r11));     // Catch: Throwable -> L24
    L32:
        Uri r17 = r1;
        if (r14 == (-1)) goto L37;
        int r18 = r4.getInt(r14);     // Catch: Throwable -> L24
    L36:
        int r110 = r18;
        if (r15 != (-1)) goto L40;
    L43:
        boolean r111 = false;
    L44:
        r10.add(new yq4(r17, r16, r110, r111, r21.f, r19));     // Catch: Throwable -> L24
        goto L20
    L40:
        if (r4.getInt(r15) != 1) goto L43;
        r111 = true;
        goto L44
    L37:
        r18 = 400;
        goto L36
    L33:
        r1 = ContentUris.withAppendedId(r2, r4.getLong(r12));     // Catch: Throwable -> L24
        goto L32
    L29:
        r16 = 0;
        goto L30
    L26:
        r19 = 0;
        goto L27
    L46:
        r3 = r10;
        goto L47
    L65:
        r4 = r5.query(r6, r7, "query = ?", r9, null, null);     // Catch: RemoteException -> L12 Throwable -> L54
    L12:
        e = move-exception;
        Log.w("FontsProvider", "Unable to query the content provider", e);     // Catch: Throwable -> L54
    L54:
        th = move-exception;
        Trace.endSection();     // Catch: Throwable -> L24
        throw th;     // Catch: Throwable -> L24
    L24:
        th = move-exception;
        if (r4 == null) goto L59;
        r4.close();     // Catch: Throwable -> L62
    L59:
        if (r5 == null) goto L61;
        r5.close();     // Catch: Throwable -> L62
    L61:
        throw th;     // Catch: Throwable -> L62
    L62:
        th = move-exception;
        Trace.endSection();
        throw th;
    }
}
