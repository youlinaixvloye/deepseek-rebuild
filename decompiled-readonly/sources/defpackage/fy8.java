package defpackage;

import android.content.Context;
import android.database.ContentObserver;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fy8 extends ContentObserver {
    public final /* synthetic */ Context a;
    public final /* synthetic */ nk7 b;

    public fy8(Context r1, nk7 r2, Handler r3) {
        this.a = r1;
        this.b = r2;
        super(r3);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean r1) {
        this.b.setValue(Boolean.valueOf(!gs5.g(this.a)));
    }
}
