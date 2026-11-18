package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jsc extends rs4 implements al6 {
    public static final WeakHashMap X0 = null;
    public final Map U0;
    public int V0;
    public Bundle W0;

    static {
        X0 = new WeakHashMap();
    }

    public jsc() {
        this.U0 = Collections.synchronizedMap(new r00(0));
        this.V0 = 0;
    }

    @Override // defpackage.rs4
    public final void B() {
        this.E = true;
        this.V0 = 3;
        Iterator r1 = this.U0.values().iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        ((LifecycleCallback) r1.next()).d();
        goto L4
    }

    @Override // defpackage.rs4
    public final void C(Bundle r4) {
        Iterator r3 = this.U0.entrySet().iterator();
    L4:
        if (r3.hasNext() == false) goto L6;
        Map.Entry r0 = (Map.Entry) r3.next();
        Bundle r1 = new Bundle();
        ((LifecycleCallback) r0.getValue()).e(r1);
        r4.putBundle((String) r0.getKey(), r1);
        goto L4
    }

    @Override // defpackage.rs4
    public final void D() {
        this.E = true;
        this.V0 = 2;
        Iterator r1 = this.U0.values().iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        ((LifecycleCallback) r1.next()).f();
        goto L4
    }

    @Override // defpackage.rs4
    public final void E() {
        this.E = true;
        this.V0 = 4;
        Iterator r1 = this.U0.values().iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        ((LifecycleCallback) r1.next()).g();
        goto L4
    }

    @Override // defpackage.al6
    public final LifecycleCallback a() {
        return (LifecycleCallback) roc.class.cast(this.U0.get("ConnectionlessLifecycleHelper"));
    }

    @Override // defpackage.al6
    public final Activity e() {
        ts4 r0 = this.u;
        if (r0 != null) goto L7;
        return null;
    L7:
        return r0.m;
    }

    @Override // defpackage.al6
    public final void h(roc r4) {
        Map r0 = this.U0;
        if (r0.containsKey("ConnectionlessLifecycleHelper") == true) goto L8;
        r0.put("ConnectionlessLifecycleHelper", r4);
        if (this.V0 <= 0) goto L10;
        new ag7(Looper.getMainLooper(), 3).post(new epc(3, this, r4));
        return;
    L10:
        return;
    L8:
        iea.o("LifecycleCallback with tag ConnectionlessLifecycleHelper already added to this fragment.");
    }

    @Override // defpackage.rs4
    public final void j(String r1, FileDescriptor r2, PrintWriter r3, String[] r4) {
        super.j(r1, r2, r3, r4);
        Iterator r0 = this.U0.values().iterator();
    L4:
        if (r0.hasNext() == false) goto L6;
        ((LifecycleCallback) r0.next()).getClass();
        goto L4
    }

    @Override // defpackage.rs4
    public final void u(int r2, int r3, Intent r4) {
        super.u(r2, r3, r4);
        Iterator r1 = this.U0.values().iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        ((LifecycleCallback) r1.next()).b(r2, r3, r4);
        goto L4
    }

    @Override // defpackage.rs4
    public final void w(Bundle r5) {
        this.E = true;
        Bundle r1 = this.b;
        if (r1 == null) goto L7;
        Bundle r2 = r1.getBundle("childFragmentManager");
        if (r2 == null) goto L7;
        this.v.U(r2);
        gt4 r3 = this.v;
        r3.H = false;
        r3.I = false;
        r3.O.g = false;
        r3.u(1);
    L7:
        gt4 r4 = this.v;
        if (r4.v >= 1) goto L11;
        r4.H = false;
        r4.I = false;
        r4.O.g = false;
        r4.u(1);
    L11:
        this.V0 = 1;
        this.W0 = r5;
        Iterator r6 = this.U0.entrySet().iterator();
    L13:
        if (r6.hasNext() == false) goto L19;
        Map.Entry r0 = (Map.Entry) r6.next();
        LifecycleCallback r7 = (LifecycleCallback) r0.getValue();
        if (r5 == null) goto L17;
        Bundle r8 = r5.getBundle((String) r0.getKey());
    L18:
        r7.c(r8);
        goto L13
    L17:
        r8 = null;
        goto L18
    }

    @Override // defpackage.rs4
    public final void x() {
        this.E = true;
        this.V0 = 5;
        Iterator r1 = this.U0.values().iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        ((LifecycleCallback) r1.next()).getClass();
        goto L4
    }
}
