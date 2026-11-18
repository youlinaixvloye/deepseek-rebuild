package cn.fly.verify.util;

import cn.fly.verify.dg;

/* JADX INFO: loaded from: classes.dex */
public class j {
    private boolean a;
    private Object b;
    private String c;
    private dg d;

    public j(String r1) {
        if (r1 != null) goto L5;
        r1 = getClass().getSimpleName();
    L5:
        this.c = r1;
    }

    public synchronized Object a() {
        monitor-enter(this);
    L8:
        th = move-exception;
        throw th;
    L4:
        if (this.a == true) goto L20;
        this.b = null;     // Catch: Throwable -> L8
        this.a = true;     // Catch: Throwable -> L8
        cn.fly.verify.dh.a().a(this.c + " do lock");     // Catch: Throwable -> L8
        monitor-exit(this);
        return null;
    L20:
        cn.fly.verify.dh.a().a(this.c + " wait lock");     // Catch: Throwable -> L13
        wait();     // Catch: Throwable -> L13
        cn.fly.verify.dh.a().a(this.c + " after wait, result = " + this.b);     // Catch: Throwable -> L13
        Object r0 = this.b;     // Catch: Throwable -> L13
        monitor-exit(this);
        return r0;
    L13:
        th = move-exception;
        cn.fly.verify.dh.a().a(th);     // Catch: Throwable -> L8
        return null;
    }

    public void a(dg r3) {
        this.d = r3;
        cn.fly.verify.dh.a().a("last:" + r3.a());
    }

    public synchronized void a(Object r3) {
        /*  JADX ERROR: Simple mode code generation failed
            java.lang.IndexOutOfBoundsException: Index 0 out of bounds for length 0
            	at java.base/jdk.internal.util.Preconditions.outOfBounds(Preconditions.java:100)
            	at java.base/jdk.internal.util.Preconditions.outOfBoundsCheckIndex(Preconditions.java:106)
            	at java.base/jdk.internal.util.Preconditions.checkIndex(Preconditions.java:302)
            	at java.base/java.util.Objects.checkIndex(Objects.java:385)
            	at java.base/java.util.ArrayList.get(ArrayList.java:427)
            	at jadx.core.codegen.MethodGen.generateSimpleCode(MethodGen.java:354)
            	at jadx.core.codegen.MethodGen.addSimpleMethodCode(MethodGen.java:316)
            	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:279)
            	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
            	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
            	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
            	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
            */
        /*
            this = this;
            monitor-enter(r2)
            if (r3 == 0) goto L8
            r2.b = r3     // Catch: java.lang.Throwable -> L6
            goto L8
        L6:
            r3 = move-exception
            goto L37
        L8:
            boolean r3 = r2.a     // Catch: java.lang.Throwable -> L2d
            if (r3 == 0) goto L35
            cn.fly.verify.dh r3 = cn.fly.verify.dh.a()     // Catch: java.lang.Throwable -> L2d
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2d
            r0.<init>()     // Catch: java.lang.Throwable -> L2d
            java.lang.String r1 = r2.c     // Catch: java.lang.Throwable -> L2d
            r0.append(r1)     // Catch: java.lang.Throwable -> L2d
            java.lang.String r1 = " notify wait"
            r0.append(r1)     // Catch: java.lang.Throwable -> L2d
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L2d
            r3.a(r0)     // Catch: java.lang.Throwable -> L2d
            r2.notifyAll()     // Catch: java.lang.Throwable -> L2d
            r3 = 0
            r2.a = r3     // Catch: java.lang.Throwable -> L2d
            goto L35
        L2d:
            r3 = move-exception
            cn.fly.verify.dh r0 = cn.fly.verify.dh.a()     // Catch: java.lang.Throwable -> L6
            r0.a(r3)     // Catch: java.lang.Throwable -> L6
        L35:
            monitor-exit(r2)
            return
        L37:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L6
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.verify.util.j.a(java.lang.Object):void");
    }

    public synchronized Object b() {
        monitor-enter(this);
    L15:
        th = move-exception;
        throw th;
    L5:
        if (this.a == true) goto L19;
        monitor-exit(this);
        return null;
    L19:
        cn.fly.verify.dh.a().a(this.c + " wait lock");     // Catch: Throwable -> L11
        wait();     // Catch: Throwable -> L11
        cn.fly.verify.dh.a().a(this.c + " after wait, result = " + this.b);     // Catch: Throwable -> L11
        Object r0 = this.b;     // Catch: Throwable -> L11
        monitor-exit(this);
        return r0;
    L11:
        th = move-exception;
        cn.fly.verify.dh.a().a(th);     // Catch: Throwable -> L15
        return null;
    }

    public dg c() {
        cn.fly.verify.dh.a().a("last:" + this.d.a());
        return this.d;
    }
}
