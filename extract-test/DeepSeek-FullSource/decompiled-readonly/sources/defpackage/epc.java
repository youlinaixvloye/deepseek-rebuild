package defpackage;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.util.Log;
import android.widget.ProgressBar;
import cn.fly.verify.BuildConfig;
import com.google.android.gms.common.api.GoogleApiActivity;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class epc implements Runnable {
    public final /* synthetic */ int a;
    public final Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ epc(int r1, Object r2, Object r3) {
        this.a = r1;
        this.c = r2;
        this.b = r3;
    }

    private final void a() {
        Object r0 = ((xtc) this.c).c;
        monitor-enter(r0);
        sx7 r1 = (sx7) ((xtc) this.c).d;     // Catch: Throwable -> L11
        bi r3 = (bi) this.b;     // Catch: Throwable -> L11
        Object r2 = r3.b;     // Catch: Throwable -> L11
        monitor-enter(r2);     // Catch: Throwable -> L11
        Exception r4 = (Exception) r3.e;     // Catch: Throwable -> L13
        monitor-exit(r2);     // Catch: Throwable -> L13
        jf7.p(r4);     // Catch: Throwable -> L11
        r1.a(r4);     // Catch: Throwable -> L11
        monitor-exit(r0);     // Catch: Throwable -> L11
        return;
    L13:
        th = move-exception;
        throw th;     // Catch: Throwable -> L11
    L11:
        th = move-exception;
        throw th;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        qg5 r4 = null;
        Bundle r5 = null;
        Bundle r6 = null;
        switch(this.a) {
            case 0: goto L89;
            case 1: goto L55;
            case 2: goto L38;
            case 3: goto L22;
            case 4: goto L14;
            case 5: goto L12;
            default: goto L4;
        };
    L4:
        Object r0 = ((xtc) this.c).c;
        monitor-enter(r0);
        ((p7) ((xtc) this.c).d).g(((bi) this.b).f());     // Catch: Throwable -> L9
        monitor-exit(r0);     // Catch: Throwable -> L9
        return;
    L9:
        th = move-exception;
        throw th;
    L12:
        a();
        return;
    L14:
        Object r1 = ((xtc) this.c).c;
        monitor-enter(r1);
        ((px7) ((xtc) this.c).d).b((bi) this.b);     // Catch: Throwable -> L19
        monitor-exit(r1);     // Catch: Throwable -> L19
        return;
    L19:
        th = move-exception;
        throw th;
    L22:
        roc r2 = (roc) this.b;
        jsc r9 = (jsc) this.c;
        if (r9.V0 <= 0) goto L29;
        Bundle r7 = r9.W0;
        if (r7 == null) goto L27;
        r5 = r7.getBundle("ConnectionlessLifecycleHelper");
    L27:
        r2.c(r5);
    L29:
        if (r9.V0 < 2) goto L32;
        r2.f();
    L32:
        if (r9.V0 < 3) goto L35;
        r2.d();
    L35:
        if (r9.V0 < 4) goto L118;
        r2.g();
        return;
    L118:
        return;
    L38:
        roc r3 = (roc) this.b;
        frc r10 = (frc) this.c;
        if (r10.b <= 0) goto L45;
        Bundle r8 = r10.c;
        if (r8 == null) goto L43;
        r6 = r8.getBundle("ConnectionlessLifecycleHelper");
    L43:
        r3.c(r6);
    L45:
        if (r10.b < 2) goto L48;
        r3.f();
    L48:
        if (r10.b < 3) goto L51;
        r3.d();
    L51:
        if (r10.b < 4) goto L119;
        r3.g();
        return;
    L119:
        return;
    L89:
        fpc r11 = (fpc) this.c;
        rpc r12 = (rpc) this.b;
        k73 r13 = r12.b;
        if (r13.b != 0) goto L109;
        xpc r14 = r12.c;
        jf7.p(r14);
        k73 r15 = r14.c;
        if (r15.b != 0) goto L108;
        xm r16 = r11.p;
        IBinder r17 = r14.b;
        if (r17 == null) goto L100;
        int r18 = e4.b;
        IInterface r19 = r17.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
        if ((r19 instanceof qg5) == false) goto L99;
        r4 = (qg5) r19;
        goto L100
    L99:
        r4 = new nuc(r17);
    L100:
        Set r20 = r11.m;
        r16.getClass();
        if (r4 == null) goto L107;
        if (r20 == null) goto L107;
        r16.d = r4;
        r16.e = r20;
        if (r16.a == false) goto L110;
        ((cp) r16.b).l(r4, r20);
    L110:
        r11.o.n();
        return;
    L107:
        Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
        r16.n(new k73(4));
        goto L110
    L108:
        String r21 = String.valueOf(r15);
        Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(r21), new Exception());
        r11.p.n(r15);
        r11.o.n();
        return;
    L109:
        r11.p.n(r13);
        goto L110
    L55:
        if (((roc) this.c).b == false) goto L123;
        k73 r22 = ((spc) this.b).b;
        if (r22.b != 0) goto L60;
    L62:
        Object[] r23 = false;
    L63:
        roc r24 = (roc) this.c;
        if (r23 == false) goto L67;
        al6 r25 = r24.a;
        Activity r26 = r24.a();
        PendingIntent r27 = r22.c;
        jf7.p(r27);
        int r28 = ((spc) this.b).a;
        int r29 = GoogleApiActivity.b;
        Intent r30 = new Intent(r26, GoogleApiActivity.class);
        r30.putExtra("pending_intent", r27);
        r30.putExtra("failing_client_id", r28);
        r30.putExtra("notify_manager", false);
        r25.startActivityForResult(r30, 1);
        return;
    L67:
        if (r24.e.a(r24.a(), null, r22.b) == null) goto L69;
        roc r31 = (roc) this.c;
        r31.e.g(r31.a(), r31.a, r22.b, (roc) this.c);
        return;
    L69:
        int r32 = r22.b;
        roc r33 = (roc) this.c;
        if (r32 != 18) goto L87;
        d35 r34 = r33.e;
        Activity r35 = r33.a();
        r34.getClass();
        ProgressBar r36 = new ProgressBar(r35, null, R.attr.progressBarStyleLarge);
        r36.setIndeterminate(true);
        r36.setVisibility(0);
        AlertDialog.Builder r37 = new AlertDialog.Builder(r35);
        r37.setView(r36);
        r37.setMessage(zoc.b(18, r35));
        r37.setPositiveButton(BuildConfig.FLAVOR, null);
        AlertDialog r38 = r37.create();
        d35.e(r35, r38, "GooglePlayServicesUpdatingDialog", r33);
        roc r39 = (roc) this.c;
        Context r40 = r39.a().getApplicationContext();
        hd9 r41 = new hd9(15, this, r38);
        r39.e.getClass();
        IntentFilter r42 = new IntentFilter("android.intent.action.PACKAGE_ADDED");
        r42.addDataScheme("package");
        xoc r43 = new xoc(r41);
        tpc.v0(r40, r43, r42);
        r43.a = r40;
        if (y35.a(r40) == true) goto L122;
        roc r44 = (roc) this.c;
        r44.c.set(null);
        ag7 r45 = r44.g.n;
        r45.sendMessage(r45.obtainMessage(3));
        if (r38.isShowing() == false) goto L76;
        r38.dismiss();
    L76:
        monitor-enter(r43);
        Context r46 = r43.a;     // Catch: Throwable -> L80
        if (r46 == null) goto L82;
        r46.unregisterReceiver(r43);     // Catch: Throwable -> L80
    L82:
        r43.a = null;     // Catch: Throwable -> L80
        monitor-exit(r43);
        return;
    L80:
        th = move-exception;
        throw th;
    L122:
        return;
    L87:
        int r47 = ((spc) this.b).a;
        r33.c.set(null);
        r33.g.h(r22, r47);
        return;
    L60:
        if (r22.c == null) goto L62;
        r23 = true;
        goto L63
    }
}
