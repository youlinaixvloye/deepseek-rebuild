package com.ishumei.smantifraud;

import android.util.Log;
import defpackage.uc1;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l11l111lll {
    public static l11l111lll l111l11111I1l = null;
    public static final String l111l11111lIl = "Smlog";
    public String l1111l111111Il;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public class l1111l111111Il implements l1l11lIl.l111l11111lIl<l11l111llI1l> {
        public final /* synthetic */ l11l111lll l1111l111111Il;

        public l1111l111111Il(l11l111lll r1) {
            this.l1111l111111Il = r1;
        }

        /* JADX INFO: renamed from: l1111l111111Il, reason: avoid collision after fix types in other method */
        public void l1111l111111Il2(l11l111llI1l r1) {
            this.l1111l111111Il.l1111l111111Il(r1);
        }

        @Override // com.ishumei.smantifraud.l1l11lIl.l111l11111lIl
        public /* bridge */ /* synthetic */ void l1111l111111Il(l11l111llI1l r1) {
            l1111l111111Il2(r1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public class l111l11111I1l extends l1l11I11lll<Object> {
        public final /* synthetic */ l11l111lll l11l11l1lIl;

        public l111l11111I1l(l11l111lll r1, String r2, String r3, String r4) {
            this.l11l11l1lIl = r1;
            super(r2, r3, r4);
        }

        @Override // com.ishumei.smantifraud.l11l11l1lI1l, com.ishumei.smantifraud.l1l11lI1I1l
        public l1l11lIl<Object> l1111l111111Il(l1l11ll1Il r1) {
            return new l1l11lIl(new Object());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public class l111l11111lIl extends l11l111lllIl {
        public final /* synthetic */ l11l111lll l11l11l1lIl;

        public l111l11111lIl(l11l111lll r1, String r2, String r3, l1l11lIl.l111l11111lIl r4, l1l11lIl.l1111l111111Il r5) {
            this.l11l11l1lIl = r1;
            super(r2, r3, r4, r5);
        }

        @Override // com.ishumei.smantifraud.l11l11l1lI1l, com.ishumei.smantifraud.l1l11lI1I1l
        public byte[] l111l11111lIl() {
        L6:
            th = move-exception;
            this.l11l111ll11l = null;
            this.l11l11l1lIl.l1111l111111Il(th);
        L9:
            return super.l111l11111lIl();
        L3:
            if (this.l11l111ll11l != null) goto L9;
            String r0 = this.l11l11l1lIl.l1111l111111Il();     // Catch: Throwable -> L6
            this.l11l111ll11l = r0;     // Catch: Throwable -> L6
            this.l11l11l1lIl.l1111l111111Il = r0;     // Catch: Throwable -> L6
            goto L9
        }
    }

    public l11l111lll() {
    }

    public static /* synthetic */ void a(l11l111lll r0, String r1, l1l11I11ll r2) {
        r0.l1111l111111Il(r1, r2);
    }

    public static /* synthetic */ String l1111l111111Il(l11l111lll r0) {
        return r0.l1111l111111Il();
    }

    public static /* synthetic */ String l1111l111111Il(l11l111lll r0, String r1) {
        r0.l1111l111111Il = r1;
        return r1;
    }

    public static /* synthetic */ void l1111l111111Il(l11l111lll r0, l11l111llI1l r1) {
        r0.l1111l111111Il(r1);
    }

    public static /* synthetic */ void l1111l111111Il(l11l111lll r0, Throwable r1) {
        r0.l1111l111111Il(r1);
    }

    private /* synthetic */ void l1111l111111Il(String r1, l1l11I11ll r2) {
        l1111l111111Il(r2, r1);
    }

    public static synchronized l11l111lll l111l11111lIl() {
        monitor-enter(l11l111lll.class);
    L7:
        th = move-exception;
        throw th;
    L5:
        if (l111l11111I1l != null) goto L9;
        l111l11111I1l = new l11l111lll();     // Catch: Throwable -> L7
    L9:
        l11l111lll r1 = l111l11111I1l;     // Catch: Throwable -> L7
        monitor-exit(l11l111lll.class);
        return r1;
    }

    public final String l1111l111111Il() {
        l11l111l11Il r2 = l11l111l1lll.l1111l111111Il().l111l11111lIl();
        if (r2 != null) goto L5;
    L8:
        boolean r3 = true;
    L9:
        boolean r1 = SmAntiFraud.option.needUsingMD5();
        if (r3 == false) goto L12;
        int r4 = 2;
    L14:
        return l111l1111llIl.l111l11111lIl().l1111l111111Il(r4 | (r1 ? 1 : 0), false);
    L12:
        r4 = 0;
        goto L14
    L5:
        if (r2.l11l111l11Il() == true) goto L8;
        r3 = false;
        goto L9
    }

    public final void l1111l111111Il(l11l111llI1l r3) {
        Log.i("Smlog", "success");
        l11IIIlIll.l111l11111lIl().l1111l111111Il(r3.l11l1111Ill, r3.l11l11IlIIll);
        l111l11I1IIIl.l111l1111l1Il().l1111l111111Il(r3.l111l11111Il(), true);
        l11l11ll1ll.l1111l111111Il().l111l11111lIl();
    }

    public final void l1111l111111Il(l1l11I11ll r3, String r4) {
        int r5 = r3.l111l11111lIl;
        if (r5 == 1902) goto L5;
        l11l11l1l1Il.l1111l111111Il(r4, this.l1111l111111Il, l11l111l1lll.l1111l111111Il().l111l11111lIl());
    L5:
        if (r5 <= 0) goto L8;
        r5 = -3;
    L8:
        if (SmAntiFraud.getServerIdCallback() == null) goto L10;
        SmAntiFraud.getServerIdCallback().onError(r5);
    L10:
        this.l1111l111111Il = null;
    }

    public void l1111l111111Il(String r7, String r8) {
        l111l11111lIl r0 = new l111l11111lIl(this, r7, r8, new l1111l111111Il(this), new uc1(13, this, r8));
        r0.l11l11IlIIll = new l11l111lI1l(30000, 0, l11l111lI1l.l111l1111lI1l);
        l11l11ll1ll.l1111l111111Il().l1111l111111Il(r0);
    }

    public final void l1111l111111Il(Throwable r4) {
        String r5 = l111l111I1l.l111l11111lIl.l1111l111111Il().l1111l111111Il(r4);
        l111l11111I1l r0 = new l111l11111I1l(this, SmAntiFraud.option.getUrl(), SmAntiFraud.option.getRetryUrl(), r5);
        l11l11ll1ll.l1111l111111Il().l1111l111111Il(r0);
    }
}
