package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tg5 extends Binder implements ug5 {
    public static ug5 a(IBinder r2) {
        if (r2 != null) goto L5;
        return null;
    L5:
        IInterface r0 = r2.queryLocalInterface(ug5.e);
        if (r0 != null) goto L8;
    L11:
        sg5 r1 = new sg5();
        r1.a = r2;
        return r1;
    L8:
        if ((r0 instanceof ug5) == false) goto L11;
        return (ug5) r0;
    }
}
