package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gm7 implements cl6, xmb, q75, jd9 {
    public final Context a;
    public xm7 b;
    public final Bundle c;
    public pk6 d;
    public final pm7 e;
    public final String f;
    public final Bundle g;
    public final fl6 h;
    public final hd9 i;
    public boolean j;
    public final sia k;
    public pk6 l;
    public final kd9 m;

    public gm7(Context r1, xm7 r2, Bundle r3, pk6 r4, pm7 r5, String r6, Bundle r7) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = new fl6(this, true);
        this.i = new hd9(new id9(this, new zy6(21, this)));
        sia r8 = new sia(new fm7(this, 0));
        this.k = new sia(new fm7(this, 1));
        this.l = pk6.b;
        this.m = (kd9) r8.getValue();
    }

    public final Bundle a() {
        Bundle r1 = this.c;
        if (r1 != null) goto L7;
        return null;
    L7:
        return new Bundle(r1);
    }

    @Override // defpackage.q75
    public final smb c() {
        return this.m;
    }

    @Override // defpackage.q75
    public final hj7 d() {
        hj7 r0 = new hj7(0);
        Application r1 = null;
        Context r2 = this.a;
        if (r2 == null) goto L5;
        Context r3 = r2.getApplicationContext();
    L7:
        if ((r3 instanceof Application) == false) goto L9;
        r1 = (Application) r3;
    L9:
        if (r1 == null) goto L11;
        r0.a(rmb.d, r1);
    L11:
        r0.a(vz6.M, this);
        r0.a(vz6.N, this);
        Bundle r4 = a();
        if (r4 == null) goto L14;
        r0.a(vz6.O, r4);
    L14:
        return r0;
    L5:
        r3 = null;
        goto L7
    }

    public final void e(pk6 r1) {
        this.l = r1;
        h();
    }

    public final boolean equals(Object r5) {
        if (r5 != null) goto L5;
    L38:
        return false;
    L5:
        if ((r5 instanceof gm7) == false) goto L38;
        gm7 r6 = (gm7) r5;
        Bundle r1 = r6.c;
        String r2 = r6.f;
        if (lu5.b(this.f, r2) == false) goto L38;
        if (lu5.b(this.b, r6.b) == false) goto L38;
        if (lu5.b(this.h, r6.h) == false) goto L38;
        if (((z28) this.i.c) == ((z28) r6.i.c)) goto L16;
        return false;
    L16:
        Bundle r4 = this.c;
        if (lu5.b(r4, r1) == true) goto L36;
        if (r4 == null) goto L38;
        Set<String> r7 = r4.keySet();
        if (r7 == null) goto L38;
        Set<String> r8 = r7;
        if ((r8 instanceof Collection) == true) goto L24;
    L26:
        Iterator<T> r9 = r8.iterator();
    L28:
        if (r9.hasNext() == false) goto L43;
        String r3 = (String) r9.next();
        Object r10 = r4.get(r3);
        if (r1 == null) goto L32;
        Object r11 = r1.get(r3);
    L34:
        if (lu5.b(r10, r11) == true) goto L28;
    L32:
        r11 = null;
        goto L34
    L43:
        return true;
    L24:
        if (r8.isEmpty() == false) goto L26;
        return true;
    L36:
        return true;
    }

    @Override // defpackage.xmb
    public final wmb f() {
        if (this.j == true) goto L5;
        ai0.g("You cannot access the NavBackStackEntry's ViewModels until it is added to the NavController's back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state).");
        return null;
    L5:
        if (this.h.c == pk6.a) goto L14;
        pm7 r0 = this.e;
        if (r0 == null) goto L12;
        LinkedHashMap r1 = r0.b;
        String r3 = this.f;
        wmb r2 = (wmb) r1.get(r3);
        if (r2 != null) goto L18;
        wmb r4 = new wmb();
        r1.put(r3, r4);
        return r4;
    L18:
        return r2;
    L12:
        ai0.g("You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph.");
        return null;
    L14:
        ai0.g("You cannot access the NavBackStackEntry's ViewModels after the NavBackStackEntry is destroyed.");
        return null;
    }

    @Override // defpackage.jd9
    public final z28 g() {
        return (z28) this.i.c;
    }

    public final void h() {
        if (this.j == true) goto L8;
        hd9 r0 = this.i;
        r0.q();
        this.j = true;
        if (this.e == null) goto L7;
        vz6.z(this);
    L7:
        r0.r(this.g);
    L8:
        int r1 = this.d.ordinal();
        int r2 = this.l.ordinal();
        fl6 r3 = this.h;
        if (r1 >= r2) goto L12;
        r3.g(this.d);
        return;
    L12:
        r3.g(this.l);
    }

    public final int hashCode() {
        int r0 = this.f.hashCode() * 31;
        int r1 = this.b.hashCode() + r0;
        Bundle r2 = this.c;
        if (r2 == null) goto L14;
        Set<String> r3 = r2.keySet();
        if (r3 == null) goto L14;
        Iterator<T> r4 = r3.iterator();
    L8:
        if (r4.hasNext() == false) goto L14;
        int r5 = r1 * 31;
        Object r6 = r2.get((String) r4.next());
        if (r6 == null) goto L12;
        int r7 = r6.hashCode();
    L13:
        r1 = r5 + r7;
        goto L8
    L12:
        r7 = 0;
    L14:
        int r8 = this.h.hashCode();
        int r9 = ((z28) this.i.c).hashCode();
        return r9 + ((r8 + (r1 * 31)) * 31);
    }

    @Override // defpackage.cl6
    public final fl6 k() {
        return this.h;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder();
        r0.append(gm7.class.getSimpleName());
        r0.append("(" + this.f + ')');
        r0.append(" destination=");
        r0.append(this.b);
        return r0.toString();
    }
}
