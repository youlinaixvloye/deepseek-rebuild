package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class n43 extends RuntimeException {
    public final yj7 a;
    public final yj7 b;
    public final jj7 c;
    public final int d;

    public n43(yj7 r1, yj7 r2, jj7 r3, int r4, Exception r5) {
        super(r5);
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        StringBuilder r0 = new StringBuilder("\n            |Failed to execute op number ");
        r0.append(this.d);
        r0.append(":\n            |");
        im9 r7 = pf7.l(new m43(this, null));
        if (r7.hasNext() == true) goto L5;
        List r8 = o84.a;
    L13:
        r0.append(jz2.F0(jz2.X0(50, r8), "\n", null, null, null, 62));
        r0.append("\n            ");
        return bea.x(r0.toString());
    L5:
        Object r1 = r7.next();
        if (r7.hasNext() == true) goto L8;
        r8 = Collections.singletonList(r1);
        goto L13
    L8:
        ArrayList r2 = new ArrayList();
        r2.add(r1);
    L10:
        if (r7.hasNext() == false) goto L12;
        r2.add(r7.next());
        goto L10
    L12:
        r8 = r2;
        goto L13
    }
}
