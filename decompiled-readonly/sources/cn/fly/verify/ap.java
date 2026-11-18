package cn.fly.verify;

import defpackage.c63;
import defpackage.iea;
import defpackage.n31;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Proxy;
import java.util.HashMap;
import java.util.LinkedList;

/* JADX INFO: loaded from: classes.dex */
public class ap {
    private ar a;
    private LinkedList<Object> b;
    private HashMap<String, Object> c;
    private HashMap<String, Class<?>> d;
    private ap e;
    private boolean f;

    public ap(HashMap<String, Object> r1, ar r2) {
        this.a = r2;
        this.b = new LinkedList();
        this.c = new HashMap(r1);
        this.d = new HashMap();
    }

    public Object a() {
        return this.b.pop();
    }

    public Object a(final Object r3, final boolean r4, Class<?>... r5) {
        return Proxy.newProxyInstance(getClass().getClassLoader(), r5, new AnonymousClass1(this, r3, r4));
    }

    public Object a(String r2) {
    L2:
        if (this == null) goto L8;
        if (this.c.containsKey(r2) == true) goto L6;
        ap this = this.e;
        goto L2
    L6:
        return this.c.get(r2);
    L8:
        iea.r(c63.q("Can not find \"", r2, "\""));
        return null;
    }

    public void a(Object r1) {
        this.b.push(r1);
    }

    public void a(String r1, Class<?> r2) {
        this.d.put(r1, r2);
    }

    public void a(String r2, Object r3) {
        if (this.c.containsKey(r2) == true) goto L6;
        this.c.put(r2, r3);
        return;
    L6:
        iea.r(c63.q("\"", r2, "\" has defined"));
    }

    public void a(Method r4, int r5) {
        Object[] r0 = new Object[r5];
        int r1 = 0;
    L3:
        if (r1 >= r5) goto L5;
        r0[r1] = a();
        r1 = r1 + 1;
        goto L3
    L5:
        a(r4, r0);
    }

    public void a(Method r9, Object[] r10) {
        int r1 = 0;
        if (Modifier.isStatic(r9.getModifiers()) == false) goto L6;
        Object r0 = null;
    L11:
        r9.setAccessible(true);
    L13:
        if (r1 >= r10.length) goto L21;
        if (r9.getParameterTypes()[r1].isInterface() == false) goto L19;
        Object r3 = r10[r1];
        if ((r3 instanceof aw) == false) goto L19;
        r10[r1] = a(r3, true, new Class[]{r9.getParameterTypes()[r1]});
    L19:
        r1 = r1 + 1;
        goto L13
    L21:
        if (r9.getReturnType() != Void.TYPE) goto L24;
        r9.invoke(r0, r10);
        return;
    L24:
        a(r9.invoke(r0, r10));
        return;
    L6:
        if (r10.length <= 0) goto L26;
        r0 = r10[0];
        int r4 = r10.length - 1;
        Object[] r5 = new Object[r4];
        int r6 = 0;
    L8:
        if (r6 >= r4) goto L10;
        int r7 = r6 + 1;
        r5[r6] = r10[r7];
        r6 = r7;
        goto L8
    L10:
        r10 = r5;
        goto L11
    L26:
        iea.r("receiver not found");
    }

    public ap b() {
        ap r0 = new ap(new HashMap(), this.a);
        r0.e = this;
        return r0;
    }

    public Class<?> b(String r2) {
    L2:
        if (this == null) goto L8;
        if (this.d.containsKey(r2) == true) goto L6;
        ap this = this.e;
        goto L2
    L6:
        return this.d.get(r2);
    L8:
        iea.r(n31.f("Can not find class ", r2));
        return null;
    }

    public void b(String r2, Object r3) {
        if (this.c.containsKey(r2) == false) goto L6;
        this.c.put(r2, r3);
        return;
    L6:
        ap r1 = this.e;
        if (r1 == null) goto L10;
        r1.b(r2, r3);
        return;
    L10:
        iea.r(c63.q("\"", r2, "\" has not defined"));
    }

    public ap c() {
        return this.e;
    }

    public int d() {
        return this.b.size();
    }

    public void e() {
        this.f = true;
    }

    public boolean f() {
        return this.f;
    }

    public ar g() {
        return this.a;
    }
}
