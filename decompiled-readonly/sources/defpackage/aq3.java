package defpackage;

import java.io.IOException;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class aq3 extends fn9 implements Serializable {
    private static final long serialVersionUID = 1;
    public transient AbstractMap m;
    public transient ArrayList n;
    public transient mwb o;

    public static IOException C(mwb r2, Exception r3) {
        if ((r3 instanceof IOException) == true) goto L5;
        String r0 = ev2.g(r3);
        if (r0 != null) goto L10;
        r0 = "[no message for " + r3.getClass().getName() + "]";
    L10:
        return new o16(r2, r0, r3);
    L5:
        return (IOException) r3;
    }

    @Override // defpackage.fn9
    public final u26 B(lf9 r3, Object r4) {
        if ((r4 instanceof u26) == false) goto L6;
        u26 r5 = (u26) r4;
    L16:
        if ((r5 instanceof sm0) == false) goto L18;
        ((sm0) r5).s(this);
    L18:
        return r5;
    L6:
        if ((r4 instanceof Class) == false) goto L22;
        Class r6 = (Class) r4;
        if (r6 != t26.class) goto L10;
    L21:
        return null;
    L10:
        if (ev2.o(r6) == true) goto L21;
        if (u26.class.isAssignableFrom(r6) == false) goto L19;
        zm9 r7 = this.a;
        r7.g();
        r5 = (u26) ev2.f(r6, r7.h(nw6.n));
        goto L16
    L19:
        r3.I();
        y("AnnotationIntrospector returned Class " + r6.getName() + "; expected Class<JsonSerializer>");
        throw null;
    L22:
        r3.I();
        y("AnnotationIntrospector returned serializer definition of type " + r4.getClass().getName() + "; expected type JsonSerializer or Class<JsonSerializer> instead");
        throw null;
    }

    public final void D(mwb r8, Serializable r9) {
        this.o = r8;
        Class<?> r0 = r9.getClass();
        cu8 r1 = this.h;
        bi r2 = r1.a[r1.b & (r0.getName().hashCode() + 1)];
        if (r2 != null) goto L6;
    L4:
        u26 r3 = null;
    L17:
        if (r3 != null) goto L36;
        hd9 r4 = this.c;
        monitor-enter(r4);
        u26 r5 = (u26) ((HashMap) r4.b).get(new c8b(r0, true));     // Catch: Throwable -> L82
        monitor-exit(r4);     // Catch: Throwable -> L82
        if (r5 == null) goto L25;
        r3 = r5;
        goto L36
    L25:
        r3 = o(r0, null);
        hg7 r6 = this.b;
        zm9 r7 = this.a;
        s8b r10 = r6.u(r7, r7.c(r0));
        if (r10 == null) goto L28;
        r3 = new b9b(r10.a(null), r3);
    L28:
        hd9 r11 = this.c;
        monitor-enter(r11);
    L33:
        th = move-exception;
        throw th;
    L31:
        if (((HashMap) r11.b).put(new c8b(r0, true), r3) != null) goto L35;
        ((AtomicReference) r11.c).set(null);     // Catch: Throwable -> L33
    L35:
        monitor-exit(r11);     // Catch: Throwable -> L33
    L82:
        th = move-exception;
        throw th;
    L36:
        zm9 r12 = this.a;
        r12.getClass();
        if (r12.j(bn9.c) == false) goto L87;
        zm9 r13 = this.a;
        r13.getClass();
        k79 r14 = r13.f;
        r14.getClass();
        tu2 r15 = new tu2();
        r15.b = r0;
        String r16 = r0.getName();
        r15.a = r16;
        r15.c = r16.hashCode();
        on8 r17 = (on8) r14.a.b.get(r15);
        if (r17 != null) goto L93;
        ix5 r18 = r13.c(r0);
        ((yk0) r13.b.b).getClass();
        wk0 r19 = yk0.q0(r13, r18);
        if (r19 != null) goto L44;
        r19 = wk0.d(r13, r18, yk0.r0(r13, r18, r13));
    L44:
        on8 r20 = r13.d().E(r19.e);
        if (r20 != null) goto L47;
    L50:
        r17 = on8.a(r0.getSimpleName());
    L51:
        dc6 r21 = r14.a;
        if (r21.b.size() < r21.a) goto L62;
        monitor-enter(r21);
    L59:
        th = move-exception;
        throw th;
    L55:
        if (r21.b.size() < r21.a) goto L57;
        r21.b.clear();     // Catch: Throwable -> L59
    L57:
        monitor-exit(r21);     // Catch: Throwable -> L59
    L62:
        r21.b.put(r15, r17);
        goto L93
    L47:
        if (r20.a.isEmpty() == true) goto L50;
        r17 = r20;
    L93:
        r8.W();     // Catch: Exception -> L72
        zm9 r22 = this.a;     // Catch: Exception -> L72
        String r23 = r17.a;     // Catch: Exception -> L72
        cn9 r24 = r17.c;     // Catch: Exception -> L72
        if (r24 != null) goto L70;
        if (r22 != null) goto L68;
        cn9 r25 = new cn9(r23);     // Catch: Exception -> L72
    L67:
        r24 = r25;
        r17.c = r24;     // Catch: Exception -> L72
        goto L70
    L68:
        r25 = new cn9(r23);     // Catch: Exception -> L72
    L70:
        r8.x(r24);     // Catch: Exception -> L72
        r3.e(r9, r8, this);     // Catch: Exception -> L72
        r8.s();     // Catch: Exception -> L72
        return;
    L72:
        e = move-exception;
        throw C(r8, e);
    L87:
        r3.e(r9, r8, this);     // Catch: Exception -> L77
        return;
    L77:
        e = move-exception;
        throw C(r8, e);
    L6:
        if (((Class) r2.d) != r0) goto L10;
        if (r2.a == false) goto L10;
        r3 = (u26) r2.b;
    L10:
        r2 = (bi) r2.c;
        if (r2 == null) goto L4;
        if (((Class) r2.d) != r0) goto L10;
        if (r2.a == false) goto L10;
        r3 = (u26) r2.b;
        goto L17
    }

    @Override // defpackage.fn9
    public final kwb k(Object r8, in8 r9) {
        AbstractMap r0 = this.m;
        if (r0 == null) goto L5;
        kwb r1 = (kwb) r0.get(r8);
        if (r1 == null) goto L12;
        return r1;
    L12:
        ArrayList r2 = this.n;
        if (r2 != null) goto L15;
        this.n = new ArrayList(8);
    L26:
        av7 r3 = null;
    L27:
        if (r3 != null) goto L29;
        this.n.add(r9);
        av7 r10 = r9;
    L30:
        kwb r4 = new kwb(r10);
        this.m.put(r8, r4);
        return r4;
    L29:
        r10 = r3;
        goto L30
    L15:
        int r5 = r2.size();
        int r6 = 0;
    L16:
        if (r6 >= r5) goto L26;
        r3 = (av7) this.n.get(r6);
        in8 r7 = (in8) r3;
        r7.getClass();
        if (r9.a == r7.a) goto L20;
    L22:
        boolean r11 = false;
    L23:
        if (r11 == true) goto L27;
        r6 = r6 + 1;
        goto L16
    L20:
        if (r9.b != r7.b) goto L22;
        r11 = true;
        goto L23
    L5:
        if (this.a.j(bn9.v) == false) goto L7;
        AbstractMap r12 = new HashMap();
    L8:
        this.m = r12;
        goto L12
    L7:
        r12 = new IdentityHashMap();
        goto L8
    }

    @Override // defpackage.fn9
    public final Object u(Class r2) {
        if (r2 != null) goto L5;
        return null;
    L5:
        zm9 r1 = this.a;
        r1.g();
        return ev2.f(r2, r1.h(nw6.n));
    }

    @Override // defpackage.fn9
    public final boolean w(Object r9) {
        return r9.equals(null);
    L5:
        th = move-exception;
        String r2 = r9.getClass().getName();
        String r3 = th.getClass().getName();
        String r4 = ev2.g(th);
        StringBuilder r5 = n31.l("Problem determining whether filter of type '", r2, "' should filter out `null` values: (", r3, ") ");
        r5.append(r4);
        String r6 = r5.toString();
        Class<?> r10 = r9.getClass();
        mwb r7 = this.o;
        q().b(null, r10, s7b.d);
        tu5 r8 = new tu5(r7, r6);
        r8.initCause(th);
        throw r8;
    }
}
