package defpackage;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lvb extends ContentObserver {
    public final /* synthetic */ ms0 a;

    public lvb(ms0 r1, Handler r2) {
        this.a = r1;
        super(r2);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean r1, Uri r2) {
        this.a.r(qbb.a);
    }
}
