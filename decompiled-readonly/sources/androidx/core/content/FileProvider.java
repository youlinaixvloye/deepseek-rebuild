package androidx.core.content;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.content.res.XmlResourceParser;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import com.ishumei.smantifraud.l1l11I11lll;
import defpackage.iea;
import defpackage.kg4;
import defpackage.n31;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class FileProvider extends ContentProvider {
    public static final String[] d = null;
    public static final File e = null;
    public static final HashMap f = null;
    public final Object a;
    public String b;
    public kg4 c;

    static {
        d = new String[]{"_display_name", "_size"};
        e = new File("/");
        f = new HashMap();
    }

    public FileProvider() {
        this.a = new Object();
    }

    public static String a(String r2) {
        if (r2.length() > 0) goto L5;
        return r2;
    L5:
        if (r2.charAt(r2.length() - 1) == '/') goto L7;
        return r2;
    L7:
        return r2.substring(0, r2.length() - 1);
    }

    public static kg4 c(Context r2, String r3) {
        HashMap r0 = f;
        monitor-enter(r0);
        kg4 r1 = (kg4) r0.get(r3);     // Catch: Throwable -> L8
        if (r1 == null) goto L21;
    L16:
        monitor-exit(r0);     // Catch: Throwable -> L8
        return r1;
    L21:
        r1 = d(r2, r3);     // Catch: Throwable -> L8 XmlPullParserException -> L10 IOException -> L13
        r0.put(r3, r1);     // Catch: Throwable -> L8
        goto L16
    L13:
        e = move-exception;
        throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e);     // Catch: Throwable -> L8
    L10:
        e = move-exception;
        throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e);     // Catch: Throwable -> L8
    L8:
        th = move-exception;
        throw th;
    }

    public static kg4 d(Context r7, String r8) {
        kg4 r0 = new kg4(r8);
        ProviderInfo r1 = r7.getPackageManager().resolveContentProvider(r8, 128);
        if (r1 == null) goto L54;
        XmlResourceParser r9 = r1.loadXmlMetaData(r7.getPackageManager(), "android.support.FILE_PROVIDER_PATHS");
        if (r9 == null) goto L52;
    L6:
        int r2 = r9.next();
        if (r2 == 1) goto L51;
        if (r2 != 2) goto L6;
        String r3 = r9.getName();
        String r4 = r9.getAttributeValue(null, "name");
        String r5 = r9.getAttributeValue(null, "path");
        if ("root-path".equals(r3) == false) goto L14;
        File r6 = e;
    L38:
        if (r6 == null) goto L6;
        String r10 = new String[]{r5}[0];
        if (r10 == null) goto L43;
        r6 = new File(r6, r10);
    L43:
        if (TextUtils.isEmpty(r4) == true) goto L49;
        r0.b.put(r4, r6.getCanonicalFile());
    L46:
        e = move-exception;
        throw new IllegalArgumentException("Failed to resolve canonical path for " + r6, e);
    L49:
        iea.o("Name must not be empty");
        return null;
    L14:
        if ("files-path".equals(r3) == false) goto L17;
        r6 = r7.getFilesDir();
        goto L38
    L17:
        if ("cache-path".equals(r3) == false) goto L20;
        r6 = r7.getCacheDir();
        goto L38
    L20:
        if ("external-path".equals(r3) == false) goto L23;
        r6 = Environment.getExternalStorageDirectory();
        goto L38
    L23:
        if ("external-files-path".equals(r3) == false) goto L28;
        File[] r11 = r7.getExternalFilesDirs(null);
        if (r11.length <= 0) goto L37;
        r6 = r11[0];
    L37:
        r6 = null;
        goto L38
    L28:
        if ("external-cache-path".equals(r3) == false) goto L33;
        File[] r12 = r7.getExternalCacheDirs();
        if (r12.length <= 0) goto L37;
        r6 = r12[0];
        goto L38
    L33:
        if ("external-media-path".equals(r3) == false) goto L37;
        File[] r13 = r7.getExternalMediaDirs();
        if (r13.length <= 0) goto L37;
        r6 = r13[0];
        goto L38
    L51:
        return r0;
    L52:
        iea.o("Missing android.support.FILE_PROVIDER_PATHS meta-data");
        return null;
    L54:
        iea.o(n31.f("Couldn't find meta-data for provider with authority ", r8));
        return null;
    }

    @Override // android.content.ContentProvider
    public final void attachInfo(Context r1, ProviderInfo r2) {
        super.attachInfo(r1, r2);
        if (r2.exported == true) goto L30;
        if (r2.grantUriPermissions == false) goto L28;
        String r3 = r2.authority;
        if (r3 == null) goto L26;
        if (r3.trim().isEmpty() == true) goto L26;
        String r4 = r2.authority.split(";")[0];
        Object r5 = this.a;
        monitor-enter(r5);
        this.b = r4;     // Catch: Throwable -> L22
        monitor-exit(r5);     // Catch: Throwable -> L22
        HashMap r0 = f;
        monitor-enter(r0);
        r0.remove(r4);     // Catch: Throwable -> L19
        monitor-exit(r0);     // Catch: Throwable -> L19
        return;
    L19:
        th = move-exception;
        throw th;
    L22:
        th = move-exception;
        throw th;
    L26:
        throw new SecurityException("Provider must have a non-empty authority");
    L28:
        throw new SecurityException("Provider must grant uri permissions");
    L30:
        throw new SecurityException("Provider must not be exported");
    }

    public final kg4 b() {
        Object r0 = this.a;
        monitor-enter(r0);
    L9:
        th = move-exception;
        throw th;
    L5:
        if (this.b == null) goto L15;
        if (this.c != null) goto L11;
        this.c = c(getContext(), this.b);     // Catch: Throwable -> L9
    L11:
        kg4 r3 = this.c;     // Catch: Throwable -> L9
        monitor-exit(r0);     // Catch: Throwable -> L9
        return r3;
    L15:
        throw new NullPointerException("mAuthority is null. Did you override attachInfo and did not call super.attachInfo()?");     // Catch: Throwable -> L9
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri r1, String r2, String[] r3) {
        return b().a(r1).delete() ? 1 : 0;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri r2) {
        File r1 = b().a(r2);
        int r3 = r1.getName().lastIndexOf(46);
        if (r3 < 0) goto L7;
        String r4 = r1.getName().substring(r3 + 1);
        String r5 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(r4);
        if (r5 == null) goto L9;
        return r5;
    L9:
        return l1l11I11lll.l11l111llI1l;
    L7:
        return l1l11I11lll.l11l111llI1l;
    }

    @Override // android.content.ContentProvider
    public final String getTypeAnonymous(Uri r1) {
        return l1l11I11lll.l11l111llI1l;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri r1, ContentValues r2) {
        throw new UnsupportedOperationException("No external inserts");
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public final ParcelFileDescriptor openFile(Uri r1, String r2) {
        File r0 = b().a(r1);
        if ("r".equals(r2) == false) goto L6;
        int r3 = 268435456;
    L23:
        return ParcelFileDescriptor.open(r0, r3);
    L6:
        if ("w".equals(r2) == false) goto L8;
    L21:
        r3 = 738197504;
        goto L23
    L8:
        if ("wt".equals(r2) == true) goto L21;
        if ("wa".equals(r2) == false) goto L14;
        r3 = 704643072;
        goto L23
    L14:
        if ("rw".equals(r2) == false) goto L17;
        r3 = 939524096;
        goto L23
    L17:
        if ("rwt".equals(r2) == false) goto L19;
        r3 = 1006632960;
        goto L23
    L19:
        iea.o(n31.f("Invalid mode: ", r2));
        return null;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri r7, String[] r8, String r9, String[] r10, String r11) {
        File r6 = b().a(r7);
        String r12 = r7.getQueryParameter("displayName");
        if (r8 != null) goto L5;
        r8 = d;
    L5:
        String[] r13 = new String[r8.length];
        Object[] r14 = new Object[r8.length];
        int r15 = r8.length;
        int r1 = 0;
        int r2 = 0;
    L6:
        if (r1 >= r15) goto L19;
        String r3 = r8[r1];
        if ("_display_name".equals(r3) == false) goto L16;
        r13[r2] = "_display_name";
        int r4 = r2 + 1;
        if (r12 != null) goto L12;
        String r5 = r6.getName();
    L13:
        r14[r2] = r5;
    L14:
        r2 = r4;
    L18:
        r1 = r1 + 1;
        goto L6
    L12:
        r5 = r12;
        goto L13
    L16:
        if ("_size".equals(r3) == false) goto L18;
        r13[r2] = "_size";
        r4 = r2 + 1;
        r14[r2] = Long.valueOf(r6.length());
        goto L14
    L19:
        String[] r16 = new String[r2];
        System.arraycopy(r13, 0, r16, 0, r2);
        Object[] r17 = new Object[r2];
        System.arraycopy(r14, 0, r17, 0, r2);
        MatrixCursor r18 = new MatrixCursor(r16, 1);
        r18.addRow(r17);
        return r18;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri r1, ContentValues r2, String r3, String[] r4) {
        throw new UnsupportedOperationException("No external updates");
    }
}
