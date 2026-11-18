package cn.fly.verify;

import android.content.Context;
import android.util.Base64;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
class bd implements bc {
    private static final String a = null;
    private static volatile boolean j;
    private Method b;
    private Method c;
    private Method d;
    private Method e;
    private Method f;
    private Method g;
    private Method h;
    private boolean i;

    static {
        a = cn.fly.commons.c.a("014Tfnhkjhjghjlhjfjl'f$hkfejifflh");
        j = false;
    }

    public bd() {
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = null;
        this.i = false;
    }

    public static boolean b(Context r2) {
        if (j == true) goto L8;
        File r0 = new File(r2.getFilesDir(), a);     // Catch: Throwable -> L9
        if (r0.exists() == false) goto L8;
        j = r0.delete();     // Catch: Throwable -> L9
    L8:
        return j;
    }

    @Override // cn.fly.verify.bc
    public <T> T a(Class r2, Object r3, String r4, Class[] r5, Object[] r6) {
        Method r1 = this.c;
        if (r1 == null) goto L7;
        return (T) r1.invoke(null, new Object[]{r2, r3, r4, r5, r6});
    L7:
        throw new Throwable("IHA is null");
    }

    @Override // cn.fly.verify.bc
    public <T> T a(String r2, Object r3, String r4, Class[] r5, Object[] r6) {
        Method r1 = this.d;
        if (r1 == null) goto L7;
        return (T) r1.invoke(null, new Object[]{r2, r3, r4, r5, r6});
    L7:
        throw new Throwable("IHABC is null");
    }

    @Override // cn.fly.verify.bc
    public <T> T a(String r2, String r3, Object r4) {
        Method r1 = this.g;
        if (r1 == null) goto L7;
        return (T) r1.invoke(null, new Object[]{r2, r3, r4});
    L7:
        throw new Throwable("gHF is null");
    }

    public boolean a(Context r10) {
        cq.a(new File(r10.getFilesDir(), cn.fly.commons.c.a("014[fnhkjhjghjlhjfjlOf1hkfejiffjh")));     // Catch: Throwable -> L21
    L28:
        File r5 = new File(r10.getFilesDir(), a);     // Catch: Throwable -> L18
        FileOutputStream r6 = null;
        if (r5.exists() == true) goto L16;
        byte[] r11 = Base64.decode("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", 2);     // Catch: Throwable -> L18
        FileOutputStream r8 = new FileOutputStream(r5);     // Catch: Throwable -> L13
        r8.write(r11);     // Catch: Throwable -> L11
        cn.fly.commons.y.a(new Closeable[]{r8});     // Catch: Throwable -> L18
        r5.setReadOnly();     // Catch: Throwable -> L18
    L11:
        th = th;
        r6 = r8;
    L14:
        cn.fly.commons.y.a(new Closeable[]{r6});     // Catch: Throwable -> L18
        throw th;     // Catch: Throwable -> L18
    L13:
        th = th;
    L16:
        Class r12 = (Class) cp.a(cp.a(cp.a(cn.fly.commons.c.a("021*fe7fi2fffkgjfnhkgehkAkhBfhfnhn8hHgkiefk1ih")), new Object[]{r5}), cn.fly.commons.c.a("009iAfmZf.fegfOif%hkhk"), new Object[]{cn.fly.commons.c.a("026e)fmfhfnfhfefn efk<fnhhfkRg<fe:h0flfnhmfkhlfk*g@fe9hLfl"), null}, new Class[]{String.class, ClassLoader.class});     // Catch: Throwable -> L18
        Method r7 = r12.getDeclaredMethod(cn.fly.commons.c.a("014hIgk3h.fhKlkCfkfmJg3hkhmhfingg"), new Class[]{String[].class});     // Catch: Throwable -> L18
        this.b = r7;     // Catch: Throwable -> L18
        r7.setAccessible(true);     // Catch: Throwable -> L18
        Method r9 = r12.getDeclaredMethod(cn.fly.commons.c.a("010Nfk7g<fffmgjShWhmhfingg"), new Class[]{Class.class, Object.class, String.class, Class[].class, Object[].class});     // Catch: Throwable -> L18
        this.c = r9;     // Catch: Throwable -> L18
        r9.setAccessible(true);     // Catch: Throwable -> L18
        Method r13 = r12.getDeclaredMethod(cn.fly.commons.c.a("010QfkGg%fffmgj(hPhmhfingg"), new Class[]{String.class, Object.class, String.class, Class[].class, Object[].class});     // Catch: Throwable -> L18
        this.d = r13;     // Catch: Throwable -> L18
        r13.setAccessible(true);     // Catch: Throwable -> L18
        Method r14 = r12.getDeclaredMethod(cn.fly.commons.c.a("012gh?hihmggZgLhkJkfgeh"), new Class[]{String.class});     // Catch: Throwable -> L18
        this.e = r14;     // Catch: Throwable -> L18
        r14.setAccessible(true);     // Catch: Throwable -> L18
        Method r0 = r12.getDeclaredMethod(cn.fly.commons.c.a("012gh0hihmgg<gNhkHkfgeh"), new Class[]{String.class, Class[].class, Object[].class});     // Catch: Throwable -> L18
        this.f = r0;     // Catch: Throwable -> L18
        r0.setAccessible(true);     // Catch: Throwable -> L18
        Method r1 = r12.getDeclaredMethod(cn.fly.commons.c.a("0097glVhk;hmiefk,hi2fe"), new Class[]{String.class, String.class, Object.class});     // Catch: Throwable -> L18
        this.g = r1;     // Catch: Throwable -> L18
        r1.setAccessible(true);     // Catch: Throwable -> L18
        Method r15 = r12.getDeclaredMethod(cn.fly.commons.c.a("0079glEhk+hmgfJi>if"), new Class[]{String.class});     // Catch: Throwable -> L18
        this.h = r15;     // Catch: Throwable -> L18
        r15.setAccessible(true);     // Catch: Throwable -> L18
        this.i = true;     // Catch: Throwable -> L18
    L20:
        return this.i;
    L18:
        this.i = false;
        goto L20
    }
}
