package defpackage;

import com.deepseek.chat.ui.components.blob.FluidBlobTextureView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class y30 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ nk7 f;

    public /* synthetic */ y30(nk7 r1, nb3 r2, int r3) {
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
            case 0: goto L20;
            case 1: goto L18;
            case 2: goto L16;
            case 3: goto L14;
            case 4: goto L12;
            case 5: goto L10;
            case 6: goto L8;
            case 7: goto L6;
            default: goto L4;
        };
    L4:
        ((y30) x(r6, r5)).z(r1);
        return r1;
    L6:
        ((y30) x(r6, r5)).z(r1);
        return r1;
    L8:
        ((y30) x(r6, r5)).z(r1);
        return r1;
    L10:
        ((y30) x(r6, r5)).z(r1);
        return r1;
    L12:
        ((y30) x(r6, r5)).z(r1);
        return r1;
    L14:
        ((y30) x(r6, r5)).z(r1);
        return r1;
    L16:
        ((y30) x(r6, r5)).z(r1);
        return r1;
    L18:
        ((y30) x(r6, r5)).z(r1);
        return r1;
    L20:
        ((y30) x(r6, r5)).z(r1);
        return r1;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        int r4 = this.e;
        nk7 r1 = this.f;
        switch(r4) {
            case 0: goto L21;
            case 1: goto L19;
            case 2: goto L17;
            case 3: goto L15;
            case 4: goto L13;
            case 5: goto L11;
            case 6: goto L9;
            case 7: goto L7;
            default: goto L5;
        };
    L5:
        return new y30(r1, r2, 8);
    L7:
        return new y30(r1, r2, 7);
    L9:
        return new y30(r1, r2, 6);
    L11:
        return new y30(r1, r2, 5);
    L13:
        return new y30(r1, r2, 4);
    L15:
        return new y30(r1, r2, 3);
    L17:
        return new y30(r1, r2, 2);
    L19:
        return new y30(r1, r2, 1);
    L21:
        return new y30(r1, r2, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r4) {
        int r0 = this.e;
        qbb r2 = qbb.a;
        nk7 r3 = this.f;
        switch(r0) {
            case 0: goto L24;
            case 1: goto L22;
            case 2: goto L18;
            case 3: goto L16;
            case 4: goto L14;
            case 5: goto L10;
            case 6: goto L8;
            case 7: goto L6;
            default: goto L4;
        };
    L4:
        hm7.y(r4);
        ((bx4) r3.getValue()).w();
        return r2;
    L6:
        hm7.y(r4);
        r3.setValue(Boolean.TRUE);
        return r2;
    L8:
        hm7.y(r4);
        ((bx4) r3.getValue()).w();
        return r2;
    L10:
        hm7.y(r4);
        if (((Boolean) r3.getValue()).booleanValue() == false) goto L13;
        r3.setValue(Boolean.FALSE);
    L13:
        return r2;
    L14:
        hm7.y(r4);
        r3.setValue(Boolean.FALSE);
        return r2;
    L16:
        hm7.y(r4);
        r3.setValue(Boolean.TRUE);
        return r2;
    L18:
        hm7.y(r4);
        FluidBlobTextureView r5 = (FluidBlobTextureView) r3.getValue();
        if (r5 == null) goto L21;
        r5.setPaused(false);
    L21:
        return r2;
    L22:
        hm7.y(r4);
        ((bx4) r3.getValue()).w();
        return r2;
    L24:
        hm7.y(r4);
        b40.b(r3, false);
        return r2;
    }
}
