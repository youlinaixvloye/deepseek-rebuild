package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bwb extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ cwb g;

    public /* synthetic */ bwb(cwb r1, nb3 r2, int r3) {
        this.e = r3;
        this.g = r1;
        super(2, r2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((bwb) x(r6, r5)).z(r1);
    L7:
        return ((bwb) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        int r4 = this.e;
        cwb r1 = this.g;
        switch(r4) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new bwb(r1, r2, 1);
    L7:
        return new bwb(r1, r2, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r8) {
        int r0 = this.e;
        cwb r1 = this.g;
        qc3 r4 = qc3.a;
        qbb r6 = qbb.a;
        switch(r0) {
            case 0: goto L17;
            default: goto L4;
        };
    L4:
        int r2 = this.f;
        if (r2 == 0) goto L10;
        if (r2 != 1) goto L9;
        hm7.y(r8);
    L30:
        return r6;
    L9:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        hm7.y(r8);
        AndroidComposeView r9 = r1.a;
        this.f = 1;
        Object r7 = r9.A.a(this);
        if (r7 == r4) goto L14;
        r7 = r6;
    L14:
        if (r7 != r4) goto L30;
        return r4;
    L17:
        int r3 = this.f;
        if (r3 == 0) goto L23;
        if (r3 != 1) goto L22;
        hm7.y(r8);
    L32:
        return r6;
    L22:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L23:
        hm7.y(r8);
        AndroidComposeView r10 = r1.a;
        this.f = 1;
        Object r11 = r10.z.g(this);
        if (r11 == r4) goto L27;
        r11 = r6;
    L27:
        if (r11 != r4) goto L32;
        return r4;
    }
}
