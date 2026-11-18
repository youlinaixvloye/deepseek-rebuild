package defpackage;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jh9 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ Intent c;
    public final /* synthetic */ nk7 d;

    public /* synthetic */ jh9(Context r1, Intent r2, nk7 r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        qbb r1 = qbb.a;
        nk7 r3 = this.d;
        Intent r4 = this.c;
        Context r5 = this.b;
        switch(r0) {
            case 0: goto L12;
            default: goto L14;
        };
    L12:
        r5.startActivity(r4);     // Catch: Exception -> L11
    L8:
        r3.setValue(null);
        return r1;
    L14:
        r5.startActivity(r4);     // Catch: Exception -> L10
    L5:
        r3.setValue(null);
        return r1;
    }
}
