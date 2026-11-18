package defpackage;

import android.os.Looper;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fl6 {
    public final boolean a;
    public fe4 b;
    public pk6 c;
    public final WeakReference d;
    public int e;
    public boolean f;
    public boolean g;
    public final ArrayList h;
    public final v8a i;

    public fl6(cl6 r3, boolean r4) {
        new AtomicReference(null);
        this.a = r4;
        this.b = new fe4();
        pk6 r5 = pk6.b;
        this.c = r5;
        this.h = new ArrayList();
        this.d = new WeakReference(r3);
        this.i = de.o(r5);
    }

    public final void a(bl6 r12) {
        c("addObserver");
        pk6 r0 = this.c;
        pk6 r1 = pk6.a;
        if (r0 == r1) goto L6;
        r1 = pk6.b;
    L6:
        el6 r2 = new el6();
        HashMap r3 = ol6.a;
        boolean r4 = r12 instanceof zk6;
        boolean r5 = r12 instanceof cp3;
        int r6 = 2;
        Object r7 = null;
        int r8 = 0;
        if (r4 == false) goto L10;
        if (r5 == false) goto L10;
        zk6 r9 = new ep3(r8, (cp3) r12, (zk6) r12);
    L24:
        r2.b = r9;
        r2.a = r1;
        fe4 r10 = this.b;
        cc9 r11 = r10.a(r12);
        if (r11 == null) goto L27;
        Object r13 = r11.b;
    L33:
        if (((el6) r13) != null) goto L69;
        cl6 r14 = (cl6) this.d.get();
        if (r14 != null) goto L39;
        return;
    L39:
        if (this.e == 0) goto L41;
    L42:
        r8 = 1;
    L43:
        pk6 r15 = b(r12);
        this.e++;
    L45:
        if (r2.a.compareTo(r15) >= 0) goto L61;
        if (this.b.e.containsKey(r12) == false) goto L61;
        pk6 r16 = r2.a;
        ArrayList r17 = this.h;
        r17.add(r16);
        mk6 r18 = ok6.Companion;
        pk6 r19 = r2.a;
        r18.getClass();
        int r20 = r19.ordinal();
        if (r20 == 1) goto L56;
        if (r20 != 2) goto L52;
        ok6 r21 = ok6.ON_START;
    L57:
        if (r21 == null) goto L59;
        r2.a(r14, r21);
        r17.remove(r17.size() - 1);
        r15 = b(r12);
        goto L45
    L59:
        tf8.o(r2.a, "no event up from ");
        return;
    L52:
        if (r20 == 3) goto L54;
        r21 = null;
        goto L57
    L54:
        r21 = ok6.ON_RESUME;
        goto L57
    L56:
        r21 = ok6.ON_CREATE;
    L61:
        if (r8 != 0) goto L63;
        h();
    L63:
        this.e--;
        return;
    L41:
        if (this.f == false) goto L43;
    L69:
        return;
    L27:
        HashMap r22 = r10.e;
        cc9 r23 = new cc9(r12, r2);
        r10.d++;
        cc9 r24 = r10.b;
        if (r24 != null) goto L30;
        r10.a = r23;
        r10.b = r23;
    L31:
        r22.put(r12, r23);
        r13 = null;
        goto L33
    L30:
        r24.c = r23;
        r23.d = r24;
        r10.b = r23;
    L10:
        if (r5 == false) goto L12;
        r9 = new ep3(r8, (cp3) r12, r7);
        goto L24
    L12:
        if (r4 == false) goto L14;
        r9 = (zk6) r12;
        goto L24
    L14:
        Class<?> r25 = r12.getClass();
        if (ol6.b(r25) != 2) goto L23;
        List r26 = (List) ol6.b.get(r25);
        if (r26.size() != 1) goto L19;
        ol6.a((Constructor) r26.get(0), r12);
        r9 = new b1a();
        goto L24
    L19:
        int r27 = r26.size();
        v05[] r28 = new v05[r27];
        int r29 = 0;
    L20:
        if (r29 >= r27) goto L22;
        ol6.a((Constructor) r26.get(r29), r12);
        r28[r29] = null;
        r29 = r29 + 1;
        goto L20
    L22:
        r9 = new sx8(r6, r28);
        goto L24
    L23:
        r9 = new ep3(r12);
        goto L24
    }

    public final pk6 b(bl6 r4) {
        HashMap r0 = this.b.e;
        pk6 r2 = null;
        if (r0.containsKey(r4) == false) goto L5;
        cc9 r5 = ((cc9) r0.get(r4)).d;
    L6:
        if (r5 == null) goto L8;
        pk6 r6 = ((el6) r5.b).a;
    L9:
        ArrayList r1 = this.h;
        if (r1.isEmpty() == true) goto L12;
        r2 = (pk6) r1.get(r1.size() - 1);
    L12:
        pk6 r3 = this.c;
        if (r6 != null) goto L15;
    L17:
        r6 = r3;
    L18:
        if (r2 != null) goto L20;
    L22:
        return r6;
    L20:
        if (r2.compareTo(r6) >= 0) goto L22;
        return r2;
    L15:
        if (r6.compareTo(r3) >= 0) goto L17;
    L8:
        r6 = null;
        goto L9
    L5:
        r5 = null;
        goto L6
    }

    public final void c(String r2) {
        if (this.a == false) goto L9;
        rz.F().e.getClass();
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) goto L7;
        return;
    L7:
        iea.g(c63.q("Method ", r2, " must be called on the main thread"));
        return;
    }

    public final void d(ok6 r2) {
        c("handleLifecycleEvent");
        e(r2.a());
    }

    public final void e(pk6 r5) {
        if (this.c == r5) goto L28;
        cl6 r0 = (cl6) this.d.get();
        pk6 r1 = this.c;
        pk6 r2 = pk6.b;
        pk6 r3 = pk6.a;
        if (r1 != r2) goto L11;
        if (r5 != r3) goto L11;
        throw new IllegalStateException(("State must be at least '" + pk6.c + "' to be moved to '" + r5 + "' in component " + r0).toString());
    L11:
        if (r1 != r3) goto L16;
        if (r1 == r5) goto L16;
        throw new IllegalStateException(("State is '" + r3 + "' and cannot be moved to `" + r5 + "` in component " + r0).toString());
    L16:
        this.c = r5;
        if (this.f == false) goto L19;
    L25:
        this.g = true;
        return;
    L19:
        if (this.e != 0) goto L25;
        this.f = true;
        h();
        this.f = false;
        if (this.c != r3) goto L27;
        this.b = new fe4();
        return;
    L27:
        return;
    }

    public final void f(bl6 r2) {
        c("removeObserver");
        this.b.b(r2);
    }

    public final void g(pk6 r2) {
        c("setCurrentState");
        e(r2);
    }

    public final void h() {
        cl6 r0 = (cl6) this.d.get();
        if (r0 == null) goto L69;
    L4:
        fe4 r1 = this.b;
        if (r1.d == 0) goto L11;
        Object r2 = r1.a.b;
        pk6 r4 = ((el6) r2).a;
        pk6 r3 = ((el6) r1.b.b).a;
        if (r4 == r3) goto L10;
    L13:
        this.g = false;
        int r5 = this.c.compareTo(((el6) r2).a);
        ArrayList r6 = this.h;
        if (r5 >= 0) goto L40;
        fe4 r7 = this.b;
        bc9 r8 = new bc9(r7.b, r7.a, 1);
        r7.c.put(r8, Boolean.FALSE);
    L17:
        if (r8.hasNext() == false) goto L40;
        if (this.g == true) goto L40;
        Map.Entry r9 = (Map.Entry) r8.next();
        bl6 r10 = (bl6) r9.getKey();
        el6 r11 = (el6) r9.getValue();
    L22:
        if (r11.a.compareTo(this.c) <= 0) goto L17;
        if (this.g == true) goto L17;
        if (this.b.e.containsKey(r10) == false) goto L17;
        mk6 r12 = ok6.Companion;
        pk6 r13 = r11.a;
        r12.getClass();
        int r14 = r13.ordinal();
        if (r14 == 2) goto L35;
        if (r14 != 3) goto L31;
        ok6 r15 = ok6.ON_STOP;
    L36:
        if (r15 == null) goto L38;
        r6.add(r15.a());
        r11.a(r0, r15);
        r6.remove(r6.size() - 1);
        goto L22
    L38:
        tf8.o(r11.a, "no event down from ");
        return;
    L31:
        if (r14 == 4) goto L33;
        r15 = null;
        goto L36
    L33:
        r15 = ok6.ON_PAUSE;
        goto L36
    L35:
        r15 = ok6.ON_DESTROY;
    L40:
        cc9 r16 = this.b.b;
        if (this.g == true) goto L4;
        if (r16 == null) goto L4;
        if (this.c.compareTo(((el6) r16.b).a) <= 0) goto L4;
        fe4 r17 = this.b;
        r17.getClass();
        dc9 r18 = new dc9(r17);
        r17.c.put(r18, Boolean.FALSE);
    L47:
        if (r18.hasNext() == false) goto L4;
        if (this.g == true) goto L4;
        Map.Entry r19 = (Map.Entry) r18.next();
        bl6 r20 = (bl6) r19.getKey();
        el6 r21 = (el6) r19.getValue();
    L52:
        if (r21.a.compareTo(this.c) >= 0) goto L47;
        if (this.g == true) goto L47;
        if (this.b.e.containsKey(r20) == false) goto L47;
        r6.add(r21.a);
        mk6 r22 = ok6.Companion;
        pk6 r110 = r21.a;
        r22.getClass();
        int r23 = r110.ordinal();
        if (r23 == 1) goto L64;
        if (r23 == 2) goto L63;
        if (r23 == 3) goto L62;
        ok6 r24 = null;
    L65:
        if (r24 == null) goto L67;
        r21.a(r0, r24);
        r6.remove(r6.size() - 1);
        goto L52
    L67:
        tf8.o(r21.a, "no event up from ");
        return;
    L62:
        r24 = ok6.ON_RESUME;
        goto L65
    L63:
        r24 = ok6.ON_START;
        goto L65
    L64:
        r24 = ok6.ON_CREATE;
        goto L65
    L10:
        if (this.c != r3) goto L13;
    L11:
        this.g = false;
        this.i.j(this.c);
        return;
    L69:
        ai0.g("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
    }
}
