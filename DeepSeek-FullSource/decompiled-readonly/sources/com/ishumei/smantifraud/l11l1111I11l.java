package com.ishumei.smantifraud;

import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l11l1111I11l implements l1l11II111l {
    public final ReadWriteLock l1111l111111Il;

    public l11l1111I11l() {
        this.l1111l111111Il = new ReentrantReadWriteLock(true);
    }

    @Override // com.ishumei.smantifraud.l1l11II111l
    public final String l1111l111111Il() {
        if (this.l1111l111111Il.readLock().tryLock(50, TimeUnit.MILLISECONDS) == true) goto L14;
        return BuildConfig.FLAVOR;
    L14:
        String r0 = l111l11111lIl();     // Catch: Throwable -> L7
        this.l1111l111111Il.readLock().unlock();     // Catch: Throwable -> L12
        return r0;
    L7:
        th = move-exception;
        this.l1111l111111Il.readLock().unlock();     // Catch: Throwable -> L12
        throw th;     // Catch: Throwable -> L12
    L16:
        return BuildConfig.FLAVOR;
    }

    @Override // com.ishumei.smantifraud.l1l11II111l
    public void l1111l111111Il(String r2) {
        if (TextUtils.isEmpty(r2) == false) goto L9;
        return;
    L9:
        this.l1111l111111Il.writeLock().lock();     // Catch: Throwable -> L8
        l111l11111lIl(r2);     // Catch: Throwable -> L8
    L6:
        this.l1111l111111Il.writeLock().unlock();
    }

    public abstract String l111l11111lIl();

    public abstract void l111l11111lIl(String r1);
}
