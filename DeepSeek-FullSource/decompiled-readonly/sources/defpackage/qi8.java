package defpackage;

import android.view.ViewStructure;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qi8 extends fc6 implements tx4 {
    public final /* synthetic */ ViewStructure b;

    public qi8(ViewStructure r1) {
        this.b = r1;
        super(4);
    }

    @Override // defpackage.tx4
    public final Object m(Object r8, Object r9, Object r10, Object r11) {
        int r1 = ((Number) r8).intValue();
        int r2 = ((Number) r9).intValue();
        int r12 = ((Number) r10).intValue();
        int r6 = ((Number) r11).intValue() - r2;
        ViewStructure r0 = this.b;
        r0.setDimens(r1, r2, 0, 0, r12 - r1, r6);
        return qbb.a;
    }
}
