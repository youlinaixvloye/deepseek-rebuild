package com.ishumei.smantifraud;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l11IIIlIll {
    public static l11IIIlIll l111l11111Il = null;
    public static final String l111l1111l1Il = "fc_times";
    public static final int l111l1111lI1l = 2880;
    public static final String l111l1111lIl = "ttl";
    public static final String l111l1111llIl = "l";
    public static final String l11l1111I11l = "cnt";
    public static final String l11l1111I1l = "t";
    public static final int l11l1111lIIl = 100;
    public SharedPreferences l1111l111111Il;
    public List<String> l111l11111I1l;
    public SharedPreferences.Editor l111l11111lIl;

    public l11IIIlIll() {
        this.l111l11111I1l = null;
        Context r0 = l11l11l111Il.l111l11111lIl();     // Catch: Throwable -> L7
        if (r0 == null) goto L10;
        SharedPreferences r1 = r0.getSharedPreferences("fc_times", 0);     // Catch: Throwable -> L7
        this.l1111l111111Il = r1;     // Catch: Throwable -> L7
        this.l111l11111lIl = r1.edit();     // Catch: Throwable -> L7
        return;
    L10:
        return;
    }

    public static synchronized l11IIIlIll l111l11111lIl() {
        monitor-enter(l11IIIlIll.class);
    L7:
        th = move-exception;
        throw th;
    L5:
        if (l111l11111Il != null) goto L9;
        l111l11111Il = new l11IIIlIll();     // Catch: Throwable -> L7
    L9:
        l11IIIlIll r1 = l111l11111Il;     // Catch: Throwable -> L7
        monitor-exit(l11IIIlIll.class);
        return r1;
    }

    public synchronized List<String> l1111l111111Il() {
        monitor-enter(this);
        ArrayList r0 = new ArrayList();     // Catch: Throwable -> L10
        List<String> r1 = this.l111l11111I1l;     // Catch: Throwable -> L10
        if (r1 != null) goto L7;
        monitor-exit(this);
        return r0;
    L7:
        r0.addAll(r1);     // Catch: Throwable -> L10
        this.l111l11111I1l = null;     // Catch: Throwable -> L10
        monitor-exit(this);
        return r0;
    L10:
        th = move-exception;
        throw th;
    }

    public synchronized void l1111l111111Il(int r3, int r4) {
        monitor-enter(this);
        SharedPreferences.Editor r0 = this.l111l11111lIl;     // Catch: Throwable -> L7
        if (r0 == null) goto L12;
        if (r3 <= 0) goto L9;
        r0.putInt(l111l1111lIl, r3);     // Catch: Throwable -> L7
    L9:
        if (r4 <= 0) goto L11;
        this.l111l11111lIl.putInt(l11l1111I11l, r4);     // Catch: Throwable -> L7
    L11:
        this.l111l11111lIl.apply();     // Catch: Throwable -> L7
    L12:
        monitor-exit(this);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    public final void l111l11111I1l() {
        HashSet r0 = new HashSet(this.l1111l111111Il.getStringSet("t", new HashSet()));
        r0.add(String.valueOf(System.currentTimeMillis()));
        this.l111l11111lIl.putStringSet("t", r0);
        this.l111l11111lIl.apply();
    }

    public final void l111l11111Il() {
        this.l111l11111I1l = new ArrayList(this.l1111l111111Il.getStringSet("t", new HashSet()));
        this.l111l11111lIl.putLong(l111l1111llIl, System.currentTimeMillis());
        this.l111l11111lIl.putStringSet("t", new HashSet());
        this.l111l11111lIl.apply();
    }

    public synchronized boolean l111l1111l1Il() {
        monitor-enter(this);
        SharedPreferences r1 = this.l1111l111111Il;     // Catch: Throwable -> L29
        if (r1 != null) goto L7;
    L27:
        monitor-exit(this);
        return true;
    L7:
        if (this.l111l11111lIl == null) goto L27;
        int r2 = Math.min(r1.getInt(l111l1111lIl, 0), l111l1111lI1l);     // Catch: Throwable -> L29
        if (r2 != 0) goto L14;
        l111l11111Il();     // Catch: Throwable -> L29
        monitor-exit(this);
        return true;
    L14:
        long r4 = this.l1111l111111Il.getLong(l111l1111llIl, 0);     // Catch: Throwable -> L29
        if ((((long) r2) * 60000) >= Math.abs(System.currentTimeMillis() - r4)) goto L19;
        l111l11111Il();     // Catch: Throwable -> L29
        monitor-exit(this);
        return true;
    L19:
        int r3 = Math.min(this.l1111l111111Il.getInt(l11l1111I11l, 0), 100);     // Catch: Throwable -> L29
        if (this.l1111l111111Il.getStringSet("t", new HashSet()).size() < r3) goto L24;
        l111l11111Il();     // Catch: Throwable -> L29
        monitor-exit(this);
        return true;
    L24:
        l111l11111I1l();     // Catch: Throwable -> L29
        monitor-exit(this);
        return false;
    L29:
        l111l11111Il();     // Catch: Throwable -> L32
    L30:
        monitor-exit(this);
        return true;
    }
}
