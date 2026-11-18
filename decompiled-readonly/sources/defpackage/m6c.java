package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import com.ishumei.smantifraud.l111l11l11Ill;
import dalvik.system.BaseDexClassLoader;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* JADX INFO: loaded from: classes.dex */
public abstract class m6c {
    static {
        new ArrayList();
    }

    public static String a(Context r7, File r8) {
        ApplicationInfo r9 = r7.getApplicationInfo();
        String r1 = b(r8, r9.sourceDir);
        if (r1 == null) goto L11;
        String[] r10 = r9.splitSourceDirs;
        int r3 = 0;
        if (r10 == null) goto L34;
        int r4 = r10.length;
        int r5 = 0;
    L8:
        if (r5 >= r4) goto L34;
        r1 = b(r8, r10[r5]);
        if (r1 == null) goto L11;
        r5 = r5 + 1;
    L34:
        ClassLoader r11 = m6c.class.getClassLoader();     // Catch: Throwable -> L31
    L15:
        if ((r11 instanceof BaseDexClassLoader) == true) goto L20;
        if (r11.getParent() == null) goto L20;
        r11 = r11.getParent();     // Catch: Throwable -> L31
    L20:
        if ((r11 instanceof BaseDexClassLoader) == false) goto L30;
        Field r2 = BaseDexClassLoader.class.getDeclaredField("pathList");     // Catch: Throwable -> L31
        r2.setAccessible(true);     // Catch: Throwable -> L31
        Object r12 = r2.get(r11);     // Catch: Throwable -> L31
        Field r6 = r12.getClass().getDeclaredField("nativeLibraryDirectories");     // Catch: Throwable -> L31
        r6.setAccessible(true);     // Catch: Throwable -> L31
        String[] r13 = (String[]) r6.get(r12);     // Catch: Throwable -> L31
        int r14 = r13.length;     // Catch: Throwable -> L31
    L22:
        if (r3 >= r14) goto L28;
        File r15 = new File(r13[r3], System.mapLibraryName("apminsightb"));     // Catch: Throwable -> L31
        if (r15.exists() == true) goto L25;
        r3 = r3 + 1;     // Catch: Throwable -> L31
        goto L22
    L25:
        nf7.j(r15, r8);     // Catch: Throwable -> L31
        r8.getAbsolutePath();     // Catch: Throwable -> L31
        return null;
    L28:
        return "not_found";
    L30:
        return r1;
    L31:
        th = move-exception;
        return th.getMessage();
    L11:
        return null;
    }

    public static String b(File r9, String r10) {
        FileOutputStream r4 = null;
        ZipFile r5 = new ZipFile(new File(r10), 1);     // Catch: Throwable -> L33
        StringBuilder r11 = new StringBuilder("lib/");     // Catch: Throwable -> L15
        String r6 = Build.CPU_ABI;     // Catch: Throwable -> L15
        r11.append(r6);     // Catch: Throwable -> L15
        r11.append("/");     // Catch: Throwable -> L15
        r11.append(System.mapLibraryName("apminsightb"));     // Catch: Throwable -> L15
        ZipEntry r12 = r5.getEntry(r11.toString());     // Catch: Throwable -> L15
        if (r12 != null) goto L18;
        int r13 = r6.indexOf(45);     // Catch: Throwable -> L15
        StringBuilder r8 = new StringBuilder("lib/");     // Catch: Throwable -> L15
        if (r13 > 0) goto L10;
        r13 = r6.length();     // Catch: Throwable -> L15
    L10:
        r8.append(r6.substring(0, r13));     // Catch: Throwable -> L15
        r8.append("/");     // Catch: Throwable -> L15
        r8.append(System.mapLibraryName("apminsightb"));     // Catch: Throwable -> L15
        String r14 = r8.toString();     // Catch: Throwable -> L15
        ZipEntry r0 = r5.getEntry(r14);     // Catch: Throwable -> L15
        if (r0 != null) goto L17;
        String r15 = "Library entry not found:".concat(r14);     // Catch: Throwable -> L15
        r5.close();     // Catch: IOException -> L47
    L14:
        return r15;
    L17:
        r12 = r0;
    L18:
        r9.createNewFile();     // Catch: Throwable -> L15
        InputStream r16 = r5.getInputStream(r12);     // Catch: Throwable -> L15
        FileOutputStream r1 = new FileOutputStream(r9);     // Catch: Throwable -> L31
        byte[] r2 = new byte[l111l11l11Ill.l111l11111lIl];     // Catch: Throwable -> L25
    L22:
        int r3 = r16.read(r2);     // Catch: Throwable -> L25
        if (r3 <= 0) goto L27;
        r1.write(r2, 0, r3);     // Catch: Throwable -> L25
        goto L22
    L27:
        r9.getAbsolutePath();     // Catch: Throwable -> L25
        hg7.h(r1);
        hg7.h(r16);
        r5.close();     // Catch: IOException -> L48
    L30:
        return null;
    L25:
        th = th;
        r4 = r1;
    L64:
        String r17 = th.getMessage();     // Catch: Throwable -> L41
        hg7.h(r4);
        hg7.h(r16);
        if (r5 != null) goto L66;
    L40:
        return r17;
    L66:
        r5.close();     // Catch: IOException -> L49
    L41:
        th = move-exception;
        hg7.h(r4);
        hg7.h(r16);
        if (r5 != null) goto L51;
    L46:
        throw th;
    L51:
        r5.close();     // Catch: IOException -> L50
    L31:
        th = th;
    L15:
        th = th;
        r16 = null;
    L33:
        th = th;
        r16 = null;
        r5 = null;
        goto L64
    }
}
