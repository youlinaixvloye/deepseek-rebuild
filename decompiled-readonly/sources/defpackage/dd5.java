package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class dd5 extends uha implements sx4 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ Object g;
    public /* synthetic */ Throwable h;
    public final /* synthetic */ List i;

    public /* synthetic */ dd5(List r1, nb3 r2, int r3) {
        this.e = r3;
        this.i = r1;
        super(3, r2);
    }

    @Override // defpackage.sx4
    public final Object g(Object r4, Object r5, Object r6) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        List r3 = this.i;
        ue5 r7 = (ue5) r4;
        Throwable r8 = (Throwable) r5;
        nb3 r9 = (nb3) r6;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        dd5 r2 = new dd5(r3, r9, 1);
        r2.g = r7;
        r2.h = r8;
        return r2.z(r1);
    L6:
        dd5 r10 = new dd5(r3, r9, 0);
        r10.g = r7;
        r10.h = r8;
        return r10.z(r1);
    }

    @Override // defpackage.xi0
    public final Object z(Object r7) {
        int r0 = this.e;
        List r1 = this.i;
        qc3 r4 = qc3.a;
        switch(r0) {
            case 0: goto L13;
            default: goto L4;
        };
    L4:
        int r2 = this.f;
        if (r2 == 0) goto L9;
        if (r2 != 1) goto L8;
        Throwable r3 = (Throwable) this.g;
        hm7.y(r7);
        return r3;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r7);
        ue5 r8 = (ue5) this.g;
        Throwable r5 = xp0.d0(this.h);
        this.g = r5;
        this.f = 1;
        if (hd5.a(r1, r5, r8, this) == r4) goto L12;
        return r5;
    L12:
        return r4;
    L13:
        int r6 = this.f;
        if (r6 == 0) goto L18;
        if (r6 != 1) goto L17;
        Throwable r9 = (Throwable) this.g;
        hm7.y(r7);
        return r9;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r7);
        ue5 r10 = (ue5) this.g;
        Throwable r11 = xp0.d0(this.h);
        this.g = r11;
        this.f = 1;
        if (hd5.a(r1, r11, r10, this) == r4) goto L21;
        return r11;
    L21:
        return r4;
    }
}
