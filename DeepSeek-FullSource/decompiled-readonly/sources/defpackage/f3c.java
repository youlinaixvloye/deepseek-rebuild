package defpackage;

import android.os.IBinder;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class f3c implements InvocationHandler {
    public Object a;
    public xac b;
    public IBinder c;

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object r3, Method r4, Object[] r5) {
        IBinder r6 = this.c;
        if (r6 != null) goto L5;
    L7:
        this.b.b(r4, r5);
        return r4.invoke(this.a, r5);
    L5:
        if (r4.getName().equals("asBinder") == false) goto L7;
        return r6;
    }
}
