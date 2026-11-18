package cn.fly.verify;

import android.text.TextUtils;
import android.util.Base64;
import com.ishumei.smantifraud.l11l11l1lI1l;
import defpackage.gsa;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.File;
import java.io.FileWriter;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public class bb {
    private static final Object a = null;
    private static final Object b = null;
    private volatile HashSet<String> c;
    private File d;
    private int e;
    private String f;

    public interface a {
        void a(String r1);

        boolean a(ch.b r1);
    }

    static {
        a = new Object();
        b = new Object();
    }

    public bb(String r2, String r3, int r4) {
        this.c = new HashSet();
        this.e = r4;
        if (r3 != null) goto L6;
        r3 = "null";
    L8:
        this.f = r3;
        File r5 = cq.b(cn.fly.b.f(), r2);
        this.d = r5;
        if (r5.isDirectory() == true) goto L12;
        this.d.mkdirs();
        return;
    L12:
        return;
    L6:
        if (TextUtils.isDigitsOnly(r3) == false) goto L8;
        r3 = gsa.e(r2, r3);
        goto L8
    }

    private File a(boolean r15) {
        int r0 = 0;
        File[] r2 = this.d.listFiles();
        if (r2 != null) goto L5;
    L34:
        File r16 = new File(this.d, a(new Object[]{this.f, "_", 1, "_", 0}));
    L38:
        r16.createNewFile();     // Catch: Throwable -> L37
    L36:
        return r16;
    L5:
        if (r2.length <= 0) goto L34;
        int r5 = r2.length;
        int r6 = 1;
    L7:
        if (r0 >= r5) goto L33;
        File r7 = r2[r0];
        String r8 = r7.getName();
        if (r8.startsWith(this.f) == false) goto L32;
        String[] r9 = r8.split("_");
        if (r15 == true) goto L26;
        if (r9.length != 3) goto L26;
        int r10 = Integer.parseInt(r9[2]);     // Catch: Throwable -> L23
        if (r10 >= this.e) goto L26;
        if (this.b(r8) == true) goto L26;
        File r11 = new File(this.d, a(new Object[]{this.f, "_", Integer.valueOf(r6), "_", Integer.valueOf(r10 + 1)}));     // Catch: Throwable -> L23
        if (r7.renameTo(r11) == false) goto L22;
        return r11;
    L22:
        return r7;
    L23:
        th = move-exception;
        az.a().a(th);
    L26:
        if (r9.length <= 1) goto L32;
        if (Integer.parseInt(r9[1]) != r6) goto L32;
        r6 = r6 + 1;
    L30:
        th = move-exception;
        az.a().a(th);
    L32:
        r0 = r0 + 1;
        goto L7
    L33:
        r16 = new File(this.d, a(new Object[]{this.f, "_", Integer.valueOf(r6), "_", 0}));
        goto L38
    }

    public static /* synthetic */ String a(bb r0) {
        return r0.f;
    }

    private static String a(Object... r4) {
        if (r4 != null) goto L4;
        return null;
    L4:
        if (r4.length == 0) goto L14;
        StringBuilder r0 = new StringBuilder();
        int r1 = r4.length;
        int r2 = 0;
    L7:
        if (r2 >= r1) goto L10;
        r0.append(r4[r2]);
        r2 = r2 + 1;
        goto L7
    L10:
        return r0.toString();
    L14:
        return null;
    }

    public static /* synthetic */ boolean a(bb r0, String r1) {
        return r0.b(r1);
    }

    public static /* synthetic */ void b(bb r0, String r1) {
        r0.c(r1);
    }

    private boolean b(String r3) {
        HashSet<String> r0 = this.c;
        monitor-enter(r0);
    L9:
        th = move-exception;
        throw th;
    L5:
        if (this.c.contains(r3) == true) goto L7;
        this.c.add(r3);     // Catch: Throwable -> L9
        monitor-exit(r0);     // Catch: Throwable -> L9
        return false;
    L7:
        monitor-exit(r0);     // Catch: Throwable -> L9
        return true;
    }

    private void c(String r2) {
        HashSet<String> r0 = this.c;
        monitor-enter(r0);
        this.c.remove(r2);     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return;
    L7:
        th = move-exception;
        throw th;
    }

    public void a(long r9) {
        Object r0 = b;
        monitor-enter(r0);
        File[] r8 = this.d.listFiles(new AnonymousClass3(this));     // Catch: Throwable -> L11
        if (r8 != null) goto L7;
    L18:
        monitor-exit(r0);     // Catch: Throwable -> L11
        return;
    L7:
        if (r8.length <= 0) goto L18;
        int r1 = r8.length;     // Catch: Throwable -> L11
        int r2 = 0;
        long r3 = 0;
        int r5 = 0;
    L9:
        if (r5 >= r1) goto L14;
        r3 = r3 + r8[r5].length();     // Catch: Throwable -> L11
        r5 = r5 + 1;     // Catch: Throwable -> L11
        goto L9
    L14:
        if (r3 < r9) goto L18;
        int r10 = r8.length;     // Catch: Throwable -> L11
    L16:
        if (r2 >= r10) goto L18;
        r8[r2].delete();     // Catch: Throwable -> L11
        r2 = r2 + 1;     // Catch: Throwable -> L11
    L11:
        th = move-exception;
        throw th;
    }

    public void a(final a r5) {
        if (r5 != null) goto L4;
        return;
    L4:
        Object r0 = b;
        monitor-enter(r0);
        final File[] r1 = this.d.listFiles(new AnonymousClass1(this));     // Catch: Throwable -> L11
        if (r1 != null) goto L9;
    L13:
        monitor-exit(r0);     // Catch: Throwable -> L11
        return;
    L9:
        if (r1.length <= 0) goto L13;
        ch.a(cn.fly.b.g()).e().g().f().A().a(new AnonymousClass2(this, r1, r5));     // Catch: Throwable -> L11
    L11:
        th = move-exception;
        throw th;
    }

    public void a(String r2) {
        a(r2, false);
    }

    public void a(String r8, boolean r9) {
        if (TextUtils.isEmpty(r8) == true) goto L44;
        String r10 = Base64.encodeToString(r8.getBytes(l11l11l1lI1l.l11l111ll1Il), 2);
        if (TextUtils.isEmpty(r10) == true) goto L45;
        Object r1 = a;
        monitor-enter(r1);
        File r11 = a(r9);     // Catch: Throwable -> L18
        BufferedWriter r4 = null;
        FileWriter r5 = new FileWriter(r11, true);     // Catch: Throwable -> L24
        BufferedWriter r6 = new BufferedWriter(r5);     // Catch: Throwable -> L22
        r6.newLine();     // Catch: Throwable -> L20
        r6.write(r10);     // Catch: Throwable -> L20
        cn.fly.commons.y.a(new Closeable[]{r6, r5});     // Catch: Throwable -> L18
    L16:
        c(r11.getName());     // Catch: Throwable -> L18
        monitor-exit(r1);     // Catch: Throwable -> L18
        return;
    L20:
        th = th;
        r4 = r6;
    L35:
        az.a().a(th);     // Catch: Throwable -> L30
        cn.fly.commons.y.a(new Closeable[]{r4, r5});     // Catch: Throwable -> L18
        goto L16
    L30:
        th = move-exception;
        cn.fly.commons.y.a(new Closeable[]{r4, r5});     // Catch: Throwable -> L18
        c(r11.getName());     // Catch: Throwable -> L18
        throw th;     // Catch: Throwable -> L18
    L22:
        th = th;
    L24:
        th = th;
        r5 = null;
    L18:
        th = move-exception;
        throw th;
    L45:
        return;
    }
}
