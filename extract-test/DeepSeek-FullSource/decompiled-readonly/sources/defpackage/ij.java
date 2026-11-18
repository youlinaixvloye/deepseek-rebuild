package defpackage;

import androidx.compose.ui.viewinterop.AndroidViewHolder;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ij extends uha implements rx4 {
    public int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ AndroidViewHolder g;
    public final /* synthetic */ long h;

    public ij(boolean r1, AndroidViewHolder r2, long r3, nb3 r5) {
        this.f = r1;
        this.g = r2;
        this.h = r3;
        super(2, r5);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((ij) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r7, Object r8) {
        AndroidViewHolder r2 = this.g;
        long r3 = this.h;
        return new ij(this.f, r2, r3, r7);
    }

    @Override // defpackage.xi0
    public final Object z(Object r10) {
        int r0 = this.e;
        if (r0 == 0) goto L10;
        if (r0 == 1) goto L9;
        if (r0 != 2) goto L7;
        hm7.y(r10);
    L21:
        ((kkb) r10).getClass();
    L23:
        return qbb.a;
    L7:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r10);
    L16:
        ((kkb) r10).getClass();
        goto L23
    L10:
        hm7.y(r10);
        vo7 r3 = this.g.a;
        qc3 r11 = qc3.a;
        if (this.f == true) goto L17;
        this.e = 1;
        Object r9 = r3.a(0, this.h, this);
        if (r9 == r11) goto L19;
        r10 = r9;
    L19:
        return r11;
    L17:
        this.e = 2;
        Object r12 = r3.a(this.h, 0, this);
        if (r12 == r11) goto L19;
        r10 = r12;
        goto L21
    }
}
