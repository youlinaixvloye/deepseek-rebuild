package defpackage;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qpc {
    public final int a;

    public qpc(int r1) {
        this.a = r1;
    }

    public static Status e(RemoteException r3) {
        return new Status(19, r3.getClass().getSimpleName() + ": " + r3.getLocalizedMessage(), null, null);
    }

    public abstract void a(Status r1);

    public abstract void b(Exception r1);

    public abstract void c(uoc r1);

    public abstract void d(a79 r1, boolean r2);
}
