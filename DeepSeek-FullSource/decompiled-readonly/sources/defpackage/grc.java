package defpackage;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class grc extends ag7 {
    public final /* synthetic */ y25 b;

    public grc(y25 r1, Looper r2) {
        this.b = r1;
        super(r2, 3);
    }

    @Override // defpackage.ag7, android.os.Handler
    public final void handleMessage(Message r10) {
        int r0 = this.b.v.get();
        int r1 = r10.arg1;
        int r2 = r10.what;
        if (r0 == r1) goto L12;
        if (r2 == 2) goto L9;
        if (r2 == 1) goto L9;
        if (r2 == 7) goto L9;
        return;
    L9:
        vqc r9 = (vqc) r10.obj;
        r9.getClass();
        r9.c();
        return;
    L12:
        if (r2 == 1) goto L18;
        if (r2 == 7) goto L18;
        if (r2 == 4) goto L18;
        if (r2 == 5) goto L18;
    L19:
        int r3 = r10.what;
        PendingIntent r8 = null;
        if (r3 != 4) goto L42;
        y25 r4 = this.b;
        r4.s = new k73(r10.arg2);
        if (r4.t == false) goto L25;
    L36:
        y25 r11 = this.b;
        k73 r12 = r11.s;
        if (r12 != null) goto L40;
        r12 = new k73(8);
    L40:
        r11.i.a(r12);
        System.currentTimeMillis();
        return;
    L25:
        if (TextUtils.isEmpty(r4.r()) == true) goto L36;
        if (TextUtils.isEmpty(null) == true) goto L36;
        Class.forName(r4.r());     // Catch: ClassNotFoundException -> L105
        y25 r13 = this.b;
        if (r13.t == true) goto L36;
        r13.w(3, null);
        return;
    L42:
        if (r3 != 5) goto L49;
        y25 r14 = this.b;
        k73 r15 = r14.s;
        if (r15 != null) goto L47;
        r15 = new k73(8);
    L47:
        r14.i.a(r15);
        System.currentTimeMillis();
        return;
    L49:
        if (r3 != 3) goto L56;
        Object r5 = r10.obj;
        if ((r5 instanceof PendingIntent) == false) goto L53;
        r8 = (PendingIntent) r5;
    L53:
        this.b.i.a(new k73(r10.arg2, r8));
        System.currentTimeMillis();
        return;
    L56:
        if (r3 != 6) goto L62;
        this.b.w(5, null);
        l79 r6 = this.b.n;
        if (r6 == null) goto L60;
        ((f35) r6.b).e(r10.arg2);
    L60:
        System.currentTimeMillis();
        y25.v(this.b, 5, 1, null);
        return;
    L62:
        if (r3 == 2) goto L64;
    L68:
        int r16 = r10.what;
        if (r16 == 2) goto L75;
        if (r16 == 1) goto L75;
        if (r16 == 7) goto L75;
        Log.wtf("GmsClient", x18.j(r16, "Don't know how to handle message: "), new Exception());
        return;
    L75:
        vqc r17 = (vqc) r10.obj;
        monitor-enter(r17);
        Boolean r7 = r17.a;     // Catch: Throwable -> L80
        if (r17.b == false) goto L82;
        Log.w("GmsClient", "Callback proxy " + r17.toString() + " being reused. This is not safe.");     // Catch: Throwable -> L80
    L82:
        monitor-exit(r17);     // Catch: Throwable -> L80
        if (r7 == null) goto L93;
        y25 r18 = r17.f;
        int r19 = r17.d;
        if (r19 == 0) goto L87;
        r18.w(1, null);
        Bundle r110 = r17.e;
        if (r110 == null) goto L92;
        r8 = (PendingIntent) r110.getParcelable("pendingIntent");
    L92:
        r17.a(new k73(r19, r8));
        goto L93
    L87:
        if (r17.b() == true) goto L93;
        r18.w(1, null);
        r17.a(new k73(8, null));
    L93:
        monitor-enter(r17);
        r17.b = true;     // Catch: Throwable -> L98
        monitor-exit(r17);     // Catch: Throwable -> L98
        r17.c();
        return;
    L98:
        th = move-exception;
        throw th;
    L80:
        th = move-exception;
        throw th;
    L64:
        if (this.b.f() == true) goto L68;
        vqc r20 = (vqc) r10.obj;
        r20.getClass();
        r20.c();
        return;
    L18:
        if (this.b.c() == true) goto L19;
        vqc r21 = (vqc) r10.obj;
        r21.getClass();
        r21.c();
    }
}
