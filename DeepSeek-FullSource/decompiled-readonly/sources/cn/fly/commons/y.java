package cn.fly.commons;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.security.NetworkSecurityPolicy;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import cn.fly.verify.az;
import cn.fly.verify.ch;
import cn.fly.verify.ci;
import cn.fly.verify.cp;
import cn.fly.verify.ct;
import cn.fly.verify.cv;
import java.io.BufferedOutputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.SecureRandom;
import java.text.SimpleDateFormat;
import java.util.Date;

/* JADX INFO: loaded from: classes.dex */
public class y {
    private static volatile String a;
    private static final byte[] b = null;

    /* JADX INFO: renamed from: cn.fly.commons.y$3, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass3 {
        static final /* synthetic */ int[] a = null;

        static {
            int[] r0 = new int[f.values().length];
            a = r0;
            r0[f.a.ordinal()] = 1;     // Catch: NoSuchFieldError -> L6
        L8:
            a[f.b.ordinal()] = 2;     // Catch: NoSuchFieldError -> L7
            return;
        }
    }

    static {
        b = new byte[0];
    }

    public static Context a() {
        Object r0 = b();     // Catch: Throwable -> L6
        if (r0 == null) goto L12;
        return (Context) cp.a(r0, u.a("014^ch.dgPdb@hhe;bg=abg'bgbiSc"), new Object[0]);
    L12:
        return null;
    L6:
        th = move-exception;
        az.a().b(th);
        return null;
    }

    public static Intent a(BroadcastReceiver r6, IntentFilter r7) {
        if (ch.d.p() >= 33) goto L7;
        Object r8 = cp.a(cn.fly.b.g(), u.a("016:bhYdHchbgdgTgd*bheh@dadAbgbb>d6bh"), new Object[]{r6, r7}, new Class[]{BroadcastReceiver.class, IntentFilter.class}, null);
    L6:
        return (Intent) r8;
    L7:
        r8 = cp.a(cn.fly.b.g(), u.a("016Ibh!d!chbgdgMgd$bhehTdadXbgbbNdQbh"), new Object[]{r6, r7, 4}, new Class[]{BroadcastReceiver.class, IntentFilter.class, Integer.TYPE}, null);
        goto L6
    }

    public static Object a(File r8, byte[] r9) {
        FileInputStream r4 = new FileInputStream(r8);     // Catch: Throwable -> L17
        ByteArrayOutputStream r10 = new ByteArrayOutputStream();     // Catch: Throwable -> L15
        byte[] r5 = new byte[1024];     // Catch: Throwable -> L10
    L7:
        int r6 = r4.read(r5);     // Catch: Throwable -> L10
        if (r6 == (-1)) goto L12;
        r10.write(r5, 0, r6);     // Catch: Throwable -> L10
        goto L7
    L12:
        Object r11 = a(r9, r10.toByteArray());     // Catch: Throwable -> L10
        a(new Closeable[]{r10, r4});
        return r11;
    L10:
        th = th;
    L29:
        az.a().a(th);     // Catch: Throwable -> L22
        a(new Closeable[]{r10, r4});
        return null;
    L22:
        th = move-exception;
        a(new Closeable[]{r10, r4});
        throw th;
    L15:
        th = th;
        r10 = null;
    L17:
        th = th;
        r10 = null;
        r4 = null;
        goto L29
    }

    public static Object a(byte[] r5, byte[] r6) {
        if (r6 != null) goto L5;
    L20:
        return null;
    L5:
        if (r6.length == 0) goto L20;
        ByteArrayInputStream r3 = new ByteArrayInputStream(ci.d(r5, r6));     // Catch: Throwable -> L16
        ObjectInputStream r7 = new ObjectInputStream(r3);     // Catch: Throwable -> L14
        Object r0 = r7.readObject();     // Catch: Throwable -> L12
        a(new Closeable[]{r7, r3});
        return r0;
    L12:
        Throwable th = th;
    L18:
        a(new Closeable[]{r7, r3});
        throw th;
    L14:
        th = move-exception;
        th = th;
        r7 = null;
    L16:
        th = move-exception;
        r3 = null;
        th = th;
        r7 = null;
        goto L18
    }

    public static String a(String r1) {
        return a(r1, false);
    }

    public static String a(String r7, int r8) {
        int r1 = 0;
        int r2 = 3;
        if (r7.startsWith("00") == false) goto L7;
        String r0 = r7.substring(2, 3);
    L5:
        int r3 = Integer.parseInt(r0);
        char[] r9 = r7.toCharArray();
        int[] r4 = new int[r3];
        boolean r5 = true;
    L12:
        if (r2 >= r9.length) goto L23;
        char r6 = r9[r2];
        if (r6 >= 'a') goto L16;
        r5 = !r5;
    L21:
        r2 = r2 + 1;
        goto L12
    L16:
        int r10 = r6 - r8;
        if (r5 != true) goto L19;
        r4[r1] = r10;
    L20:
        int r11 = r4[r1];
        r1 = r1 + 1;
        goto L21
    L19:
        int r12 = r10 * 10;
        r4[r1] = r12;
        r2 = r2 + 1;
        r4[r1] = (r9[r2] - r8) + r12;
        goto L20
    L23:
        return m.a(r4);
    L7:
        if (r7.startsWith("0") == false) goto L9;
        r0 = r7.substring(1, 3);
        goto L5
    L9:
        r0 = r7.substring(0, 3);
        goto L5
    }

    public static String a(String r4, boolean r5) {
        if (TextUtils.isEmpty(r4) == false) goto L5;
        return r4;
    L5:
        boolean r1 = r4.startsWith(u.a("007fgghijj"));
        String r2 = BuildConfig.FLAVOR;
        if (r1 == false) goto L9;
        r4 = r4.replace(u.a("007fgghijj"), BuildConfig.FLAVOR);
    L9:
        if (r4.startsWith("https://") == false) goto L12;
        r4 = r4.replace("https://", BuildConfig.FLAVOR);
    L12:
        if (cn.fly.b.c() == false) goto L15;
        String r3 = "002Ybbff";
    L14:
        r2 = u.a(r3);
    L23:
        if (TextUtils.isEmpty(r2) == false) goto L29;
        StringBuilder r6 = new StringBuilder();
    L25:
        String r0 = u.a("007fgghijj");
    L26:
        r6.append(r0);
        r6.append(r4);
        return b(r6.toString(), r5);
    L29:
        if (r4.startsWith(r2 + ".") == false) goto L31;
        r6 = new StringBuilder();
        goto L25
    L31:
        r6 = new StringBuilder();
        r6.append(u.a("007fgghijj"));
        r6.append(r2);
        r0 = "-";
        goto L26
    L15:
        int r7 = AnonymousClass3.a[cn.fly.b.a().ordinal()];
        if (r7 != 1) goto L18;
        r2 = "jp";
        goto L23
    L18:
        if (r7 != 2) goto L23;
        r3 = "002-bedg";
        goto L14
    }

    public static void a(BroadcastReceiver r4) {
        cp.a(cn.fly.b.g(), u.a("0188beDcKbhCd chbgdg>gd9bheh>dad0bgbb1dIbh"), new Object[]{r4}, new Class[]{BroadcastReceiver.class}, null);
    }

    public static void a(File r5) {
        if (r5 != null) goto L4;
        return;
    L4:
        if (r5.exists() == true) goto L7;
        return;
    L7:
        if (r5.isFile() == false) goto L10;
        b(r5);
        return;
    L10:
        String[] r0 = r5.list();
        if (r0 != null) goto L13;
    L24:
        b(r5);
        return;
    L13:
        if (r0.length == 0) goto L24;
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
        b(r4);
        goto L21
    L22:
        b(r5);
    }

    public static void a(File r4, byte[] r5, Object r6) {
        BufferedOutputStream r3 = null;
        byte[] r7 = a(r5, r6);     // Catch: Throwable -> L13
        if (r7.length <= 0) goto L15;
        FileOutputStream r8 = new FileOutputStream(r4);     // Catch: Throwable -> L13
        BufferedOutputStream r9 = new BufferedOutputStream(r8);     // Catch: Throwable -> L11
        r9.write(r7);     // Catch: Throwable -> L9
        r9.flush();     // Catch: Throwable -> L9
        r3 = r9;
    L16:
        a(new Closeable[]{r3, r8});
        return;
    L9:
        th = th;
        r3 = r9;
    L26:
        az.a().a(th);     // Catch: Throwable -> L21
        a(new Closeable[]{r3, r8});
        return;
    L21:
        th = move-exception;
        a(new Closeable[]{r3, r8});
        throw th;
    L11:
        th = th;
        goto L26
    L15:
        r8 = null;
    L13:
        th = th;
        r8 = null;
        goto L26
    }

    public static void a(Closeable... r4) {
        int r0 = r4.length;
        int r1 = 0;
    L3:
        if (r1 >= r0) goto L11;
        Closeable r2 = r4[r1];
        if (r2 == null) goto L10;
        r2.close();     // Catch: Throwable -> L8
    L8:
        th = move-exception;
        az.a().a(th);
    L10:
        r1 = r1 + 1;
        goto L3
    }

    public static boolean a(long r3, long r5) {
        if (r3 > 0) goto L5;
        return false;
    L5:
        if (r5 <= 0) goto L15;
        SimpleDateFormat r0 = new SimpleDateFormat("yyyy-MM-dd");     // Catch: Throwable -> L8
        return r0.format(new Date(r3)).equals(r0.format(new Date(r5)));
    L8:
        th = move-exception;
        az.a().a(th);
        return false;
    L15:
        return false;
    }

    public static byte[] a(byte[] r6, Object r7) {
        if (r7 == null) goto L19;
        ObjectOutputStream r3 = null;
        ByteArrayOutputStream r4 = new ByteArrayOutputStream();     // Catch: Throwable -> L14
        ObjectOutputStream r5 = new ObjectOutputStream(r4);     // Catch: Throwable -> L12
        r5.writeObject(r7);     // Catch: Throwable -> L10
        byte[] r8 = ci.a(r6, r4.toByteArray());     // Catch: Throwable -> L10
        a(new Closeable[]{r5, r4});
        return r8;
    L10:
        th = th;
        r3 = r5;
    L16:
        a(new Closeable[]{r3, r4});
        throw th;
    L12:
        th = th;
    L14:
        th = th;
        r4 = null;
        goto L16
    L19:
        return new byte[0];
    }

    public static Object b() {
        final cp.a<Void, Object> r0 = new AnonymousClass1();
        Object r1 = r0.a(null);
        if (r1 == null) goto L5;
        return r1;
    L5:
        final Object r2 = new Object();
        final Object[] r3 = new Object[1];
        monitor-enter(r2);
        ct.a(0, new AnonymousClass2(r2, r3, r0));     // Catch: Throwable -> L15
        r2.wait();     // Catch: Throwable -> L10
    L12:
        monitor-exit(r2);     // Catch: Throwable -> L15
        return r3[0];
    L10:
        th = move-exception;
        az.a().b(th);     // Catch: Throwable -> L15
    L15:
        th = move-exception;
        throw th;
    }

    public static String b(String r1) {
        return b(r1, false);
    }

    public static String b(String r9, boolean r10) {
    L13:
        th = move-exception;
        az.a().a(th);
        return r9;
    L4:
        if (TextUtils.isEmpty(r9) == true) goto L15;
        boolean r11 = cn.fly.b.a(r10);     // Catch: Throwable -> L13
        if (r11 == false) goto L9;
    L16:
        String r12 = r9.trim();     // Catch: Throwable -> L13
        if (r12.startsWith(u.a("007fgghijj")) == false) goto L54;
        Uri r3 = Uri.parse(r12.trim());     // Catch: Throwable -> L13
        if (r3 == null) goto L55;
        String r4 = r3.getScheme();     // Catch: Throwable -> L13
        if (r4 != null) goto L23;
        return r12;
    L23:
        if (r4.equals(u.a("004fggh")) == false) goto L57;
        String r5 = r3.getHost();     // Catch: Throwable -> L13
        String r6 = r3.getPath();     // Catch: Throwable -> L13
        String r7 = r3.getQuery();     // Catch: Throwable -> L13
        String r8 = BuildConfig.FLAVOR;
        if (r5 == null) goto L41;
        int r13 = r3.getPort();     // Catch: Throwable -> L13
        StringBuilder r14 = new StringBuilder();     // Catch: Throwable -> L13
        r14.append(r5);     // Catch: Throwable -> L13
        if (r13 > 0) goto L30;
    L33:
        String r2 = BuildConfig.FLAVOR;
    L34:
        r14.append(r2);     // Catch: Throwable -> L13
        r5 = r14.toString();     // Catch: Throwable -> L13
        if (r11 == true) goto L41;
        if (ch.d.p() < 24) goto L41;
        if (((Boolean) cp.a(NetworkSecurityPolicy.getInstance(), u.a("027Xbgdgcb,edbBbhRgdIcgSg>dabh6bScdcdbg)a>ej3dKbhbdbgTggd*ba"), new Object[]{r5})).booleanValue() == false) goto L41;
        return r12;
    L30:
        if (r13 == 80) goto L33;
        r2 = ":" + r13;     // Catch: Throwable -> L13
    L41:
        StringBuilder r15 = new StringBuilder("https://");     // Catch: Throwable -> L13
        r15.append(r5);     // Catch: Throwable -> L13
        if (r6 != null) goto L44;
        r6 = BuildConfig.FLAVOR;
    L44:
        r15.append(r6);     // Catch: Throwable -> L13
        if (r7 == null) goto L48;
        r8 = "?".concat(r7);     // Catch: Throwable -> L13
    L48:
        r15.append(r8);     // Catch: Throwable -> L13
        return r15.toString();
    L57:
        return r12;
    L55:
        return r12;
    L54:
        return r12;
    L9:
        if (ch.d.p() < 23) goto L15;
        if (NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted() == false) goto L16;
    L15:
        return r9;
    }

    private static void b(File r2) {
        cp.a(r2, u.a("0063baBdedgd"), null, null, null);
    }

    public static Object c(String r3) {
        return cp.a(cp.a(cp.a(u.a("017Vfe-bFbb0b_bjJebc-chbjehbeXcgLbgbd,d")), u.a("010-ch>dg,ehbeYcg;bgbd)d"), new Object[0]), u.a("004dHcg$da"), new Object[]{r3}, new Class[]{String.class});
    }

    public static byte[] c() {
        SecureRandom r4 = new SecureRandom();     // Catch: Throwable -> L13
        ByteArrayOutputStream r5 = new ByteArrayOutputStream();     // Catch: Throwable -> L13
        DataOutputStream r6 = new DataOutputStream(r5);     // Catch: Throwable -> L10
        r6.writeLong(r4.nextLong());     // Catch: Throwable -> L8
        r6.writeLong(r4.nextLong());     // Catch: Throwable -> L8
        r6.flush();     // Catch: Throwable -> L8
        byte[] r3 = r5.toByteArray();     // Catch: Throwable -> L8
        a(new Closeable[]{r6, r5});
        return r3;
    L8:
        Throwable th = th;
    L15:
        a(new Closeable[]{r6, r5});
        throw th;
    L10:
        th = th;
        r6 = null;
    L12:
        th = th;
    L13:
        th = th;
        r5 = null;
        r6 = null;
        goto L12
    }

    public static Object d(String r1) {
        return cn.fly.b.g().getSystemService(r1);
    L4:
        th = move-exception;
        az.a().b(th);
        return null;
    }

    public static String d() {
        if (TextUtils.isEmpty(a) == false) goto L18;
        byte[] r1 = b;
        monitor-enter(r1);
    L10:
        th = move-exception;
        az.a().a("[ICE] ee " + th, new Object[0]);     // Catch: Throwable -> L14
    L12:
        monitor-exit(r1);     // Catch: Throwable -> L14
    L14:
        th = move-exception;
        throw th;
    L7:
        if (TextUtils.isEmpty(a) == false) goto L12;
        a = new cv(cn.fly.b.g()).a();     // Catch: Throwable -> L10
    L18:
        return a;
    }

    public static boolean e() {
        if (ch.d.g() < 36) goto L15;
        return true;
    L15:
        String r0 = ch.d.c("ro.build.version.release_or_codename");     // Catch: Throwable -> L14
        if (TextUtils.equals("Baklava", r0) == false) goto L8;
        return true;
    L8:
        if (Integer.parseInt(r0) < 16) goto L12;
        return true;
    L12:
        return false;
    L14:
        return true;
    }
}
