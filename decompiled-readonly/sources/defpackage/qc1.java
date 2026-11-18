package defpackage;

import android.content.Context;
import android.util.Log;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qc1 {
    public final long a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Serializable h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;
    public Serializable m;

    public qc1(long r8, xs5 r10) {
        this.a = r8;
        this.b = r10;
        final int r1 = 2;
        zz r0 = new zz(r1);
        this.c = r0;
        u4c r2 = u4c.z;
        final int r4 = 0;
        this.d = oh7.p(new xk3(this, r4), r2);
        h68 r5 = oh7.v(null);
        final int r6 = 1;
        this.e = oh7.p(new xk3(this, r6), r2);
        this.f = oh7.p(new xk3(this, r1), r2);
        final int r3 = 3;
        this.g = new sia(new xk3(this, r3));
        final int r7 = 4;
        this.h = new sia(new xk3(this, r7));
        final int r9 = 5;
        this.i = new sia(new xk3(this, r9));
        this.j = new sia(new s33(11));
        final int r11 = 6;
        this.k = new sia(new xk3(this, r11));
        final int r12 = 7;
        this.l = new sia(new xk3(this, r12));
        this.m = new sia(new s33(12));
        py0 r13 = r0.q(r8);
        int r14 = r13.a;
        if (r10.a(r14) == false) goto L10;
        oh7.v(r13);
        int r15 = r0.o(r8).a;
        if (r10.a(r15) == false) goto L8;
        r5.setValue(null);
        return;
    L8:
        ne3.f(r15, ") is out of the years range of ", r10, ".", "The provided start date year (");
        throw null;
    L10:
        ne3.f(r14, ") is out of the years range of ", r10, ".", "The initial display month's year (");
        throw null;
    }

    public qc1(Context r3, of0 r4, tk1 r5, long r6, dm1 r8, z28 r9) {
        this.h = new HashMap();
        this.l = new Object();
        this.m = new ArrayList();
        this.b = r3;
        this.d = r4;
        sj1 r10 = sj1.a(r3, r4.b);
        this.f = r10;
        this.g = fy3.b(r3);
        nc1 r7 = new nc1(r10);
        this.c = r7;
        bl1 r0 = new bl1(r7);
        this.e = r0;
        Object r1 = r7.a;
        monitor-enter(r1);
        r7.c.add(r0);     // Catch: Throwable -> L13
        monitor-exit(r1);     // Catch: Throwable -> L13
        this.a = r6;
        this.i = r8;
        this.k = r5;
        List r11 = Arrays.asList(r10.c());     // Catch: ke1 -> L10
        this.j = new ge1(r11, r10, r4.a);
        e(r11);
        return;
    L10:
        e = move-exception;
        throw new mp5(new rl1(e));
    L13:
        th = move-exception;
        throw th;
    }

    public LinkedHashSet a() {
        Object r0 = this.l;
        monitor-enter(r0);
        LinkedHashSet r1 = new LinkedHashSet((ArrayList) this.m);     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return r1;
    L7:
        th = move-exception;
        throw th;
    }

    public ArrayList b(ArrayList r5) {
        ArrayList r0 = new ArrayList();
        Iterator r6 = r5.iterator();
    L4:
        if (r6.hasNext() == false) goto L15;
        String r1 = (String) r6.next();
        if (r1.equals("0") == true) goto L14;
        if (r1.equals("1") == true) goto L14;
        if (lm3.t0((sj1) this.f, r1) == true) goto L12;
        lm3.h0("Camera2CameraFactory", "Camera " + r1 + " is filtered out because its capabilities do not contain REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE.");
        goto L4
    L12:
        r0.add(r1);
    L14:
        r0.add(r1);
        goto L4
    L15:
        return r0;
    }

    public dd1 c(String r17) {
        Object r1 = this.l;
        monitor-enter(r1);
    L9:
        th = move-exception;
        throw th;
    L5:
        if (((ArrayList) this.m).contains(r17) == false) goto L12;
        monitor-exit(r1);     // Catch: Throwable -> L9
        Context r4 = (Context) this.b;
        sj1 r5 = (sj1) this.f;
        ed1 r7 = d(r17);
        nc1 r8 = (nc1) this.c;
        bl1 r9 = (bl1) this.e;
        of0 r2 = (of0) this.d;
        return new dd1(r4, r5, r17, r7, r8, r9, r2.a, r2.b, (fy3) this.g, this.a, (dm1) this.i);
    L12:
        throw new IllegalArgumentException("The given camera id is not on the available camera id list.");     // Catch: Throwable -> L9
    }

    public ed1 d(String r3) {
        HashMap r0 = (HashMap) this.h;
        ed1 r1 = (ed1) r0.get(r3);     // Catch: ke1 -> L7
        if (r1 != null) goto L12;
        ed1 r2 = new ed1((sj1) this.f, r3);     // Catch: ke1 -> L7
        r0.put(r3, r2);     // Catch: ke1 -> L7
        return r2;
    L12:
        return r1;
    L7:
        e = move-exception;
        throw new rl1(e);
    }

    public void e(List r5) {
        ArrayList r6 = b(vz6.K(this, (tk1) this.k, new ArrayList(r5)));     // Catch: mp5 -> L16
        Object r1 = this.l;     // Catch: mp5 -> L16
        monitor-enter(r1);     // Catch: mp5 -> L16
    L9:
        th = move-exception;
        throw th;     // Catch: mp5 -> L16
    L6:
        if (((ArrayList) this.m).equals(r6) == false) goto L11;
        monitor-exit(r1);     // Catch: Throwable -> L9
        return;
    L11:
        lm3.h0("Camera2CameraFactory", "Updated available camera list: " + ((ArrayList) this.m) + " -> " + r6);     // Catch: Throwable -> L9
        this.m = r6;     // Catch: Throwable -> L9
        monitor-exit(r1);     // Catch: Throwable -> L9
        return;
    L16:
        e = move-exception;
        Log.e("Camera2CameraFactory", "Unable to get backward compatible camera ids", e);
        throw e;
    }
}
