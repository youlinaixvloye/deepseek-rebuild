package defpackage;

import com.deepseek.chat.ui.components.blob.FluidBlobTextureView;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zm4 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ FluidBlobTextureView f;

    public /* synthetic */ zm4(FluidBlobTextureView r1, nb3 r2, int r3) {
        this.e = r3;
        this.f = r1;
        super(2, r2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((zm4) x(r6, r5)).z(r1);
        return r1;
    L6:
        ((zm4) x(r6, r5)).z(r1);
        return r1;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        int r4 = this.e;
        FluidBlobTextureView r1 = this.f;
        switch(r4) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new zm4(r1, r2, 1);
    L7:
        return new zm4(r1, r2, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r3) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        FluidBlobTextureView r2 = this.f;
        switch(r0) {
            case 0: goto L13;
            default: goto L4;
        };
    L4:
        hm7.y(r3);
        if ((r2.getRenderMode() instanceof dm4) == false) goto L7;
    L10:
        int r4 = 4;
    L11:
        r2.setVisibility(r4);
        return r1;
    L7:
        if (r2.p == true) goto L10;
        r4 = 0;
        goto L11
    L13:
        hm7.y(r3);
        r2.setAlpha(l11l111lI1l.l111l1111lI1l);
        r2.d.j(Boolean.TRUE);
        r2.c.w();
        return r1;
    }
}
