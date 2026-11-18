package defpackage;

import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class mb1 extends nb1 {
    public final /* synthetic */ int e;

    public /* synthetic */ mb1(Field r1, boolean r2, int r3) {
        this.e = r3;
        super(r1, r2);
    }

    @Override // defpackage.xb1
    public void e(Object[] r2) {
        switch(this.e) {
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        super.e(r2);
        return;
    L6:
        o10.o(this, r2);
        if (r2.length != 0) goto L9;
        Object r3 = null;
    L10:
        f(r3);
        return;
    L9:
        r3 = r2[0];
        goto L10
    }
}
