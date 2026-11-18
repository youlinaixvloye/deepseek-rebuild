package defpackage;

import android.os.CancellationSignal;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s43 implements CancellationSignal.OnCancelListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ s43(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // android.os.CancellationSignal.OnCancelListener
    public final void onCancel() {
        int r0 = this.a;
        Object r3 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        oya r4 = (oya) r3;
        vqa r1 = r4.a;
        r1.b.a().D();
        bpa r2 = r1.b;
        r2.g = null;
        r4.l(r2);
        vqa.a(r1, true, 1);
        r1.d(true);
        return;
    L6:
        ((b8a) r3).g(null);
    }
}
