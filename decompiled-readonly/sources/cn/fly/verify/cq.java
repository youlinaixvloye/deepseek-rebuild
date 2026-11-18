package cn.fly.verify;

import android.content.Context;
import android.graphics.Point;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.lang.reflect.Method;
import java.math.BigDecimal;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: loaded from: classes.dex */
public class cq {
    public static long a() {
        long r0 = System.currentTimeMillis();
        if (cn.fly.commons.l.b != 0) goto L5;
    L8:
        return r0;
    L5:
        if (cn.fly.commons.l.c == 0) goto L8;
        long r1 = cn.fly.commons.l.b;
        return (SystemClock.elapsedRealtime() - cn.fly.commons.l.c) + r1;
    }

    public static File a(Context r1, String r2) {
        String r3 = g(r1);     // Catch: Throwable -> L12
        if (r3 == null) goto L18;
        File r0 = new File(r3, r2);     // Catch: Throwable -> L12
        if (r0.getParentFile().exists() == true) goto L7;
    L10:
        r0.getParentFile().delete();     // Catch: Throwable -> L12
        r0.getParentFile().mkdirs();     // Catch: Throwable -> L12
        return r0;
    L7:
        if (r0.getParentFile().isDirectory() == false) goto L10;
        return r0;
    L18:
        return null;
    L12:
        th = move-exception;
        az.a().b(th);
        return null;
    }

    public static File a(Context r1, String r2, boolean r3) {
        File r0 = new File(h(r1), r2);
        if (r3 == true) goto L5;
    L16:
        return r0;
    L5:
        if (r0.exists() == true) goto L16;
        File r4 = r0.getParentFile();     // Catch: Throwable -> L11
        if (r4 != null) goto L9;
    L13:
        r0.createNewFile();     // Catch: Throwable -> L11
        return r0;
    L9:
        if (r4.exists() == true) goto L13;
        r4.mkdirs();     // Catch: Throwable -> L11
    L11:
        th = move-exception;
        az.a().a(th);
        goto L16
    }

    public static <T> T a(Object r1) {
        return (T) a(r1, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T> T a(Object r2, T r3) {
        if (r2 != 0) goto L11;
    L9:
        return r3;
    L11:
        if ((r2 instanceof Integer) == false) goto L13;
        int r0 = ((Integer) r2).intValue();     // Catch: Throwable -> L10
        if ((r3 instanceof Long) == false) goto L14;
        return (T) Long.valueOf(r0);
    L14:
        return r2;
    L13:
        return r2;
    }

    public static Object a(String r9) {
        if (TextUtils.isEmpty(r9) == false) goto L32;
    L31:
        return null;
    L32:
        File r0 = new File(r9);     // Catch: Throwable -> L7
        if (r0.exists() == false) goto L9;
    L10:
        if (r0 == null) goto L31;
        FileInputStream r5 = new FileInputStream(r0);     // Catch: Throwable -> L24
        GZIPInputStream r1 = new GZIPInputStream(r5);     // Catch: Throwable -> L22
        ObjectInputStream r6 = new ObjectInputStream(r1);     // Catch: Throwable -> L20
        Object r7 = r6.readObject();     // Catch: Throwable -> L18
        r6.close();     // Catch: Throwable -> L18
        cn.fly.commons.y.a(new Closeable[]{r6, r1, r5});
        return r7;
    L18:
        th = th;
    L34:
        az.a().a(th);     // Catch: Throwable -> L28
        cn.fly.commons.y.a(new Closeable[]{r6, r1, r5});
    L28:
        th = move-exception;
        cn.fly.commons.y.a(new Closeable[]{r6, r1, r5});
        throw th;
    L20:
        th = th;
        r6 = null;
    L22:
        th = th;
        r1 = null;
        r6 = null;
    L24:
        th = th;
        r1 = null;
        r5 = null;
        r6 = null;
    L9:
        r0 = null;
    L7:
        th = move-exception;
        az.a().a(th);
        goto L9
    }

    public static String a(Context r2, boolean r3) {
        if (r3 == false) goto L24;
        String r4 = null;
    L6:
        String r5 = ch.d.a();     // Catch: Throwable -> L9
        if (r5 == null) goto L12;
        r4 = r5 + cn.fly.commons.ad.b("001k") + "fvv";     // Catch: Throwable -> L9
    L12:
        if (TextUtils.isEmpty(r4) == false) goto L14;
        return null;
    L14:
        File r6 = new File(r4);     // Catch: Throwable -> L9
        if (r6.exists() == true) goto L17;
    L20:
        r6.delete();     // Catch: Throwable -> L9
        r6.mkdirs();     // Catch: Throwable -> L9
        return r4;
    L9:
        th = move-exception;
        az.a().b(th);
        return null;
    L17:
        if (r6.isDirectory() == false) goto L20;
        return r4;
    L24:
        r4 = h(r2);     // Catch: Throwable -> L9
        goto L6
    }

    public static void a(File r5) {
        if (r5 != null) goto L4;
        return;
    L4:
        if (r5.exists() == true) goto L7;
        return;
    L7:
        if (r5.isFile() == false) goto L10;
        r5.delete();
        return;
    L10:
        String[] r0 = r5.list();
        if (r0 != null) goto L13;
    L24:
        r5.delete();
        return;
    L13:
        if (r0.length <= 0) goto L24;
        int r1 = r0.length;
        int r2 = 0;
    L16:
        if (r2 >= r1) goto L22;
        File r4 = new File(r5, r0[r2]);
        if (r4.isDirectory() == false) goto L20;
        a(r4);
    L21:
        r2 = r2 + 1;
        goto L16
    L20:
        r4.delete();
        goto L21
    L22:
        r5.delete();
    }

    public static void a(File r5, byte[] r6) {
        if (r5 == null) goto L28;
        if (r6 != null) goto L5;
        return;
    L5:
        if (r5.exists() == true) goto L14;
        if (r5.getParentFile().exists() == true) goto L33;
        r5.getParentFile().mkdirs();
    L33:
        r5.createNewFile();     // Catch: IOException -> L11
    L11:
        e = move-exception;
        az.a().a(e);
    L14:
        if (r5.exists() == false) goto L38;
        FileChannel r3 = null;
        FileOutputStream r4 = new FileOutputStream(r5);     // Catch: Throwable -> L21
        r3 = r4.getChannel();     // Catch: Throwable -> L19
        r3.write(ByteBuffer.wrap(r6));     // Catch: Throwable -> L19
        r3.force(true);     // Catch: Throwable -> L19
        cn.fly.commons.y.a(new Closeable[]{r3, r4});
        return;
    L19:
        th = th;
        FileChannel r7 = r3;
        r3 = r4;
    L31:
        az.a().a(th);     // Catch: Throwable -> L25
        cn.fly.commons.y.a(new Closeable[]{r7, r3});
        return;
    L25:
        th = move-exception;
        cn.fly.commons.y.a(new Closeable[]{r7, r3});
        throw th;
    L21:
        th = th;
        r7 = null;
        goto L31
    L38:
        return;
    }

    public static boolean a(String r7, Object r8) {
        if (TextUtils.isEmpty(r7) == true) goto L41;
        FileOutputStream r2 = null;
        File r3 = new File(r7);     // Catch: Throwable -> L8
        if (r3.exists() == false) goto L10;
        r3.delete();     // Catch: Throwable -> L8
    L10:
        if (r8 != null) goto L13;
        return true;
    L13:
        if (r3.getParentFile().exists() == true) goto L15;
    L16:
        r3.getParentFile().delete();     // Catch: Throwable -> L8
        r3.getParentFile().mkdirs();     // Catch: Throwable -> L8
    L17:
        r3.createNewFile();     // Catch: Throwable -> L8
    L20:
        if (r3 == null) goto L41;
        FileOutputStream r5 = new FileOutputStream(r3);     // Catch: Throwable -> L34
        GZIPOutputStream r4 = new GZIPOutputStream(r5);     // Catch: Throwable -> L32
        ObjectOutputStream r6 = new ObjectOutputStream(r4);     // Catch: Throwable -> L30
        r6.writeObject(r8);     // Catch: Throwable -> L28
        r6.flush();     // Catch: Throwable -> L28
        r6.close();     // Catch: Throwable -> L28
        cn.fly.commons.y.a(new Closeable[]{r6, r4, r5});
        return true;
    L28:
        th = th;
    L29:
        r2 = r5;
    L42:
        az.a().a(th);     // Catch: Throwable -> L38
        cn.fly.commons.y.a(new Closeable[]{r6, r4, r2});
    L38:
        th = move-exception;
        cn.fly.commons.y.a(new Closeable[]{r6, r4, r2});
        throw th;
    L30:
        th = th;
        r6 = null;
    L32:
        th = th;
        r4 = null;
        r6 = null;
    L34:
        th = th;
        r4 = null;
        r6 = null;
        goto L42
    L15:
        if (r3.getParentFile().isDirectory() == true) goto L17;
    L8:
        th = move-exception;
        az.a().a(th);
        r3 = null;
    L41:
        return false;
    }

    public static float[] a(Context r3) {
        DisplayMetrics r4 = r3.getResources().getDisplayMetrics();
        return new float[]{r4.xdpi, r4.ydpi};
    }

    public static File b(Context r1, String r2) {
        return a(r1, r2, false);
    }

    public static byte[] b(File r7) {
        if (r7 != null) goto L5;
    L27:
        return null;
    L5:
        if (r7.exists() == false) goto L27;
        FileInputStream r4 = new FileInputStream(r7);     // Catch: Throwable -> L20
        FileChannel r8 = r4.getChannel();     // Catch: Throwable -> L18
        ByteBuffer r5 = ByteBuffer.allocate((int) r8.size());     // Catch: Throwable -> L16
    L11:
        if (r8.read(r5) > 0) goto L11;
        byte[] r0 = r5.array();     // Catch: Throwable -> L16
        cn.fly.commons.y.a(new Closeable[]{r8, r4});
        return r0;
    L16:
        th = th;
    L34:
        az.a().a(th);     // Catch: Throwable -> L24
        cn.fly.commons.y.a(new Closeable[]{r8, r4});
    L24:
        th = move-exception;
        cn.fly.commons.y.a(new Closeable[]{r8, r4});
        throw th;
    L18:
        th = th;
        r8 = null;
    L20:
        th = th;
        r8 = null;
        r4 = null;
        goto L34
    }

    public static int[] b(Context r5) {
        Display r0 = null;
        WindowManager r1 = (WindowManager) ch.d.a("window");     // Catch: Throwable -> L5
    L8:
        if (r1 == null) goto L10;
        r0 = r1.getDefaultDisplay();     // Catch: Throwable -> L13
    L27:
        if (r0 != null) goto L21;
        DisplayMetrics r6 = r5.getResources().getDisplayMetrics();     // Catch: Throwable -> L18
        return new int[]{r6.widthPixels, r6.heightPixels};
    L21:
        Point r7 = new Point();     // Catch: Throwable -> L18
        Method r2 = r0.getClass().getMethod(cn.fly.commons.ad.b("0119diVehXfi?ecf@dkchfc[e"), new Class[]{Point.class});     // Catch: Throwable -> L18
        r2.setAccessible(true);     // Catch: Throwable -> L18
        r2.invoke(r0, new Object[]{r7});     // Catch: Throwable -> L18
        return new int[]{r7.x, r7.y};
    L18:
        th = move-exception;
        az.a().b(th);
        return new int[]{0, 0};
    L13:
        th = move-exception;
        az.a().b(th);
        goto L27
    L10:
        return new int[]{0, 0};
    L5:
        th = move-exception;
        az.a().b(th);
        r1 = null;
        goto L8
    }

    public static int c(Context r1) {
        return b(r1)[0];
    }

    public static int d(Context r1) {
        return b(r1)[1];
    }

    public static double e(Context r8) {
        int r2 = c(r8);     // Catch: Throwable -> L9
        int r3 = d(r8);     // Catch: Throwable -> L9
        float[] r9 = a(r8);     // Catch: Throwable -> L9
        if (r9 != null) goto L6;
    L11:
        return 0.0d;
    L6:
        if (r9.length != 2) goto L11;
        double r6 = r2 / r9[0];     // Catch: Throwable -> L9
        double r4 = r3 / r9[1];     // Catch: Throwable -> L9
        return new BigDecimal(Math.sqrt((r4 * r4) + (r6 * r6))).setScale(1, 4).doubleValue();
    L9:
        th = move-exception;
        az.a().a(th);
        return 0.0d;
    }

    public static int f(Context r4) {
        int r0 = c(r4);     // Catch: Throwable -> L5
        int r1 = d(r4);     // Catch: Throwable -> L5
        return (int) Math.round(Math.sqrt((r1 * r1) + (r0 * r0)) / e(r4));
    L5:
        th = move-exception;
        az.a().a(th);
        return 0;
    }

    public static String g(Context r1) {
        return a(r1, false);
    }

    public static String h(Context r2) {
        String r3 = r2.getFilesDir().getAbsolutePath() + cn.fly.commons.ad.b("001k") + "fvv";
        File r0 = new File(r3);
        if (r0.exists() == true) goto L5;
    L8:
        r0.delete();
        r0.mkdirs();
        return r3;
    L5:
        if (r0.isDirectory() == false) goto L8;
        return r3;
    }
}
