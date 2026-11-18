package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Looper;
import android.os.SystemClock;
import androidx.credentials.playservices.HiddenActivity;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c35 {
    public final Context a;
    public final String b;
    public final xnc c;
    public final bp d;
    public final op e;
    public final Looper f;
    public final int g;
    public final woc h;
    public final tjc i;
    public final h35 j;

    public c35(Context r4, HiddenActivity r5, xnc r6, bp r7, b35 r8) {
        jf7.q(r4, "Null context is not permitted.");
        jf7.q(r6, "Api must not be null.");
        jf7.q(r8, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        Context r0 = r4.getApplicationContext();
        jf7.q(r0, "The provided context did not have an application context.");
        this.a = r0;
        if (Build.VERSION.SDK_INT < 30) goto L5;
        String r9 = r4.getAttributionTag();
    L6:
        this.b = r9;
        this.c = r6;
        this.d = r7;
        this.f = r8.b;
        op r1 = new op(r6, r7, r9);
        this.e = r1;
        this.h = new woc(this);
        h35 r10 = h35.g(r0);
        this.j = r10;
        this.g = r10.h.getAndIncrement();
        this.i = r8.a;
        if (r5 != null) goto L9;
    L27:
        ag7 r11 = r10.n;
        r11.sendMessage(r11.obtainMessage(7, this));
        return;
    L9:
        if (Looper.myLooper() != Looper.getMainLooper()) goto L27;
        WeakHashMap r12 = frc.d;
        WeakReference r13 = (WeakReference) r12.get(r5);
        if (r13 == null) goto L29;
        frc r14 = (frc) r13.get();
        if (r14 == null) goto L29;
    L20:
        roc r15 = (roc) r14.a();
        if (r15 != null) goto L23;
        Object r16 = d35.b;
        r15 = new roc(r14, r10);
    L23:
        r15.f.add(r1);
        r10.b(r15);
    L29:
        r14 = (frc) r5.getFragmentManager().findFragmentByTag("LifecycleFragmentImpl");     // Catch: ClassCastException -> L24
        if (r14 != null) goto L17;
    L18:
        r14 = new frc();
        r5.getFragmentManager().beginTransaction().add(r14, "LifecycleFragmentImpl").commitAllowingStateLoss();
    L19:
        r12.put(r5, new WeakReference(r14));
        goto L20
    L17:
        if (r14.isRemoving() == false) goto L19;
    L24:
        e = move-exception;
        throw new IllegalStateException("Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl", e);
    L5:
        r9 = null;
        goto L6
    }

    public final cw2 a() {
        cw2 r0 = new cw2(11);
        Set r1 = Collections.EMPTY_SET;
        if (((x00) r0.b) != null) goto L5;
        r0.b = new x00(0);
    L5:
        ((x00) r0.b).addAll(r1);
        Context r4 = this.a;
        r0.d = r4.getClass().getName();
        r0.c = r4.getPackageName();
        return r0;
    }

    public final bi b(int r17, bp5 r18) {
        nma r2 = new nma();
        bi r3 = r2.a;
        tjc r4 = this.i;
        h35 r6 = this.j;
        ag7 r13 = r6.n;
        int r7 = r18.b;
        if (r7 == 0) goto L33;
        op r8 = this.e;
        if (r6.c() == false) goto L23;
        m79 r5 = (m79) l79.r().b;
        boolean r9 = true;
        if (r5 != null) goto L10;
    L24:
        long r10 = 0;
        if (r9 == false) goto L27;
        long r14 = System.currentTimeMillis();
    L28:
        if (r9 == false) goto L30;
        r10 = SystemClock.elapsedRealtime();
    L30:
        bpc r11 = new bpc(r6, r7, r8, r14, r10);
    L31:
        if (r11 == null) goto L33;
        r13.getClass();
        bc4 r12 = new bc4(2, r13);
        r3.getClass();
        ((vf) r3.c).y(new xtc(r12, r11));
        r3.l();
        goto L33
    L27:
        r14 = 0;
        goto L28
    L10:
        if (r5.b == false) goto L23;
        boolean r15 = r5.c;
        uoc r16 = (uoc) r6.j.get(r8);
        if (r16 == null) goto L22;
        cp r19 = r16.b;
        if ((r19 instanceof y25) == false) goto L23;
        y25 r110 = (y25) r19;
        if (r110.u == null) goto L22;
        if (r110.c() == true) goto L22;
        p73 r20 = bpc.a(r16, r110, r7);
        if (r20 == null) goto L23;
        r16.t++;
        r9 = r20.c;
    L22:
        r9 = r15;
    L23:
        r11 = null;
    L33:
        r13.sendMessage(r13.obtainMessage(4, new dpc(new lpc(r17, r18, r2, r4), r6.i.get(), this)));
        return r3;
    }
}
