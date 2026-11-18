package defpackage;

import com.deepseek.chat.ui.components.blob.FluidBlobTextureView;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class v50 implements jy3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ nk7 b;

    public /* synthetic */ v50(int r1, nk7 r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.jy3
    public final void a() {
        switch(this.a) {
            case 0: goto L20;
            case 1: goto L18;
            case 2: goto L11;
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        ((dx4) this.b.getValue()).j(eob.a);
        return;
    L6:
        nk7 r3 = this.b;
        sk5 r0 = (sk5) r3.getValue();
        if (r0 == null) goto L9;
        r0.close();
    L9:
        r3.setValue(null);
        return;
    L11:
        FluidBlobTextureView r4 = (FluidBlobTextureView) this.b.getValue();
        if (r4 == null) goto L22;
        wa2 r1 = r4.t;
        if (r1 == null) goto L16;
        r1.w();
    L16:
        r4.t = null;
        r4.setAlpha(l11l111lI1l.l111l1111lI1l);
        r4.d.j(Boolean.TRUE);
        r4.m = true;
        r4.a.h = true;
        r4.y++;
        r4.j();
        b8b.P(r4.i, null);
        return;
    L22:
        return;
    L18:
        ((dx4) this.b.getValue()).j(g51.a);
        return;
    L20:
        ((dx4) this.b.getValue()).j(Boolean.FALSE);
    }
}
