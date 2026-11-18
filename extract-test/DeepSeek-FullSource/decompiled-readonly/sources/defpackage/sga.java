package defpackage;

import android.util.Size;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sga implements k70 {
    public final /* synthetic */ vga a;
    public final /* synthetic */ uga b;
    public final /* synthetic */ int c;
    public final /* synthetic */ lg0 d;
    public final /* synthetic */ lg0 e;

    public /* synthetic */ sga(vga r1, uga r2, int r3, lg0 r4, lg0 r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    @Override // defpackage.k70
    public final en6 apply(Object r9) {
        uga r0 = this.b;
        Surface r2 = (Surface) r9;
        vga r10 = this.a;
        r10.getClass();
        r2.getClass();
        boolean r7 = true;
        r0.d();     // Catch: qr3 -> L10
        Size r4 = r10.g.a;
        aha r1 = new aha(r2, this.c, r4, this.d, this.e);
        qga r8 = new qga(r0, 1);
        mx3 r11 = dz7.D();
        r1.k.b.a(r8, r11);
        if (r0.r == null) goto L8;
        r7 = false;
    L8:
        mf7.o("Consumer can only be linked once.", r7);
        r0.r = r1;
        return dz7.Q(r1);
    L10:
        e = move-exception;
        return new mm5(1, e);
    }
}
