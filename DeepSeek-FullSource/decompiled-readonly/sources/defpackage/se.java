package defpackage;

import androidx.compose.ui.window.d;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class se extends fc6 implements dx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ d c;

    public /* synthetic */ se(d r1, int r2) {
        this.b = r2;
        this.c = r1;
        super(1);
    }

    @Override // defpackage.dx4
    public final Object j(Object r2) {
        int r0 = this.b;
        d r1 = this.c;
        switch(r0) {
            case 0: goto L9;
            default: goto L4;
        };
    L4:
        th0 r3 = (th0) r2;
        if (r1.f.a == false) goto L8;
        r1.e.w();
    L8:
        return qbb.a;
    L9:
        ky3 r4 = (ky3) r2;
        r1.show();
        return new q7(1, r1);
    }
}
