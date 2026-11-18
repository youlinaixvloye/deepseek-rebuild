package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class zea implements jy3 {
    public final /* synthetic */ Activity a;
    public final /* synthetic */ int b;

    public zea(Activity r1, int r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.jy3
    public final void a() {
        this.a.getWindow().setColorMode(this.b);
    }
}
