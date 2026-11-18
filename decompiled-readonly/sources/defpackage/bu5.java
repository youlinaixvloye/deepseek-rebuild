package defpackage;

import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class bu5 implements fb1 {
    public final Method a;
    public final List b;
    public final Class c;

    public bu5(Method r1, List r2) {
        this.a = r1;
        this.b = r2;
        this.c = r1.getReturnType();
    }

    @Override // defpackage.fb1
    public final /* bridge */ /* synthetic */ Member a() {
        return null;
    }

    @Override // defpackage.fb1
    public final List b() {
        return this.b;
    }

    @Override // defpackage.fb1
    public final boolean c() {
        return false;
    }

    @Override // defpackage.fb1
    public final Type r() {
        return this.c;
    }
}
