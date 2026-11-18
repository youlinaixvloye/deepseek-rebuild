package com.ishumei.smantifraud;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Base64;
import android.util.Pair;
import cn.fly.verify.BuildConfig;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l1l11I11l {
    public static final String l111l11111Il = "seq";
    public static final String l111l1111l1Il = "puuid";
    public static final String l111l1111lI1l = "ks";
    public static final String l111l1111lIl = "e";
    public static final String l111l1111llIl = "bfic";
    public static final String l11l1111I11l = ".smtfb";
    public static l1l11I11l l11l1111I1l = null;
    public static final String l11l1111lIIl = "c";
    public int l1111l111111Il;
    public SharedPreferences l111l11111I1l;
    public SharedPreferences l111l11111lIl;

    public l1l11I11l() {
        this.l1111l111111Il = 0;
        Context r1 = l11l11l111Il.l111l11111lIl();
        if (r1 == null) goto L13;
        this.l111l11111lIl = r1.getSharedPreferences("seq", 0);     // Catch: Throwable -> L8
    L11:
        this.l111l11111I1l = r1.getSharedPreferences(l1l11I1l11l.l111l1111llIl, 0);     // Catch: Throwable -> L7
        return;
    L14:
        return;
    }

    public static synchronized l1l11I11l l111l11111Il() {
        monitor-enter(l1l11I11l.class);
    L7:
        th = move-exception;
        throw th;
    L5:
        if (l11l1111I1l != null) goto L9;
        l11l1111I1l = new l1l11I11l();     // Catch: Throwable -> L7
    L9:
        l1l11I11l r1 = l11l1111I1l;     // Catch: Throwable -> L7
        monitor-exit(l1l11I11l.class);
        return r1;
    }

    public int l1111l111111Il(String r2) {
        SharedPreferences r1 = this.l111l11111lIl;
        if (r1 != null) goto L6;
        return 0;
    L6:
        return r1.getInt(r2, 0);
    }

    public long l1111l111111Il() {
        return this.l111l11111lIl.getLong(l111l1111llIl, 0);
    L8:
        return 0;
    }

    public void l1111l111111Il(String r1, int r2) {
        SharedPreferences r0 = this.l111l11111lIl;
        if (r0 == null) goto L10;
        SharedPreferences.Editor r3 = r0.edit();     // Catch: Throwable -> L7
        r3.putInt(r1, r2);     // Catch: Throwable -> L7
        r3.apply();     // Catch: Throwable -> L7
        return;
    L11:
        return;
    }

    public void l1111l111111Il(List<byte[]> r4, Pair<String, Integer> r5) {
        this.l111l11111I1l.edit().putInt(l111l1111lI1l, ((Integer) r5.second).intValue()).apply();     // Catch: Throwable -> L16
        if (r4 != null) goto L6;
    L13:
        SharedPreferences.Editor r3 = this.l111l11111I1l.edit().putString(l111l1111lIl, (String) r5.first);     // Catch: Throwable -> L16
    L14:
        r3.apply();     // Catch: Throwable -> L16
        return;
    L6:
        if (r4.isEmpty() == true) goto L13;
        this.l111l11111I1l.edit().putString(l111l1111lIl, BuildConfig.FLAVOR).apply();     // Catch: Throwable -> L16
        StringBuilder r6 = new StringBuilder();     // Catch: Throwable -> L16
        Iterator<byte[]> r7 = r4.iterator();     // Catch: Throwable -> L16
    L10:
        if (r7.hasNext() == false) goto L12;
        r6.append(Base64.encodeToString(r7.next(), 2));     // Catch: Throwable -> L16
        r6.append(" ");     // Catch: Throwable -> L16
        goto L10
    L12:
        r3 = this.l111l11111I1l.edit().putString("c", r6.toString());     // Catch: Throwable -> L16
    }

    public boolean l1111l111111Il(long r2) {
        return this.l111l11111lIl.edit().putLong(l111l1111llIl, r2).commit();
    L4:
        return false;
    }

    public boolean l1111l111111Il(Context r2) {
        return new File(r2.getFilesDir(), l11l1111I11l).exists();
    L4:
        return true;
    }

    public boolean l1111l111111Il(Context r2, boolean r3) {
        File r1 = new File(r2.getFilesDir(), l11l1111I11l);     // Catch: Throwable -> L19
        if (r3 == false) goto L5;
    L10:
        if (r3 == true) goto L12;
        return true;
    L12:
        if (r1.exists() == true) goto L14;
        return true;
    L14:
        if (r1.delete() == false) goto L16;
        return true;
    L16:
        return r1.delete();
    L5:
        if (r1.exists() == true) goto L10;
        if (r1.createNewFile() == false) goto L10;
        return r1.createNewFile();
    L19:
        return false;
    }

    public synchronized String l111l11111I1l() {
        monitor-enter(this);
    L9:
        th = move-exception;
        throw th;
    L4:
        if (this.l1111l111111Il != 0) goto L11;
        String r0 = l111l11111lIl();     // Catch: Throwable -> L9
        if (l11l11Il11l.l1111l111111Il(r0) == true) goto L11;
        this.l1111l111111Il = Integer.parseInt(r0);     // Catch: Throwable -> L16
    L11:
        this.l1111l111111Il++;     // Catch: Throwable -> L9
        l111l11111lIl(BuildConfig.FLAVOR + this.l1111l111111Il);     // Catch: Throwable -> L9
        String r1 = BuildConfig.FLAVOR + this.l1111l111111Il;     // Catch: Throwable -> L9
        monitor-exit(this);
        return r1;
    }

    public final String l111l11111lIl() {
        SharedPreferences r2 = this.l111l11111lIl;     // Catch: Throwable -> L8
        if (r2 != null) goto L6;
        return null;
    L6:
        return r2.getString("seq", null);
    L8:
        return null;
    }

    public final void l111l11111lIl(String r2) {
        SharedPreferences r1 = this.l111l11111lIl;     // Catch: Throwable -> L7
        if (r1 == null) goto L10;
        SharedPreferences.Editor r3 = r1.edit();     // Catch: Throwable -> L7
        r3.putString("seq", r2);     // Catch: Throwable -> L7
        r3.apply();     // Catch: Throwable -> L7
        return;
    L10:
        return;
    }

    public List<byte[]> l111l1111l1Il() {
        String r6 = this.l111l11111I1l.getString("c", null);     // Catch: Throwable -> L14
        if (r6 != null) goto L6;
        return null;
    L6:
        ArrayList r1 = new ArrayList();     // Catch: Throwable -> L14
        String[] r7 = r6.split(" ");     // Catch: Throwable -> L14
        int r2 = r7.length;     // Catch: Throwable -> L14
        int r3 = 0;
    L7:
        if (r3 >= r2) goto L13;
        String r4 = r7[r3];     // Catch: Throwable -> L14
        if (r4.isEmpty() == true) goto L12;
        r1.add(Base64.decode(r4, 2));     // Catch: Throwable -> L14
    L12:
        r3 = r3 + 1;
        goto L7
    L13:
        return r1;
    L14:
        return null;
    }

    public int l111l1111lI1l() {
        return this.l111l11111I1l.getInt(l111l1111lI1l, 0);
    L5:
        return 0;
    }

    public synchronized String l111l1111lIl() {
        monitor-enter(this);
        String r1 = this.l111l11111lIl.getString(l111l1111l1Il, null);     // Catch: Throwable -> L14
        if (r1 == null) goto L8;
        monitor-exit(this);
        return r1;
    L8:
        String r2 = UUID.randomUUID().toString().replaceAll("-", BuildConfig.FLAVOR);     // Catch: Throwable -> L14
        if (this.l111l11111lIl.edit().putString(l111l1111l1Il, r2).commit() == false) goto L12;
        monitor-exit(this);
        return r2;
    L12:
        monitor-exit(this);
        return null;
    }

    public String l111l1111llIl() {
        return this.l111l11111I1l.getString(l111l1111lIl, null);
    L5:
        return null;
    }
}
