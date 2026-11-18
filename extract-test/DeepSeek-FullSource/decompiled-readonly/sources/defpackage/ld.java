package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ld extends fc6 implements dx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ my8 c;

    public /* synthetic */ ld(my8 r1, int r2) {
        this.b = r2;
        this.c = r1;
        super(1);
    }

    @Override // defpackage.dx4
    public final Object j(Object r4) {
        int r0 = this.b;
        boolean r1 = true;
        my8 r3 = this.c;
        switch(r0) {
            case 0: goto L27;
            case 1: goto L18;
            case 2: goto L9;
            default: goto L4;
        };
    L4:
        ds3 r5 = (gza) r4;
        if (((dg7) r5).a.n == false) goto L8;
        r3.a = r5;
        r1 = false;
    L8:
        return Boolean.valueOf(r1);
    L9:
        String r6 = (String) r4;
        Object r7 = r3.a;
        if (r7 == null) goto L17;
        if (((Bundle) r7).containsKey(r6) == false) goto L17;
        r1 = false;
    L17:
        return Boolean.valueOf(r1);
    L18:
        xa5 r8 = (xa5) r4;
        Object r2 = r3.a;
        if (r2 == null) goto L21;
    L23:
        if (r2 == null) goto L26;
        r8.getClass();
    L26:
        return Boolean.TRUE;
    L21:
        if (r8.q == false) goto L23;
        r3.a = r8;
        goto L26
    L27:
        r3.a = (yo4) r4;
        return Boolean.TRUE;
    }
}
