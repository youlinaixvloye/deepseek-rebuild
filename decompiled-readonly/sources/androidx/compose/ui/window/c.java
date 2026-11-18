package androidx.compose.ui.window;

import defpackage.ba7;
import defpackage.fc6;
import defpackage.n05;
import defpackage.qbb;
import defpackage.rx4;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends fc6 implements rx4 {
    public final /* synthetic */ DialogLayout b;

    public c(DialogLayout r1, int r2) {
        this.b = r1;
        super(2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        ((Number) r2).intValue();
        int r3 = ba7.z(1);
        DialogLayout r0 = this.b;
        r0.a(r3, (n05) r1);
        return qbb.a;
    }
}
