package defpackage;

import java.lang.reflect.Method;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class wb1 extends rb1 {
    public final /* synthetic */ int g;

    public wb1(Method r3) {
        this.g = 0;
        super(r3, false, 6);
    }

    public /* synthetic */ wb1(Method r1, boolean r2, int r3, int r4) {
        this.g = r4;
        super(r1, r2, r3);
    }

    @Override // defpackage.rb1, defpackage.fb1
    public final Object d(Object[] r5) {
        switch(this.g) {
            case 0: goto L16;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        o10.o(this, r5);
        return g(null, r5);
    L6:
        o10.o(this, r5);
        if (r5.length != 0) goto L9;
        Object r0 = null;
    L10:
        f(r0);
        if (r5.length > 1) goto L13;
        Object[] r6 = new Object[0];
    L15:
        return g(null, r6);
    L13:
        int r1 = r5.length;
        t9b.A(r1, r5.length);
        r6 = Arrays.copyOfRange(r5, 1, r1);
        goto L15
    L9:
        r0 = r5[0];
        goto L10
    L16:
        o10.o(this, r5);
        Object r2 = r5[0];
        if (r5.length > 1) goto L19;
        Object[] r7 = new Object[0];
    L21:
        return g(r2, r7);
    L19:
        int r3 = r5.length;
        t9b.A(r3, r5.length);
        r7 = Arrays.copyOfRange(r5, 1, r3);
        goto L21
    }
}
