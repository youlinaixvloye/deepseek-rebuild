package defpackage;

import java.lang.reflect.Method;
import java.util.Queue;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ofa implements oq6 {
    public final String a;
    public volatile oq6 b;
    public Boolean c;
    public Method d;
    public pb4 e;
    public final Queue f;
    public final boolean g;

    public ofa(String r1, LinkedBlockingQueue r2, boolean r3) {
        this.a = r1;
        this.f = r2;
        this.g = r3;
    }

    @Override // defpackage.oq6
    public final boolean a() {
        return i().a();
    }

    @Override // defpackage.oq6
    public final boolean b() {
        return i().b();
    }

    @Override // defpackage.oq6
    public final boolean c() {
        return i().c();
    }

    @Override // defpackage.oq6
    public final boolean d() {
        return i().d();
    }

    @Override // defpackage.oq6
    public final boolean e() {
        return i().e();
    }

    public final boolean equals(Object r3) {
        if (this == r3) goto L15;
        if (r3 != null) goto L6;
        return false;
    L6:
        if (ofa.class == r3.getClass()) goto L9;
        return false;
    L9:
        if (this.a.equals(((ofa) r3).a) == false) goto L17;
        return true;
    L17:
        return false;
    L15:
        return true;
    }

    @Override // defpackage.oq6
    public final void f(String r1) {
        i().f(r1);
    }

    @Override // defpackage.oq6
    public final void g(String r1) {
        i().g(r1);
    }

    @Override // defpackage.oq6
    public final boolean h(int r1) {
        return i().h(r1);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final oq6 i() {
        if (this.b == null) goto L7;
        return this.b;
    L7:
        if (this.g == false) goto L11;
        return jl7.a;
    L11:
        if (this.e != null) goto L14;
        Queue r1 = this.f;
        pb4 r0 = new pb4();
        r0.a = this;
        r0.b = r1;
        this.e = r0;
    L14:
        return this.e;
    }

    public final boolean j() {
        Boolean r0 = this.c;
        if (r0 != null) goto L5;
        this.d = this.b.getClass().getMethod("log", new Class[]{qfa.class});     // Catch: NoSuchMethodException -> L8
        this.c = Boolean.TRUE;     // Catch: NoSuchMethodException -> L8
    L10:
        return this.c.booleanValue();
    L8:
        this.c = Boolean.FALSE;
        goto L10
    L5:
        return r0.booleanValue();
    }
}
