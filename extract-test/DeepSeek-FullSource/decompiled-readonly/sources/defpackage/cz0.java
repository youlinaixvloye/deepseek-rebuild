package defpackage;

import android.app.Application;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cz0 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;

    public /* synthetic */ cz0(Context r2) {
        this.a = 0;
        k0b r0 = k0b.h;
        this.b = r2;
    }

    public /* synthetic */ cz0(Context r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.rx4
    public final Object r(Object r2, Object r3) {
        int r0 = this.a;
        Context r1 = this.b;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        oe9 r4 = (oe9) r2;
        y58 r5 = (y58) r3;
        return r1;
    L6:
        oe9 r6 = (oe9) r2;
        y58 r7 = (y58) r3;
        return (Application) r1;
    L8:
        k0b r8 = k0b.h;
        return new bz0(r1, (bx4) r2, (bx4) r3);
    }
}
