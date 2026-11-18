package com.ishumei.smantifraud;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Base64;
import cn.fly.verify.BuildConfig;
import defpackage.n31;
import defpackage.ozb;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l111l11I1IIIl {
    public static final String l111l1111l1Il = "Smlog";
    public static l111l11I1IIIl l111l1111llIl;
    public l1l11II111l l1111l111111Il;
    public l1l11II111l l111l11111I1l;
    public String l111l11111Il;
    public l1l11II111l l111l11111lIl;

    public l111l11I1IIIl() {
    }

    public static /* synthetic */ void l1111l111111Il(SmAntiFraud.IDeviceIdCallback r0, String r1) {
        r0.onResult(r1);
    }

    public static l111l11I1IIIl l111l1111l1Il() {
        if (l111l1111llIl != null) goto L16;
        monitor-enter(l111l11I1IIIl.class);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (l111l1111llIl != null) goto L11;
        l111l1111llIl = new l111l11I1IIIl();     // Catch: Throwable -> L9
    L11:
        monitor-exit(l111l11I1IIIl.class);     // Catch: Throwable -> L9
    L16:
        return l111l1111llIl;
    }

    public synchronized String l1111l111111Il() {
        monitor-enter(this);
        l1l11II111l r0 = this.l1111l111111Il;     // Catch: Throwable -> L8
        if (r0 == null) goto L6;
        String r1 = r0.l1111l111111Il();     // Catch: Throwable -> L8
        monitor-exit(this);
        return r1;
    L6:
        monitor-exit(this);
        return BuildConfig.FLAVOR;
    L8:
        th = move-exception;
        throw th;
    }

    public void l1111l111111Il(SmAntiFraud.IDeviceIdCallback r3, boolean r4) {
        String r2 = l111l11111Il();
        if (r4 == false) goto L6;
        new Handler(Looper.getMainLooper()).post(new ozb(1, r3, r2));
        return;
    L6:
        r3.onResult(r2);
    }

    public final void l1111l111111Il(String r1) {
        l1l11II111l r0 = this.l1111l111111Il;
        if (r0 == null) goto L6;
        r0.l1111l111111Il(r1);
        return;
    }

    public void l1111l111111Il(String r1, String r2) {
        this.l1111l111111Il = new l11l11Il(r2);     // Catch: Throwable -> L4
        this.l111l11111lIl = new l11l11Il1l1l();     // Catch: Throwable -> L4
        this.l111l11111I1l = new l11l11Il111l();     // Catch: Throwable -> L4
        return;
    }

    public synchronized void l1111l111111Il(String r3, boolean r4) {
        monitor-enter(this);
    L13:
        th = move-exception;
        throw th;
    L4:
        if (TextUtils.isEmpty(r3) == false) goto L7;
        monitor-exit(this);
        return;
    L7:
        l11l11l111Il.l111l11111Il = r3;     // Catch: Throwable -> L13
        l111l1111l1Il().l1111l111111Il(r3);     // Catch: Throwable -> L13
        if (r4 == true) goto L10;
    L15:
        monitor-exit(this);
        return;
    L10:
        if (SmAntiFraud.getServerIdCallback() == null) goto L15;
        SmAntiFraud.getServerIdCallback().onSuccess("B" + r3);     // Catch: Throwable -> L13
        goto L15
    }

    public final String l111l11111I1l() {
        if (TextUtils.isEmpty(this.l111l11111Il) == false) goto L5;
        ArrayList r0 = new ArrayList();
        l1l11II111l r1 = this.l1111l111111Il;
        if (r1 == null) goto L9;
        r0.add(r1);
    L9:
        l1l11II111l r2 = this.l111l11111I1l;
        if (r2 == null) goto L12;
        r0.add(r2);
    L12:
        l1l11II111l r3 = this.l111l11111lIl;
        if (r3 == null) goto L15;
        r0.add(r3);
    L15:
        Iterator r4 = r0.iterator();
    L17:
        if (r4.hasNext() == false) goto L25;
        l1l11II111l r5 = (l1l11II111l) r4.next();
        if (r5 == null) goto L17;
        String r6 = r5.l1111l111111Il();
        if (TextUtils.isEmpty(r6) == true) goto L17;
        this.l111l11111Il = r6;
        return r6;
    L25:
        return BuildConfig.FLAVOR;
    L5:
        return this.l111l11111Il;
    }

    public String l111l11111Il() {
        if (TextUtils.isEmpty(l11l11l111Il.l111l11111Il) == false) goto L5;
        String r4 = l111l1111l1Il().l1111l111111Il();
        if (TextUtils.isEmpty(r4) == true) goto L11;
        l11l11l111Il.l111l11111Il = r4;
        return n31.f("B", r4);
    L11:
        if (l111l1111llIl.l111l11111lIl().l111l11111I1l() == false) goto L14;
        return "DZ2V0RGV2aWNlSWQgZW1wdHk=";
    L14:
        String r5 = l111l1111llIl.l111l11111lIl().l1111l111111Il();
        if (TextUtils.isEmpty(r5) == false) goto L51;
    L18:
        boolean r6 = SmAntiFraud.option.needUsingMD5();
    L27:
        th = move-exception;
        String r7 = l111l111I1l.l111l11111lIl.l1111l111111Il().l1111l111111Il(th);
    L36:
        if (r7 != null) goto L58;
        return "D" + l1l1l11Ill.l1111l111111Il(l111l111I1l.l111l11111lIl.l1111l111111Il().l1111l111111Il(new IllegalStateException()).getBytes());
    L47:
        th = move-exception;
        return "D" + Base64.encodeToString(th.toString().getBytes(), 0);
    L58:
        return "D" + l1l1l11Ill.l1111l111111Il(r7.getBytes());
    L39:
        th = move-exception;
        return "D" + l1l1l11Ill.l1111l111111Il(l111l111I1l.l111l11111lIl.l1111l111111Il().l1111l111111Il(th).getBytes());
    L42:
        th = move-exception;
        return "D" + Base64.encodeToString(th.toString().getBytes(), 0);
    L20:
        if (l11l111ll1Il.l1111l111111Il(l11l11l111Il.l1111l111111Il, SmAntiFraud.option) == false) goto L29;
        r7 = l111l1111llIl.l111l11111lIl().l1111l111111Il(r6 ? 1 : 0, true);     // Catch: Throwable -> L27
        if (r7 != null) goto L36;
        if (l11l11l111Il.l111l1111l1Il == false) goto L36;
        return l11l11l111Il.l111l1111llIl;
    L29:
        r7 = l11l111ll1Il.l1111l111111Il(l11l11l111Il.l1111l111111Il);     // Catch: Throwable -> L27
        if (TextUtils.isEmpty(r7) == false) goto L36;
        throw new Exception("CFCH cache empty.");     // Catch: Throwable -> L27
    L51:
        return "D" + l1l1l11Ill.l1111l111111Il(r5.getBytes());
    L5:
        return "B" + l11l11l111Il.l111l11111Il;
    }

    public long l111l11111lIl() {
        return ((l11l11Il) this.l1111l111111Il).l111l1111l1Il();
    }

    public String l111l1111lI1l() {
        l1l11II111l r0 = this.l111l11111lIl;
        if (r0 != null) goto L7;
        return BuildConfig.FLAVOR;
    L7:
        return r0.l1111l111111Il();
    }

    public String l111l1111lIl() {
        l1l11II111l r0 = this.l111l11111I1l;
        if (r0 != null) goto L7;
        return BuildConfig.FLAVOR;
    L7:
        return r0.l1111l111111Il();
    }

    public String l111l1111llIl() {
        return l111l11111I1l();
    }
}
