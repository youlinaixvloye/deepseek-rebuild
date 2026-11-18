package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class y05 extends x05 implements f67 {
    public lf4 b;
    public boolean c;

    public y05() {
        this.b = lf4.c;
    }

    public final void f(z05 r4) {
        if (this.c == true) goto L5;
        this.b = this.b.b();
        this.c = true;
    L5:
        lf4 r3 = this.b;
        lf4 r5 = r4.a;
        r3.getClass();
        int r0 = 0;
    L6:
        int r1 = r5.a.b.size();
        w2a r2 = r5.a;
        if (r0 >= r1) goto L9;
        r3.g((Map.Entry) r2.b.get(r0));
        r0 = r0 + 1;
        goto L6
    L9:
        Iterator r6 = r2.d().iterator();
    L11:
        if (r6.hasNext() == false) goto L13;
        r3.g((Map.Entry) r6.next());
        goto L11
    }
}
