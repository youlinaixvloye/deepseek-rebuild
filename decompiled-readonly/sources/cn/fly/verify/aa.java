package cn.fly.verify;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;

/* JADX INFO: loaded from: classes.dex */
public class aa implements aq<Context> {
    public aa() {
    }

    /* JADX INFO: renamed from: a, reason: avoid collision after fix types in other method */
    public boolean a2(Context r2, Class<Context> r3, String r4, Object[] r5, boolean[] r6, Object[] r7, Throwable[] r8) {
        if (cn.fly.commons.c.a("0160gl^hkQgngehkLkhRfhgn^hCflfffk)eh").equals(r4) == false) goto L14;
        if (r5.length != 1) goto L14;
        Object r1 = r5[0];
        if ((r1 instanceof String) == false) goto L14;
        r7[0] = r2.getSystemService((String) r1);     // Catch: Throwable -> L10
    L12:
        return true;
    L10:
        th = move-exception;
        r7[0] = null;
        r8[0] = th;
    L14:
        if ("getApplicationInfo".equals(r4) == false) goto L20;
        if (r5.length != 0) goto L20;
        r7[0] = r2.getApplicationInfo();
        return true;
    L20:
        if (cn.fly.commons.c.a("018IglXhkOgffm^gkhgkWilCh[hkfmOiUff:h;fl").equals(r4) == false) goto L26;
        if (r5.length != 0) goto L26;
        r7[0] = r2.getContentResolver();
        return true;
    L26:
        if (cn.fly.commons.c.a("014YglIhk+inQfe2gj@f)glYh-giGf-fh3h").equals(r4) == false) goto L32;
        if (r5.length != 0) goto L32;
        r7[0] = r2.getPackageName();
        return true;
    L32:
        if (cn.fly.commons.c.a("017'glIhk0in fe*gjBfQglHh9je:fgfWgl2h6fl").equals(r4) == false) goto L38;
        if (r5.length != 0) goto L38;
        r7[0] = r2.getPackageManager();
        return true;
    L38:
        if (cn.fly.commons.c.a("013[hk%kf1fl(k6hf,ekNfkfffkCkIge").equals(r4) == false) goto L46;
        if (r5.length != 1) goto L46;
        Object r9 = r5[0];
        if ((r9 instanceof Intent) == false) goto L46;
        r2.startActivity((Intent) r9);
        return true;
    L46:
        if (cn.fly.commons.c.a("011:glBhk,iefkXihXhkhnfkfl").equals(r4) == false) goto L50;
        r7[0] = r2.getFilesDir();
        return true;
    L50:
        if (cn.fly.commons.c.a("0090glWhkVhfhkhk.hk.hk").equals(r4) == false) goto L54;
        r7[0] = r2.getAssets();
        return true;
    L54:
        if (cn.fly.commons.c.a("019ejheWgjgnDhiTghinHhNflfhfkhkhkfkfmAg").equals(r4) == false) goto L62;
        if (r5.length != 1) goto L62;
        Object r10 = r5[0];
        if ((r10 instanceof String) == false) goto L62;
        r7[0] = Integer.valueOf(r2.checkSelfPermission((String) r10));
        return true;
    L62:
        if (cn.fly.commons.c.a("011'hhfk.g9fegnUhNflfffkUeh").equals(r4) == false) goto L68;
        if (r5.length != 3) goto L68;
        r7[0] = Boolean.valueOf(r2.bindService((Intent) r5[0], (ServiceConnection) r5[1], ((Integer) r5[2]).intValue()));
        return true;
    L68:
        if (cn.fly.commons.c.a("013:fi!g5hhfk?gWfegn-hBflfffkZeh").equals(r4) == true) goto L70;
    L75:
        return false;
    L70:
        if (r5.length != 1) goto L75;
        Object r11 = r5[0];
        if ((r11 instanceof ServiceConnection) == false) goto L75;
        r2.unbindService((ServiceConnection) r11);
        return true;
    }

    @Override // cn.fly.verify.aq
    public /* bridge */ /* synthetic */ boolean a(Context r1, Class<Context> r2, String r3, Object[] r4, boolean[] r5, Object[] r6, Throwable[] r7) {
        return a2(r1, r2, r3, r4, r5, r6, r7);
    }
}
